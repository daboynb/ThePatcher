package p000X;

import org.json.JSONException;

/* loaded from: classes7.dex */
public final class FCc {
    public final C07B A00;
    public final AnonymousClass075 A01;

    public final int A00(String str, int i) {
        String A0O = this.A00.A0O(3982);
        try {
            return AbstractC34801aa.A1N(A0O).optInt(str, i);
        } catch (JSONException unused) {
            this.A01.A0L("WABISurveyFeatureConfigParse", A0O, false);
            return i;
        }
    }

    public FCc() {
        C07B A0L = AbstractC34841ae.A0L();
        AnonymousClass075 A0X = AbstractC34841ae.A0X();
        C00C.A0B(A0L, A0X);
        this.A00 = A0L;
        this.A01 = A0X;
    }
}
