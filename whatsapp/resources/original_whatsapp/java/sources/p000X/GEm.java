package p000X;

import android.content.Intent;

/* loaded from: classes7.dex */
public class GEm implements C3UU {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GEm(DQ9 dq9, FAR far, C0MF c0mf, Object obj, int i) {
        this.$t = i;
        this.A00 = far;
        this.A02 = obj;
        this.A01 = dq9;
        this.A03 = c0mf;
    }

    @Override // p000X.C3UU
    public boolean BF0(Intent intent, int i, int i2) {
        C0NI c0ni;
        Object obj;
        Object obj2;
        int i3;
        int i4 = this.$t;
        FAR far = (FAR) this.A00;
        if (i4 != 0) {
            if (i != 1002) {
                return false;
            }
            c0ni = far.A0A;
            obj = this.A02;
            obj2 = this.A01;
            i3 = 35;
        } else {
            if (i != 1001) {
                return false;
            }
            c0ni = far.A0A;
            obj = this.A02;
            obj2 = this.A01;
            i3 = 31;
        }
        c0ni.Bwc(new GJ0(obj2, obj, i3));
        ((C0MF) this.A03).A4t(this);
        return true;
    }
}
