package p000X;

/* renamed from: X.8Ym, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Ym extends AnonymousClass963 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8Ym) && C00C.areEqual(this.A00, ((C8Ym) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C8Ym(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Throttled(packageName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
