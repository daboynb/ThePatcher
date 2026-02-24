package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fol, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35381Fol implements InterfaceC07420Or, C14X {
    public final int $t;
    public final Object A00;

    public C35381Fol(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35381Fol(new GUI(interfaceC06620Lk, i), 43));
    }

    public static void A01(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35381Fol(obj, i));
    }

    public static void A02(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i) {
        c17v.A0F(abstractC034906d, new C35381Fol(obj, i));
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Object obj;
        Class<C30504Dg5> cls;
        String str;
        int i;
        int i2;
        String str2;
        switch (this.$t) {
            case 28:
            case 29:
            case 36:
            case 37:
            case 38:
                obj = this.A00;
                cls = C30504Dg5.class;
                str = "combineResultLiveData(Ljava/lang/Object;)V";
                i = 0;
                i2 = 1;
                str2 = "combineResultLiveData";
                break;
            case 30:
            case 31:
            case 32:
                obj = this.A00;
                cls = C30504Dg5.class;
                str = "combineVisibilityLiveData(Ljava/lang/Object;)V";
                i = 0;
                i2 = 1;
                str2 = "combineVisibilityLiveData";
                break;
            case 33:
            case 34:
            case 35:
                obj = this.A00;
                cls = C30504Dg5.class;
                str = "combineProfileImageLiveData(Ljava/lang/Object;)V";
                i = 0;
                i2 = 1;
                str2 = "combineProfileImageLiveData";
                break;
            default:
                return (C00g) this.A00;
        }
        return new C042509k(i2, obj, cls, str2, str, i);
    }

    @Override // p000X.InterfaceC07420Or
    public final /* synthetic */ void BJ2(Object obj) {
        C17V c17v;
        Integer num;
        C3AN A00;
        int intValue;
        C3AN A002;
        String str;
        int i;
        int intValue2;
        C3AN A003;
        switch (this.$t) {
            case 28:
            case 29:
            case 36:
            case 37:
            case 38:
                C30504Dg5 c30504Dg5 = (C30504Dg5) this.A00;
                C1J0 A0q = AbstractC34801aa.A0q(c30504Dg5.A07);
                F6O f6o = (F6O) c30504Dg5.A01.A04();
                Number A19 = AbstractC127845ir.A19(c30504Dg5.A03);
                Number A192 = AbstractC127845ir.A19(c30504Dg5.A08);
                F4L f4l = (F4L) c30504Dg5.A09.A04();
                c30504Dg5.A06.A04();
                Bitmap bitmap = null;
                if (A0q == null || A19 == null || (A192 == null && f4l == null)) {
                    AbstractC102814hh.A01(c30504Dg5.A02, null);
                    return;
                }
                UserJid Aox = A0q.A0h.A02 ? AbstractC34901ak.A0Q(c30504Dg5.A0E).A0E : A0q.Aox();
                if (f6o != null) {
                    UserJid userJid = f6o.A01;
                    if (!C00C.areEqual(Aox, userJid) && ((A003 = AbstractC39121hq.A00(A0q)) == null || A003.A05 == null || userJid != null)) {
                        return;
                    }
                    bitmap = f6o.A00;
                    str = f6o.A02;
                } else {
                    str = null;
                }
                C17V c17v2 = c30504Dg5.A02;
                UserJid Aox2 = A0q.Aox();
                if (f4l != null) {
                    i = f4l.A01;
                    intValue2 = f4l.A00;
                } else {
                    i = 0;
                    if (A192 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    intValue2 = A192.intValue();
                }
                c17v2.A0D(new C60062gc(bitmap, Aox2, str, i, intValue2, A19.intValue()));
                return;
            case 30:
            case 31:
            case 32:
                C30504Dg5 c30504Dg52 = (C30504Dg5) this.A00;
                int i2 = 0;
                boolean A1X = AbstractC34841ae.A1X(c30504Dg52.A04.A04());
                C1J0 A0q2 = AbstractC34801aa.A0q(c30504Dg52.A07);
                Number A193 = AbstractC127845ir.A19(c30504Dg52.A05);
                if (A0q2 == null || A193 == null) {
                    c17v = c30504Dg52.A03;
                    num = null;
                } else {
                    if (!c30504Dg52.A0J || (A0q2.A0h.A02 && !c30504Dg52.A0I && ((A002 = AbstractC39121hq.A00(A0q2)) == null || A002.A05 == null))) {
                        c17v = c30504Dg52.A03;
                    } else if (!(A1X && ((intValue = A193.intValue()) == 1 || intValue == -1)) && ((A00 = AbstractC39121hq.A00(A0q2)) == null || A00.A05 == null)) {
                        c17v = c30504Dg52.A03;
                        num = 1;
                    } else {
                        c17v = c30504Dg52.A03;
                        i2 = 2;
                    }
                    num = Integer.valueOf(i2);
                }
                AbstractC102814hh.A01(c17v, num);
                return;
            case 33:
            case 34:
            case 35:
                C30504Dg5.A00((C30504Dg5) this.A00);
                return;
            default:
                C87T.A1P(this.A00, obj);
                return;
        }
    }

    public final boolean equals(Object obj) {
        Object AaT;
        boolean z = obj instanceof InterfaceC07420Or;
        switch (this.$t) {
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                if (!z || !(obj instanceof C14X)) {
                    return false;
                }
                AaT = AaT();
                break;
                break;
            default:
                if (!z || !(obj instanceof C14X)) {
                    return false;
                }
                AaT = this.A00;
                break;
                break;
        }
        return AbstractC34891aj.A1Z(obj, AaT);
    }

    public final int hashCode() {
        Object AaT;
        switch (this.$t) {
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                AaT = AaT();
                break;
            default:
                AaT = this.A00;
                break;
        }
        return AaT.hashCode();
    }
}
