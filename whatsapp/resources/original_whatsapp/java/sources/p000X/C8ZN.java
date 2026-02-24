package p000X;

/* renamed from: X.8ZN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZN extends AnonymousClass966 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ZN) && C00C.areEqual(this.A00, ((C8ZN) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.A00);
    }

    public C8ZN(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyNotOnDeviceOrDeniedAccessToPasskey(passwordManagerName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
