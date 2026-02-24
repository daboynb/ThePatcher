package p000X;

/* renamed from: X.2Ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52502Ex extends C0VY {
    public final C05750Hw A00;
    public final C05V A01;

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        int intValue = num.intValue();
        if (intValue == 1) {
            this.A00.trimToSize(2);
        } else {
            if (intValue == 2) {
                this.A00.trimToSize(-1);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FmxTrustSignalsCache/onTrimMemory: ignoring trim with criticality=");
            AbstractC34901ak.A1N(A04, AbstractC206259Bb.A00(num));
        }
    }

    public C52502Ex() {
        super((C09050Vb) C00H.A02(3297));
        this.A01 = AbstractC34811ab.A0P();
        this.A00 = new C05750Hw(10);
        A09();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FmxTrustSignalsCache state - ");
        A04.append(this.A00.size());
        return AnonymousClass000.A03(" items (ChatJid, List<FmxTrustSignal>)", A04);
    }
}
