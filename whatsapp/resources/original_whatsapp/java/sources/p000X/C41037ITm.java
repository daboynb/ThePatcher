package p000X;

/* renamed from: X.ITm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41037ITm {
    public static final C41037ITm A01 = new C41037ITm();
    public int A00;

    public boolean equals(Object obj) {
        int i;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C41037ITm c41037ITm = (C41037ITm) obj;
                int i2 = this.A00;
                if (i2 == 0 || (i = c41037ITm.A00) == 0 || i2 == i) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        this.A00 = -342469454;
        return -342469454;
    }
}
