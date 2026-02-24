package p000X;

/* renamed from: X.Es0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33324Es0 {
    public GYE A00;
    public boolean A01;

    public final void A00(E73 e73) {
        if (this.A01) {
            AbstractC34730Fdp.A0D("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.A00.Bxm(new C31571DyP(C03J.DEFAULT, null, e73));
        } catch (Throwable unused) {
            AbstractC34730Fdp.A0D("BillingLogger", "logging failed.");
        }
    }
}
