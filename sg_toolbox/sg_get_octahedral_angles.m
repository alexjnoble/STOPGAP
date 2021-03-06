function angles = sg_get_octahedral_angles()
%% Return octahedral angles
angles = {[0, 0, 0];
          [0, 90, 0];
          [0, 180, 0];
          [0, -90, 0];
          [0, 0, 90];
          [90, 0, 90];
          [180, 0, 90];
          [-90, 0, 90];
          [0, 0, 180];
          [0, 90, 180];
          [0, 180, 180];
          [0, -90, 180];
          [180, 180, 90];
          [-90, 180, 90];
          [0, 180, 90];
          [90, 180, 90];
          [-90, 90, 90];
          [0, 90, 90];
          [90, 90, 90];
          [180, 90, 90];
          [90, -90, 90];
          [180, -90, 90];
          [-90, -90, 90];
          [0, -90, 90]};
end