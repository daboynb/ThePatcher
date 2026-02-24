package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.IFh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40746IFh {
    public EnumC38868HYo A00;
    public final BYV A01;
    public final String A02;
    public final AtomicBoolean A03;
    public final AtomicBoolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40746IFh c40746IFh = (C40746IFh) obj;
            if (!AbstractC24270xy.A00(this.A02, c40746IFh.A02) || !AbstractC24270xy.A00(this.A04, c40746IFh.A04) || this.A00 != c40746IFh.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A02;
        objArr[1] = "WA_Player_Origin";
        objArr[2] = "WA_Player_SubOrigin";
        objArr[3] = this.A04;
        objArr[4] = this.A00;
        objArr[5] = this.A01;
        Boolean A0p = AbstractC34821ac.A0p();
        objArr[6] = A0p;
        return AbstractC127845ir.A07(A0p, objArr, 7);
    }

    public C40746IFh(EnumC38868HYo enumC38868HYo, BYV byv, String str, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.A02 = str;
        this.A04 = atomicBoolean;
        this.A03 = atomicBoolean2;
        this.A00 = enumC38868HYo;
        this.A01 = byv;
    }
}
