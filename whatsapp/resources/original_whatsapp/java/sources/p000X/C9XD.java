package p000X;

/* renamed from: X.9XD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XD {
    public final C9YX A00;
    public final C208679Kq A01;
    public final C211449Xm A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XD) {
                C9XD c9xd = (C9XD) obj;
                if (!C00C.areEqual(this.A00, c9xd.A00) || !C00C.areEqual(this.A01, c9xd.A01) || !C00C.areEqual(this.A02, c9xd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C9XD(C9YX c9yx, C208679Kq c208679Kq, C211449Xm c211449Xm) {
        AbstractC34851af.A18(c9yx, c208679Kq, c211449Xm);
        this.A00 = c9yx;
        this.A01 = c208679Kq;
        this.A02 = c211449Xm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyBackupEnabledResult(clientMetadata=");
        A04.append(this.A00);
        A04.append(", metadata=");
        A04.append(this.A01);
        A04.append(", encapsulationKey=");
        C211449Xm c211449Xm = this.A02;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("BackupEncapsulationKey(encapsulationKey=");
        return AbstractC34911al.A0b(AbstractC34911al.A0b(c211449Xm, A042), A04);
    }
}
