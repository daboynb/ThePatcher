package p000X;

/* renamed from: X.DyK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31566DyK extends FND {
    public int A00;
    public String A01;

    @Override // p000X.FND
    public boolean equals(Object obj) {
        if (obj instanceof C31566DyK) {
            return ((C31566DyK) obj).A01.equals(this.A01);
        }
        return false;
    }

    @Override // p000X.FND
    public int hashCode() {
        return 445 + AbstractC127895iw.A07(this.A01);
    }
}
