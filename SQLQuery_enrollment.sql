SELECT 
              FROM Courses AS C 
              left JOIN People AS P ON C.trainerID = P.personID 
               left JOIN Staff AS S ON S.staffID = P.personID 
               left JOIN Trainers AS T ON T.trainerID = C.trainerID 
               left JOIN Animals AS A ON A.OwnerID = P.personID 
              WHERE C.courseID = 41

