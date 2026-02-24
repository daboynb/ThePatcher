package p000X;

/* renamed from: X.FGe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34164FGe {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34164FGe) && C00C.areEqual(this.A00, ((C34164FGe) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C34164FGe(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SystemConfig(defaultUserAgent=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
