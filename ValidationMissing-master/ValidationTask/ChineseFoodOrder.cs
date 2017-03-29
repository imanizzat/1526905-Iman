using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ValidationTask
{
    public class ChineseFoodOrder
    {

        public ChineseFoodOrder(int wonton, int ribs, int seaweed, int toast)
        {
            if ((wonton + ribs + seaweed + toast) != 4)
            {
                throw new Exception("Bad order - wong number of items");
            }
        }
    }
}