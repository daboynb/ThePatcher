package p000X;

/* renamed from: X.4cE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cE {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4cE) && this.A00 == ((C4cE) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C4cE(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotificationSettingPreview(stringRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
