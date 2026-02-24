package p000X;

/* loaded from: classes8.dex */
public final class HND extends C1L8 {
    public C00p A00;
    public AnonymousClass092 A01;

    public static void A00(HND hnd, Class cls) {
        hnd.A01 = new AnonymousClass094(cls);
    }

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
