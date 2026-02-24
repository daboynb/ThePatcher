package p000X;

/* loaded from: classes8.dex */
public final class HN4 extends C1L8 {
    public HN0 A00;
    public AnonymousClass092 A01;
    public final C00p A02 = JMP.A00(28);

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A01 == null) {
            str = "subsystem was not specified.";
        } else if (this.A00 != null) {
            return;
        } else {
            str = "integrationPoint was not configured.";
        }
        A02(str);
        throw null;
    }
}
