<?php

class IndexController extends ControllerBase {

    public function indexAction() {
        $this->view->numbers = [
            'Alpha' => 1,
            'Beta' => 2,
            'Delta' => 3
        ];
    }

    public function nextAction() {
        $this->view->numbers = [
            'Echo' => 4,
            'Foxtrot' => 5,
            'Gamma' => 6
        ];
    }

}
