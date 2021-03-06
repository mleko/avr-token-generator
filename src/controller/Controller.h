/*
 * Copyright (C) 2017 Patryk Kozłowski
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef SRC_CONTROLLER_H_
#define SRC_CONTROLLER_H_

#include "../view/status/Led.h"
#include "../view/status/Buzzer.h"
#include "../view/Display.h"
#include "../model/state/State.h"
#include "../model/token/Generator.h"
#include "../tool/rs232/Api.h"

/*
 * Class that controls whole application logic.
 */
class Controller {
	public:
		Controller();
		~Controller();

		// Called on each program loop iteration.
		void update();
		// Called externally by program loop when button is pressed.
		void handleNewTokenRequest();
		// Token was generated, what shall we do now?
		void handleTokenReady();
		// State timeout detected, what shall we do now?
		void handleStateTimeout();
	private:
		view::status::led::Led led;
		view::status::buzzer::Buzzer buzzer;
		view::display::Display display;

		model::state::State state;
		model::token::Generator generator;
		
		tool::rs232::Api api;
};

#endif
