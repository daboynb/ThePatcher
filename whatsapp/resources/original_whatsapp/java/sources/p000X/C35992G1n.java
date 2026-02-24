package p000X;

/* renamed from: X.G1n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35992G1n implements InterfaceC36917Gca {
    public final /* synthetic */ C34653Fc4 A00;
    public final /* synthetic */ boolean A01;

    public C35992G1n(C34653Fc4 c34653Fc4, boolean z) {
        this.A00 = c34653Fc4;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC36917Gca
    public void BE1() {
        RunnableC36423GIy.A01(this.A00.A0W, this, 41);
    }

    @Override // p000X.InterfaceC36917Gca
    public void BeH(String str) {
        C34653Fc4 c34653Fc4 = this.A00;
        c34653Fc4.A0M.A0L("ContactFormSaveContactController: unable to save contact", AbstractC34851af.A0q("Failed to save contact: ", str, AnonymousClass000.A04()), false);
        RunnableC36423GIy.A01(c34653Fc4.A0W, this, 42);
    }

    @Override // p000X.InterfaceC36917Gca
    public void BeM() {
        C34653Fc4 c34653Fc4 = this.A00;
        if (c34653Fc4.A0L.A0Z(9930) && c34653Fc4.A02 == null) {
            c34653Fc4.A09.A00(c34653Fc4.A0F.A04());
        }
        if (this.A01) {
            return;
        }
        RunnableC36423GIy.A01(c34653Fc4.A0W, this, 43);
    }
}
