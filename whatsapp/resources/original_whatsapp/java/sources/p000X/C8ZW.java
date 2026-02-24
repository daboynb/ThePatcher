package p000X;

/* renamed from: X.8ZW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZW extends AnonymousClass967 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ZW) && this.A00 == ((C8ZW) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C8ZW(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocalBackupProgressMessage(progressPercentage=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
