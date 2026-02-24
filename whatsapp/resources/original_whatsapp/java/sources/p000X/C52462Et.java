package p000X;

/* renamed from: X.2Et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52462Et extends AbstractC55132Wf {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52462Et) && this.A00 == ((C52462Et) obj).A00);
    }

    public int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }

    public C52462Et(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RestoreSuccessful(backupAgeInMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
