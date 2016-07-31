<?php
/**
 * @copyright Copyright 2003-2016 Zen Cart Development Team
 * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
 * @version  $Id: New in v1.6.0 $
 */
namespace ZenCart\View;

/**
 * Class AbstractView
 * @package ZenCart\View
 */
Abstract class AbstractView
{
    /**
     * @var TplVarManager
     */
    protected $tplVarManager;

    /**
     * AbstractView constructor.
     * @param TplVarManager $tplVarManager
     */
    public function __construct(\ZenCart\View\TplVarManager $tplVarManager)
    {
        $this->tplVarManager = $tplVarManager;
    }
    /**
     * @return TplVarManager
     */
    public function getTplVarManager()
    {
        return $this->tplVarManager;
    }
}
