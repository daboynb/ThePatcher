package p000X;

/* renamed from: X.IGf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40768IGf {
    public boolean A00;
    public final C41099IWj A01;

    public final void A01(String str) {
        if (this.A01.A09()) {
            return;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" Current thread: ");
        throw AbstractC23471Abu.A0o(AbstractC23469Abs.A0m(), A11);
    }

    public C40768IGf(C41099IWj c41099IWj) {
        this.A01 = c41099IWj;
    }

    public final void A00(String str) {
        A01(AbstractC34851af.A0q("Can only check if prepared on the Optic thread. ", str, AnonymousClass000.A04()));
        if (this.A00) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Not prepared: ");
        A04.append(str);
        A04.append(" Current thread: ");
        throw C3WH.A0i(AbstractC23469Abs.A0m(), A04);
    }

    public final void A02(boolean z, String str) {
        A01(AbstractC34851af.A0q("Can only set the prepared state on the Optic thread. ", str, AnonymousClass000.A04()));
        this.A00 = z;
    }
}
