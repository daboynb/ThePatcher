package p000X;

/* renamed from: X.73v, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73v {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73v) && C00C.areEqual(this.A00, ((C73v) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C73v(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FStatusCounterAbuse(counterAbuseData=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
