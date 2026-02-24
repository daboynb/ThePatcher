package p000X;

import java.util.List;

/* renamed from: X.Dh0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30554Dh0 extends C1DE {
    public final int $t;

    public C30554Dh0(int i) {
        this.$t = i;
    }

    public static C1DL A00(int i) {
        return new C1DK(new C30554Dh0(i)).A00();
    }

    public static final boolean A01(C35208Flq c35208Flq, C35208Flq c35208Flq2) {
        return C00C.areEqual(c35208Flq.A06, c35208Flq2.A06) && c35208Flq.A03 == c35208Flq2.A03 && C00C.areEqual(c35208Flq.A09, c35208Flq2.A09) && C00C.areEqual(c35208Flq.A0C, c35208Flq2.A0C);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        FLG flg;
        switch (this.$t) {
            case 0:
                C35208Flq c35208Flq = (C35208Flq) obj;
                C35208Flq c35208Flq2 = (C35208Flq) obj2;
                C00C.A0B(c35208Flq, c35208Flq2);
                return A01(c35208Flq, c35208Flq2);
            case 1:
            case 6:
            case 7:
                C00C.A0B(obj, obj2);
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                return obj.equals(obj2);
            case 8:
                FM8 fm8 = (FM8) obj;
                FM8 fm82 = (FM8) obj2;
                C00C.A0B(fm8, fm82);
                if (!C00C.areEqual(fm8.A02, fm82.A02) || fm8.A00 != fm82.A00) {
                    return false;
                }
                List list = fm8.A04;
                Integer A0x = list != null ? AbstractC127865it.A0x(list) : null;
                List list2 = fm82.A04;
                if (!C00C.areEqual(A0x, list2 != null ? AbstractC127865it.A0x(list2) : null)) {
                    return false;
                }
                if (list == null) {
                    return true;
                }
                int i = 0;
                for (Object obj5 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    Object obj6 = list2 != null ? list2.get(i) : null;
                    i = i2;
                    if (!C00C.areEqual(obj5, obj6)) {
                        return false;
                    }
                }
                return true;
            case 9:
                AbstractC33835F2f abstractC33835F2f = (AbstractC33835F2f) obj;
                AbstractC33835F2f abstractC33835F2f2 = (AbstractC33835F2f) obj2;
                C00C.A0B(abstractC33835F2f, abstractC33835F2f2);
                if (!(abstractC33835F2f instanceof EZG) || !(abstractC33835F2f2 instanceof EZG)) {
                    obj3 = abstractC33835F2f.getClass();
                    obj4 = abstractC33835F2f2.getClass();
                    break;
                } else {
                    FLG flg2 = ((EZG) abstractC33835F2f).A00;
                    FLG flg3 = ((EZG) abstractC33835F2f2).A00;
                    return C00C.areEqual(flg2.A03, flg3.A03) && C00C.areEqual(flg2.A01, flg3.A01);
                }
                break;
            case 10:
                FVZ fvz = (FVZ) obj;
                FVZ fvz2 = (FVZ) obj2;
                boolean A1Z = AbstractC34911al.A1Z(fvz, fvz2);
                int intValue = fvz.A01.intValue();
                if (intValue == A1Z || intValue == 3) {
                    return true;
                }
                if (intValue == 2) {
                    return false;
                }
                obj3 = fvz.A00;
                obj4 = fvz2.A00;
                break;
            case 11:
                C34490FVt c34490FVt = (C34490FVt) obj;
                C34490FVt c34490FVt2 = (C34490FVt) obj2;
                C00C.A0B(c34490FVt, c34490FVt2);
                Integer num = c34490FVt.A02;
                if (num == IO7.A00) {
                    return true;
                }
                if (num == IO7.A01) {
                    return c34490FVt.A00 == c34490FVt2.A00;
                }
                FLG flg4 = c34490FVt.A01;
                if (flg4 == null || (flg = c34490FVt2.A01) == null) {
                    return false;
                }
                String str = flg4.A03;
                return C00C.areEqual(str, str) && C00C.areEqual(flg4.A01, flg.A01);
        }
        return C00C.areEqual(obj3, obj4);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        switch (this.$t) {
            case 0:
                C35208Flq c35208Flq = (C35208Flq) obj;
                C35208Flq c35208Flq2 = (C35208Flq) obj2;
                C00C.A0B(c35208Flq, c35208Flq2);
                return A01(c35208Flq, c35208Flq2);
            case 1:
                C35193Fla c35193Fla = (C35193Fla) obj;
                C35193Fla c35193Fla2 = (C35193Fla) obj2;
                C00C.A0B(c35193Fla, c35193Fla2);
                return C00C.areEqual(c35193Fla.A03, c35193Fla2.A03);
            case 3:
                obj = (EV2) obj;
                obj2 = (EV2) obj2;
                if ((obj instanceof C32334EUw) && (obj2 instanceof C32334EUw)) {
                    return ((C32334EUw) obj).A07.A0F.equals(((C32334EUw) obj2).A07.A0F);
                }
                break;
            case 4:
                return ((C0IB) obj).A05().equals(((C0IB) obj2).A05());
            case 6:
                C35224FmA c35224FmA = (C35224FmA) obj;
                C35224FmA c35224FmA2 = (C35224FmA) obj2;
                C00C.A0B(c35224FmA, c35224FmA2);
                return C00C.areEqual(c35224FmA.A0F, c35224FmA2.A0F);
            case 7:
                AbstractC33261Eqz abstractC33261Eqz = (AbstractC33261Eqz) obj;
                AbstractC33261Eqz abstractC33261Eqz2 = (AbstractC33261Eqz) obj2;
                C00C.A0B(abstractC33261Eqz, abstractC33261Eqz2);
                if ((abstractC33261Eqz instanceof C32410EYn) && (abstractC33261Eqz2 instanceof C32410EYn)) {
                    return true;
                }
                return (abstractC33261Eqz instanceof EYo) && (abstractC33261Eqz2 instanceof EYo) && ((EYo) abstractC33261Eqz).A01.A01 == ((EYo) abstractC33261Eqz2).A01.A01;
            case 8:
                FM8 fm8 = (FM8) obj;
                FM8 fm82 = (FM8) obj2;
                C00C.A0B(fm8, fm82);
                return C00C.areEqual(fm8.A02, fm82.A02);
            case 9:
                AbstractC33835F2f abstractC33835F2f = (AbstractC33835F2f) obj;
                AbstractC33835F2f abstractC33835F2f2 = (AbstractC33835F2f) obj2;
                C00C.A0B(abstractC33835F2f, abstractC33835F2f2);
                if ((abstractC33835F2f instanceof EZG) && (abstractC33835F2f2 instanceof EZG)) {
                    obj3 = ((EZG) abstractC33835F2f).A00.A02;
                    obj4 = ((EZG) abstractC33835F2f2).A00.A02;
                } else {
                    obj3 = abstractC33835F2f.getClass();
                    obj4 = abstractC33835F2f2.getClass();
                }
                return C00C.areEqual(obj3, obj4);
            case 10:
                FVZ fvz = (FVZ) obj;
                FVZ fvz2 = (FVZ) obj2;
                C00C.A0B(fvz, fvz2);
                Integer num = fvz.A01;
                if (num != fvz2.A01) {
                    return false;
                }
                if (num == IO7.A01 || num == IO7.A0N) {
                    return true;
                }
                FM8 fm83 = fvz.A00;
                String str = fm83 != null ? fm83.A02 : null;
                FM8 fm84 = fvz2.A00;
                return C00C.areEqual(str, fm84 != null ? fm84.A02 : null);
            case 11:
                C34490FVt c34490FVt = (C34490FVt) obj;
                C34490FVt c34490FVt2 = (C34490FVt) obj2;
                C00C.A0B(c34490FVt, c34490FVt2);
                Integer num2 = c34490FVt.A02;
                if (num2 != c34490FVt2.A02) {
                    return false;
                }
                if (num2 == IO7.A00 || num2 == IO7.A01) {
                    return true;
                }
                FLG flg = c34490FVt.A01;
                String str2 = flg != null ? flg.A02 : null;
                FLG flg2 = c34490FVt2.A01;
                return C00C.areEqual(str2, flg2 != null ? flg2.A02 : null);
        }
        return obj.equals(obj2);
    }
}
