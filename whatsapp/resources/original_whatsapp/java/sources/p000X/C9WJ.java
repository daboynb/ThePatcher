package p000X;

/* renamed from: X.9WJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WJ {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WJ) {
                C9WJ c9wj = (C9WJ) obj;
                if (this.A00 != c9wj.A00 || !C00C.areEqual(this.A01, c9wj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A05(this.A01);
    }

    public C9WJ(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackupFileIntegrityResult{result=");
        A04.append(this.A00);
        A04.append(", jidSuffix='");
        A04.append(this.A01);
        return AnonymousClass000.A03("'}", A04);
    }
}
