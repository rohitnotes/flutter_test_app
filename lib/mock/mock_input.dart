final String jsonInput = """
 [
   [
      {
         "global_key":"sr_2",
         "gate_type":1,
         "output_map":[
            
         ]
      },
      {
         "global_key":"sr_1",
         "gate_type":1,
         "output_map":[
            
         ]
      }
   ],
   [
      {
         "global_key":"fr_3",
         "gate_type":1,
         "output_map":[
            {
               "global_key":"sr_2",
               "input":1
            }
         ]
      },
      {
         "global_key":"fr_2",
         "gate_type":4,
         "output_map":[
            {
               "global_key":"sr_1",
               "input":1
            },
            {
               "global_key":"sr_2",
               "input":2
            }
         ]
      },
      {
         "global_key":"fr_1",
         "gate_type":1,
         "output_map":[
            {
               "global_key":"sr_1",
               "input":2
            }
         ]
      }
   ]
]""";
