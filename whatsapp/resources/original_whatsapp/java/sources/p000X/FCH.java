package p000X;

/* loaded from: classes7.dex */
public final class FCH {
    public String A00;
    public final C0DZ A01 = (C0DZ) C00H.A02(131);

    public void A00(String str) {
        String str2 = this.A00;
        if (str2 != null) {
            this.A01.A03(str2, "End");
        }
        String A0Q = str != null ? AbstractC041709c.A0Q("com.bloks.www.", str) : null;
        this.A00 = A0Q;
        if (A0Q != null) {
            this.A01.A03(A0Q, "Resume");
        }
    }
}
