
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Math;

    operation Main() : Result
    { 
        use q = Qubit();

        Ry(2.0 * PI() / 3.0, q);

        return MResetZ(q);
    }