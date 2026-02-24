package p000X;

/* renamed from: X.FHw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34204FHw {
    public final int A00;
    public final AbstractC31581Os A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34204FHw) {
                C34204FHw c34204FHw = (C34204FHw) obj;
                if (!C00C.areEqual(this.A01, c34204FHw.A01) || this.A00 != c34204FHw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C34204FHw(AbstractC31581Os abstractC31581Os, int i) {
        this.A01 = abstractC31581Os;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaSource(message=");
        A04.append(this.A01);
        A04.append(", loopCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
