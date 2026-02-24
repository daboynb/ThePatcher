package p000X;

/* renamed from: X.DjM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30698DjM extends C30699DjN {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C30698DjM(int i) {
        super(r0, r0);
        this.$t = i;
        String str = i != 0 ? "PREFETCH_URL_V4" : "MULTI_PROFILE";
    }

    @Override // p000X.AbstractC35412FpI
    public boolean A01() {
        if (this.$t != 0) {
            if (FQL.A00("MULTI_PROFILE")) {
                return super.A01();
            }
            return false;
        }
        if (!super.A01() || !FQL.A00("MULTI_PROCESS")) {
            return false;
        }
        if (FQL.A0W.A01()) {
            return AbstractC33632ExE.A00.AqT().isMultiProcessEnabled();
        }
        throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
    }
}
