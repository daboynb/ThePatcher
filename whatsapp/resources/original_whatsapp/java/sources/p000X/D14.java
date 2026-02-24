package p000X;

import android.content.Intent;
import android.net.Uri;
import java.io.File;

/* loaded from: classes6.dex */
public class D14 implements C3UU {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D14(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    @Override // p000X.C3UU
    public boolean BF0(Intent intent, int i, int i2) {
        int i3 = this.$t;
        C0MF c0mf = (C0MF) this.A02;
        if (i3 != 0) {
            c0mf.A4t(this);
            if (i != 1) {
                return false;
            }
            C26572Bu7 c26572Bu7 = (C26572Bu7) this.A01;
            int intValue = (i2 != -1 ? i2 != 0 ? IO7.A0C : IO7.A01 : IO7.A00).intValue();
            C30 c30 = c26572Bu7.A00;
            if (intValue != 0) {
                File file = c26572Bu7.A01;
                c30.A00(intValue != 1 ? IO7.A0N : IO7.A0C);
                file.delete();
            } else {
                Uri fromFile = Uri.fromFile(c26572Bu7.A01);
                C00C.A06(fromFile);
                String A00 = C27369CKf.A00(new C27858Cbr(fromFile), C27369CKf.A01);
                if (A00 != null) {
                    fromFile = AbstractC23468Abr.A0F(A00);
                }
                DTS dts = c30.A03;
                if (dts != null) {
                    CB4.A00(c30.A01, new CLK(AbstractC34881ai.A14(c30.A00, fromFile, AbstractC34801aa.A1Z(), 0, 1)), dts);
                }
            }
        } else {
            c0mf.A4t(this);
            if (i != 30) {
                return false;
            }
            ((DQ8) this.A01).Bdi(i2 == -1);
        }
        return true;
    }
}
