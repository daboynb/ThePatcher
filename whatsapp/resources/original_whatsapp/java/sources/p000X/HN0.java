package p000X;

/* loaded from: classes8.dex */
public final class HN0 extends C1L8 {
    public C00p A00;
    public AnonymousClass092 A01;

    @Override // p000X.C1L8
    public void A03() {
        String str;
        if (this.A01 == null) {
            str = "integrationInterface was not specified.";
        } else if (this.A00 != null) {
            return;
        } else {
            str = "defaultImplementation was not specified.";
        }
        A02(str);
        throw null;
    }
}
