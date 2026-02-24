package p000X;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.7A2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7A2 {
    public static final C7ZZ A00(C7ZR c7zr) {
        C141896Kx c141896Kx = c7zr.A0B;
        if (!c141896Kx.A03) {
            C7ZZ.A0D.A01(c7zr);
        }
        return (C7ZZ) c141896Kx.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r1 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        if (r6.cannotBeRanked_ != true) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C168877aF A01(C7ZR c7zr) {
        boolean z;
        EnumC147336fm enumC147336fm;
        Integer num;
        C1386167m A02;
        EnumC148416hW forNumber;
        C65L c65l;
        C1386167m A022;
        InterfaceC266014s interfaceC266014s;
        Number number;
        C1384266t c1384266t;
        C1609074u A00;
        C1609074u A002;
        C168877aF c168877aF = new C168877aF();
        C7ZZ A003 = A00(c7zr);
        EnumC147726gP enumC147726gP = null;
        C1384266t c1384266t2 = A003 != null ? (C1384266t) A003.A02.A04() : null;
        c168877aF.A07(c7zr.A05);
        c168877aF.A0A((A003 == null || (A002 = C7JC.A00(A003)) == null) ? null : A002.A00);
        Set set = (A003 == null || (A00 = C7JC.A00(A003)) == null) ? null : A00.A01;
        C168877aF.A00(c168877aF);
        c168877aF.A0D = set;
        if (A003 != null && (c1384266t = (C1384266t) A003.A02.A04()) != null) {
            boolean z2 = c1384266t.cannotReceiveReactions_;
            z = true;
        }
        z = false;
        C168877aF.A00(c168877aF);
        c168877aF.A0H = z;
        boolean z3 = c1384266t2 != null;
        C168877aF.A00(c168877aF);
        c168877aF.A0G = z3;
        c168877aF.A0B(c1384266t2 != null && c1384266t2.canBeReshared_);
        boolean A0N = c7zr.A0N(2L);
        C168877aF.A00(c168877aF);
        c168877aF.A0I = A0N;
        c168877aF.A0C(c7zr.A0N(4L));
        if (A003 == null || (enumC147336fm = (EnumC147336fm) A003.A01.A04()) == null) {
            enumC147336fm = EnumC147336fm.A03;
        }
        c168877aF.A06(enumC147336fm);
        C7ZW c7zw = (C7ZW) c7zr.A0A.A02;
        c168877aF.A09(c7zw != null ? c7zw.A00 : C025601d.A00);
        int intValue = (A003 == null || (number = (Number) A003.A03.A04()) == null) ? 3 : number.intValue();
        C168877aF.A00(c168877aF);
        c168877aF.A00 = intValue;
        boolean z4 = c7zr.A0L;
        C168877aF.A00(c168877aF);
        c168877aF.A0J = z4;
        ArrayList A19 = (A003 == null || (A022 = C7JC.A02(A003)) == null || (interfaceC266014s = A022.selectedAudienceJIDs_) == null) ? null : AbstractC34801aa.A19(interfaceC266014s);
        C168877aF.A00(c168877aF);
        c168877aF.A0B = A19;
        C1607674g c1607674g = (A003 == null || (c65l = (C65L) A003.A00.A04()) == null) ? null : new C1607674g(c65l.statusCustomListName_, c65l.statusCustomListEmoji_);
        C168877aF.A00(c168877aF);
        c168877aF.A03 = c1607674g;
        C165437Ne c165437Ne = c7zr.A0X;
        C168877aF.A00(c168877aF);
        c168877aF.A01 = c165437Ne;
        if (A003 != null) {
            C66O c66o = (C66O) A003.A0A.A04();
            if (c66o != null) {
                EnumC148406hV forNumber2 = EnumC148406hV.forNumber(c66o.notifyType_);
                if (forNumber2 == null) {
                    forNumber2 = EnumC148406hV.A04;
                }
                C168877aF.A02(c168877aF, c66o, forNumber2);
            }
            C1386167m A023 = C7JC.A02(A003);
            if (A023 != null) {
                EnumC148666hv forNumber3 = EnumC148666hv.forNumber(A023.statusSourceType_);
                if (forNumber3 == null) {
                    forNumber3 = EnumC148666hv.A06;
                }
                num = AbstractC151586mf.A00(forNumber3);
                c168877aF.A08(num);
                if (A003 != null && (A02 = C7JC.A02(A003)) != null) {
                    forNumber = EnumC148416hW.forNumber(A02.statusPosterContactType_);
                    if (forNumber == null) {
                        forNumber = EnumC148416hW.A04;
                    }
                    int ordinal = forNumber.ordinal();
                    enumC147726gP = ordinal == 1 ? ordinal != 2 ? ordinal != 3 ? EnumC147726gP.A03 : EnumC147726gP.A04 : EnumC147726gP.A05 : EnumC147726gP.A02;
                }
                C168877aF.A00(c168877aF);
                c168877aF.A06 = enumC147726gP;
                C158596y7 c158596y7 = c7zr.A0Y;
                C168877aF.A00(c168877aF);
                c168877aF.A05 = c158596y7;
                return c168877aF;
            }
        }
        num = null;
        c168877aF.A08(num);
        if (A003 != null) {
            forNumber = EnumC148416hW.forNumber(A02.statusPosterContactType_);
            if (forNumber == null) {
            }
            int ordinal2 = forNumber.ordinal();
            if (ordinal2 == 1) {
            }
        }
        C168877aF.A00(c168877aF);
        c168877aF.A06 = enumC147726gP;
        C158596y7 c158596y72 = c7zr.A0Y;
        C168877aF.A00(c168877aF);
        c168877aF.A05 = c158596y72;
        return c168877aF;
    }
}
