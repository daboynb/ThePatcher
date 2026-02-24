package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.GAe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36213GAe implements InterfaceC36779GaD {
    public final int $t;
    public final Object A00;

    public C36213GAe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Jid jid, C23020vm c23020vm, Class cls, Object obj, int i) {
        c23020vm.A00(jid, new C36213GAe(obj, i), cls);
    }

    @Override // p000X.InterfaceC36779GaD
    public final boolean BBT(ThreadInteractionData threadInteractionData) {
        C34655Fc6 c34655Fc6;
        String str;
        EnumC32795Ej2 enumC32795Ej2;
        EnumC32847Ejt enumC32847Ejt;
        EnumC32789Eiw enumC32789Eiw;
        String str2;
        boolean z;
        String str3;
        boolean z2;
        switch (this.$t) {
            case 0:
                return ((C32243EQz) threadInteractionData).A00.A09(((Collection) this.A00).size(), EnumC32847Ejt.A0z.key);
            case 1:
                C25M c25m = (C25M) this.A00;
                ER2 er2 = (ER2) threadInteractionData;
                C00C.A0A(er2, 1);
                C22340uf c22340uf = (C22340uf) C05V.A02(c25m.A00);
                AbstractC05520Fq jid = c25m.A00().getJid();
                C00C.A0C(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                er2.A00.A0D((c22340uf.A0T((GroupJid) jid) ? EnumC32788Eiv.A03 : EnumC32788Eiv.A07).key);
                return true;
            case 2:
                C33261Vf c33261Vf = (C33261Vf) this.A00;
                ER4 er4 = (ER4) threadInteractionData;
                C00C.A0A(er4, 1);
                boolean z3 = c33261Vf.A04.A03;
                boolean z4 = c33261Vf.A0M;
                long j = c33261Vf.A09;
                C34655Fc6 c34655Fc62 = er4.A00;
                if (z3) {
                    c34655Fc62.A0C(EnumC32789Eiw.A0A.key);
                    enumC32789Eiw = z4 ? EnumC32789Eiw.A0C : EnumC32789Eiw.A0D;
                } else {
                    enumC32789Eiw = EnumC32789Eiw.A09;
                }
                c34655Fc62.A0C(enumC32789Eiw.key);
                String str4 = EnumC32789Eiw.A0B.key;
                C00C.A0A(str4, 0);
                if (j == 0) {
                    return true;
                }
                Map map = c34655Fc62.A00;
                Number A1A = AbstractC127845ir.A1A(str4, map);
                AbstractC34821ac.A1X(str4, map, (A1A != null ? A1A.longValue() : 0L) + j);
                return true;
            case 3:
                Collection collection = (Collection) this.A00;
                C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                C00C.A0A(c32243EQz, 1);
                C34655Fc6 c34655Fc63 = c32243EQz.A00;
                C34655Fc6.A02(EnumC32847Ejt.A0x, c34655Fc63);
                c34655Fc63.A09(collection.size(), EnumC32847Ejt.A0y.key);
                return true;
            case 4:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                C32243EQz c32243EQz2 = (C32243EQz) threadInteractionData;
                C00C.A0A(c32243EQz2, 1);
                return c32243EQz2.A00.A0A(Boolean.valueOf(C1JE.A01((C0IB) c78403Wm.element)), EnumC32847Ejt.A0r.key);
            case 5:
                Collection collection2 = (Collection) this.A00;
                ER0 er0 = (ER0) threadInteractionData;
                C00C.A0A(er0, 1);
                C34655Fc6 c34655Fc64 = er0.A00;
                c34655Fc64.A0C(EnumC32780Ein.A07.key);
                c34655Fc64.A0A(true, EnumC32780Ein.A05.key);
                int i = 0;
                if (collection2 == null || collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (AbstractC34811ab.A18(it).A0Z(4194304L) && (i = i + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
                if (i == 0) {
                    return true;
                }
                String str5 = EnumC32780Ein.A06.key;
                long j2 = i;
                C00C.A0A(str5, 0);
                if (j2 == 0) {
                    return true;
                }
                Map map2 = c34655Fc64.A00;
                Number A1A2 = AbstractC127845ir.A1A(str5, map2);
                AbstractC34821ac.A1X(str5, map2, (A1A2 != null ? A1A2.longValue() : 0L) + j2);
                return true;
            case 6:
                Number number = (Number) this.A00;
                C32243EQz c32243EQz3 = (C32243EQz) threadInteractionData;
                C00C.A0A(c32243EQz3, 1);
                int intValue = number.intValue();
                if (intValue == 1) {
                    c34655Fc6 = c32243EQz3.A00;
                    enumC32847Ejt = EnumC32847Ejt.A19;
                } else if (intValue == 3) {
                    c34655Fc6 = c32243EQz3.A00;
                    enumC32847Ejt = EnumC32847Ejt.A0f;
                } else if (intValue == 2) {
                    c34655Fc6 = c32243EQz3.A00;
                    enumC32847Ejt = EnumC32847Ejt.A0g;
                } else {
                    if (intValue != 4) {
                        return false;
                    }
                    c34655Fc6 = c32243EQz3.A00;
                    enumC32847Ejt = EnumC32847Ejt.A1K;
                }
                str = enumC32847Ejt.key;
                break;
            case 7:
                Number number2 = (Number) this.A00;
                ER3 er3 = (ER3) threadInteractionData;
                C00C.A0A(er3, 1);
                int intValue2 = number2.intValue();
                if (intValue2 == 1) {
                    c34655Fc6 = er3.A01;
                    enumC32795Ej2 = EnumC32795Ej2.A0O;
                } else if (intValue2 == 2) {
                    c34655Fc6 = er3.A01;
                    enumC32795Ej2 = EnumC32795Ej2.A0N;
                } else {
                    if (intValue2 != 3) {
                        return false;
                    }
                    c34655Fc6 = er3.A01;
                    enumC32795Ej2 = EnumC32795Ej2.A0M;
                }
                str = enumC32795Ej2.key;
                break;
            case 8:
                Object obj = this.A00;
                C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                C00C.A0A(c32242EQy, 1);
                if ((obj instanceof C1PH) && !(obj instanceof C31701Pe)) {
                    c34655Fc6 = c32242EQy.A00;
                    str = EnumC32845Ejr.A0Q.key;
                    break;
                } else {
                    return false;
                }
                break;
            default:
                FNV fnv = (FNV) this.A00;
                C32242EQy c32242EQy2 = (C32242EQy) threadInteractionData;
                C00C.A0A(c32242EQy2, 1);
                String str6 = fnv.A05;
                C34655Fc6 c34655Fc65 = c32242EQy2.A00;
                EnumC32845Ejr enumC32845Ejr = EnumC32845Ejr.A08;
                String str7 = enumC32845Ejr.key;
                C00C.A0A(str7, 0);
                Map map3 = c34655Fc65.A03;
                if (C00C.areEqual(map3.get(str7), str6)) {
                    z = false;
                } else {
                    if (str6 == null || AbstractC041709c.A0H(str6, ',', 0, false) == -1) {
                        str2 = enumC32845Ejr.key;
                    } else {
                        Log.m230w("BizThreadInteractionData entryPointConversionApp contains comma, removing");
                        str2 = enumC32845Ejr.key;
                        str6 = AbstractC041609b.A0A(str6, ",", "", false);
                    }
                    c34655Fc65.A08(str2, str6);
                    z = true;
                }
                String str8 = fnv.A08;
                EnumC32845Ejr enumC32845Ejr2 = EnumC32845Ejr.A09;
                String str9 = enumC32845Ejr2.key;
                C00C.A0A(str9, 0);
                if (C00C.areEqual(map3.get(str9), str8)) {
                    z2 = false;
                } else {
                    if (str8 == null || AbstractC041709c.A0H(str8, ',', 0, false) == -1) {
                        str3 = enumC32845Ejr2.key;
                    } else {
                        Log.m230w("BizThreadInteractionData entryPointConversionSource contains comma, removing");
                        str3 = enumC32845Ejr2.key;
                        str8 = AbstractC041609b.A0A(str8, ",", "", false);
                    }
                    c34655Fc65.A08(str3, str8);
                    z2 = true;
                }
                return z2 | z;
        }
        c34655Fc6.A0D(str);
        return true;
    }
}
