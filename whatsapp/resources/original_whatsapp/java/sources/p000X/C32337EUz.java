package p000X;

/* renamed from: X.EUz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32337EUz extends EV2 {
    public final GXM A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
                return false;
            }
            C32337EUz c32337EUz = (C32337EUz) obj;
            if (!this.A02.equals(c32337EUz.A02) || this.A04 != c32337EUz.A04) {
                return false;
            }
        }
        return true;
    }

    public C32337EUz(GXM gxm, String str, boolean z) {
        super(33);
        this.A04 = z;
        this.A02 = str;
        this.A01 = null;
        this.A03 = false;
        this.A00 = gxm;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A02.hashCode();
    }

    public C32337EUz(GXM gxm, String str, String str2, boolean z) {
        super(33);
        this.A04 = z;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = true;
        this.A00 = gxm;
    }
}
