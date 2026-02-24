package p000X;

import android.content.Context;
import android.view.ViewStub;

/* renamed from: X.31X, reason: invalid class name */
/* loaded from: classes2.dex */
public class C31X implements C3SK, C14X {
    public final int $t;
    public final Object A00;

    public C31X(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Context context, ViewStub viewStub, Object obj, int i, int i2) {
        viewStub.setLayoutInflater(new C36811dx(context, new C31X(obj, i), i2));
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                cls = C65412qQ.class;
                break;
            case 1:
                cls = C65642qw.class;
                break;
            case 2:
                cls = C65652qx.class;
                break;
            case 3:
                cls = C2qR.class;
                break;
            case 4:
            case 5:
                cls = C35951cW.class;
                break;
            case 6:
                cls = C2qX.class;
                break;
            case 7:
                cls = C2qY.class;
                break;
            case 8:
                cls = C39671ik.class;
                break;
            case 9:
                cls = C39681il.class;
                break;
            case 10:
                cls = C38811hK.class;
                break;
            case 11:
                cls = C38821hL.class;
                break;
            case 12:
                cls = C39211hz.class;
                break;
            case 13:
                cls = C38831hM.class;
                break;
            case 14:
                cls = C38781hH.class;
                break;
            case 15:
                cls = C39661ij.class;
                break;
            case 16:
                cls = C38791hI.class;
                break;
            case 17:
                cls = C65422qa.class;
                break;
            case 18:
                cls = C65432qb.class;
                break;
            case 19:
                cls = C65442qc.class;
                break;
            case 20:
                cls = C65452qd.class;
                break;
            case 21:
                cls = C65462qe.class;
                break;
            case 22:
                cls = C65472qf.class;
                break;
            case 23:
                cls = C65482qg.class;
                break;
            case 24:
                cls = C65492qh.class;
                break;
            case 25:
            case 38:
            default:
                cls = C2qS.class;
                break;
            case 26:
                cls = C65522qk.class;
                break;
            case 27:
                cls = C65532ql.class;
                break;
            case 28:
                cls = C65542qm.class;
                break;
            case 29:
                cls = C65552qn.class;
                break;
            case 30:
                cls = C65562qo.class;
                break;
            case 31:
                cls = C65572qp.class;
                break;
            case 32:
                cls = C65582qq.class;
                break;
            case 33:
                cls = C65592qr.class;
                break;
            case 34:
                cls = C65672qz.class;
                break;
            case 35:
                cls = C2r0.class;
                break;
            case 36:
                cls = C2r1.class;
                break;
            case 37:
                cls = C2r2.class;
                break;
            case 39:
                cls = C2r4.class;
                break;
            case 40:
                cls = C2r5.class;
                break;
            case 41:
                cls = C2r6.class;
                break;
        }
        return new C042509k(4, obj, cls, "inflate", "inflate(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C3SK) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
