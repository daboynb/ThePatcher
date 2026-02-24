package p000X;

/* renamed from: X.4bT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bT {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String[] A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.newsletter.interests.NewsletterInterest");
        return C00C.areEqual(this.A02, ((C4bT) obj).A02);
    }

    public int hashCode() {
        return this.A02.hashCode();
    }

    public C4bT(String str, String str2, String[] strArr, int i) {
        this.A02 = str;
        this.A03 = strArr;
        this.A00 = i;
        this.A01 = str2;
    }
}
