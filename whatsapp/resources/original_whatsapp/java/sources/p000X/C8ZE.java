package p000X;

/* renamed from: X.8ZE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZE extends AnonymousClass965 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ZE) && this.A00 == ((C8ZE) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C8ZE(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnBackupProgressUpdate(progress=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
