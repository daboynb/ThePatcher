package p000X;

/* loaded from: classes7.dex */
public final class ENK extends AbstractC32153ENn implements InterfaceC36924Gch {
    public final EQI error;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ENK(EQI eqi) {
        super(AnonymousClass000.A03(r1.A02, r2), "TRANSPORT", "mex-iq-server-failure", null, (int) r1.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Request failed in transit due to ");
        C32172EOg c32172EOg = eqi.A00;
        this.error = eqi;
    }
}
