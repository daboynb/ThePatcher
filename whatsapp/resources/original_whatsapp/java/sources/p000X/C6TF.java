package p000X;

/* renamed from: X.6TF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TF extends AbstractC163407Fa {
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C05V A03 = AbstractC127855is.A0k();
    public final C05V A04 = AbstractC037707g.A00(17681);
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C05V A02 = AbstractC037707g.A00(2503);

    public static final String A00(C6TF c6tf, String str) {
        Object A1K;
        if (str != null) {
            try {
                A1K = AbstractC34801aa.A1N(str).getString("catalog_product_id");
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
        } else {
            A1K = null;
        }
        if (C13940gk.A01(A1K) != null) {
            AbstractC34831ad.A0e(c6tf.A01).A0L("CatalogCtaAction/extractProductId", "malformed json", false);
        }
        return (String) (A1K instanceof C13950gl ? null : A1K);
    }
}
