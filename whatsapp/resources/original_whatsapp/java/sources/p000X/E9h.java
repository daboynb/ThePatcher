package p000X;

/* loaded from: classes7.dex */
public final class E9h extends AbstractC33188Epo {
    public final long A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33188Epo)) {
                return false;
            }
            E9h e9h = (E9h) ((AbstractC33188Epo) obj);
            if (!this.A02.equals(e9h.A02) || this.A01 != e9h.A01 || this.A00 != e9h.A00) {
                return false;
            }
        }
        return true;
    }

    public E9h(String str, long j, long j2) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    public int hashCode() {
        int A03 = DYZ.A03(this.A01, (1000003 ^ this.A02.hashCode()) * 1000003);
        long j = this.A00;
        return A03 ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstallationTokenResult{token=");
        A04.append(this.A02);
        A04.append(", tokenExpirationTimestamp=");
        A04.append(this.A01);
        A04.append(", tokenCreationTimestamp=");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
