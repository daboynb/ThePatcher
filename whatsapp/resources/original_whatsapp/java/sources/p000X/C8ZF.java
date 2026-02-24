package p000X;

/* renamed from: X.8ZF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZF extends AnonymousClass965 {
    public final int A00;
    public final int A01;
    public final C195368hl A02;

    public C8ZF(C195368hl c195368hl, int i, int i2) {
        C00C.A0A(c195368hl, 1);
        this.A01 = i;
        this.A02 = c195368hl;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8ZF) {
                C8ZF c8zf = (C8ZF) obj;
                if (this.A01 != c8zf.A01 || !C00C.areEqual(this.A02, c8zf.A02) || this.A00 != c8zf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, this.A01 * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnLocalBackupResult(result=");
        A04.append(this.A01);
        A04.append(", event=");
        A04.append(this.A02);
        A04.append(", networkType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
