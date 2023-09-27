public class Patient {
    private int id;
    private String name;
    private int age;
    private String disease;

    // Constructors, getters, setters, toString, etc.
}

public class Doctor {
    private int id;
    private String name;
    private String specialization;

    // Constructors, getters, setters, toString, etc.
}

public class Appointment {
    private int appointmentId;
    private int patientId;
    private int doctorId;
    private LocalDateTime appointmentDateTime;

    // Constructors, getters, setters, toString, etc.
}

public class Cabin {
    private int cabinNumber;
    private boolean isOccupied;

    // Constructors, getters, setters, toString, etc.
}

public class HospitalBill {
    private int billNumber;
    private int patientId;
    private double totalAmount;

    // Constructors, getters, setters, toString, etc.
}

public class HospitalManagementSystem {
    // Methods to add/delete patients, view patient details, book appointment, etc.

    public void addPatient(Patient patient) {
        // Implementation to add a patient to the database
    }

    public void deletePatient(int patientId) {
        // Implementation to delete a patient from the database
    }

    // Other methods for managing doctors, appointments, cabins, bills, etc.
}