package p000X;

/* loaded from: classes7.dex */
public final class FBU {
    public final /* synthetic */ C34681Fce A00;

    public FBU(C34681Fce c34681Fce) {
        this.A00 = c34681Fce;
    }

    public void A00(C35140Fkh c35140Fkh, Integer num) {
        C34681Fce c34681Fce = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Garmin Device State Changed: ");
        C87X.A1Q(c35140Fkh, A04);
        C34681Fce.A02(c34681Fce, AnonymousClass000.A03(num != null ? AbstractC33411EtR.A00(num) : "null", A04), 4);
    }
}
