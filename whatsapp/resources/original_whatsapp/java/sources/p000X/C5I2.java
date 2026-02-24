package p000X;

/* renamed from: X.5I2, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5I2 extends C0gJ {
    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return C0QL.A00;
    }

    public C5I2(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        if (interfaceC13670gH != null && interfaceC13670gH.getContext() != C0QL.A00) {
            throw AbstractC34801aa.A0y("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }
}
