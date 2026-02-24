package p000X;

import android.content.Context;
import android.os.Handler;
import android.util.SparseArray;
import androidx.fragment.app.DialogFragment;
import com.instagram.common.bloks.BloksParseResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public abstract class COX {
    public static final void A05(DialogFragment dialogFragment, C0M0 c0m0, DV6 dv6, BloksParseResult bloksParseResult, DM5 dm5, C25020BEx c25020BEx, String str) {
        C00C.A0A(c0m0, 0);
        CKJ.A00(dialogFragment, c0m0, DJX.A00, true);
        RunnableC29414D3w runnableC29414D3w = new RunnableC29414D3w(dialogFragment, c0m0, dv6, bloksParseResult, dm5, c25020BEx, str, 0);
        Handler A09 = AbstractC34831ad.A09();
        A09.post(new D4X(A09, dialogFragment, runnableC29414D3w));
    }

    public static final InterfaceC30096DVd A00(C28510Cmo c28510Cmo) {
        EnumC25320BYc enumC25320BYc = EnumC25320BYc.A02;
        CFC cfc = c28510Cmo.A02;
        C09R c09r = (C09R) cfc.A04.get(enumC25320BYc);
        if (c09r == null) {
            c09r = CFC.A00(null, cfc, enumC25320BYc);
        }
        DM8 dm8 = (DM8) c09r.first;
        C00C.A0C(dm8, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior");
        return (InterfaceC30096DVd) dm8;
    }

    public static final DVS A01(Context context, InterfaceC30096DVd interfaceC30096DVd, DV6 dv6, BloksParseResult bloksParseResult, DM5 dm5, String str) {
        C00C.A0A(interfaceC30096DVd, 1);
        String Agw = dv6.Agw();
        if (Agw.equals("screen_query")) {
            return new C28499Cmd(context, (C27827CbM) dv6, interfaceC30096DVd.Bqw());
        }
        if (!Agw.equals("legacy_screen")) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Trying to create a CDS screen of an unknown type: ");
            throw C3WH.A0i(Agw, A04);
        }
        C00C.A0A(str, 1);
        C28498Cmc c28498Cmc = new C28498Cmc(new B9t(context), str);
        SparseArray A0K = AbstractC23467Abq.A0K();
        A0K.put(2131429377, c28498Cmc);
        InterfaceC29945DPc Bqw = interfaceC30096DVd.Bqw();
        C27826CbL c27826CbL = (C27826CbL) dv6;
        SparseArray clone = c27826CbL.A03.clone();
        for (int i = 0; i < A0K.size(); i = AbstractC23472Abv.A05(A0K, clone, i)) {
        }
        clone.put(2131428433, c27826CbL.A04);
        Map map = c27826CbL.A09;
        int i2 = c27826CbL.A00;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(map);
        String valueOf = String.valueOf(i2);
        A1A.put("ttrc_instance_id", valueOf);
        Map map2 = c27826CbL.A08;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A1A2.putAll(map2);
        A1A2.put("ttrc_instance_id", valueOf);
        C27838CbX c27838CbX = new C27838CbX(new C28460Clx(context, clone, bloksParseResult, Bqw, A1A, A1A2), c27826CbL, dm5);
        if (c27838CbX.A00 == null) {
            C5Y c5y = c27838CbX.A06;
            DRT drt = c27838CbX.A09;
            C27826CbL c27826CbL2 = c27838CbX.A08;
            InterfaceC30092DUx C99 = drt.C99(c27826CbL2.A04, c27826CbL2.A01, c27826CbL2.A00, c27826CbL2.A02);
            Map map3 = c27826CbL2.A07;
            if (map3 != null) {
                Iterator A15 = AbstractC34831ad.A15(map3);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    CMP.A01(C99, A18.getValue(), AbstractC34861ag.A13(A18));
                }
            }
            Iterator it = c27826CbL2.A06.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onStart");
            }
            c27838CbX.A00 = C99;
            C99.BC7("surface_core_created_at", c5y.A00);
        }
        InterfaceC30092DUx interfaceC30092DUx = c27838CbX.A00;
        C27826CbL c27826CbL3 = c27838CbX.A08;
        String str2 = c27826CbL3.A04;
        if (str2 == null || c27826CbL3.A0A) {
            interfaceC30092DUx.A8W("initial_content_step");
        } else {
            interfaceC30092DUx.A8R("bloks_query", TimeUnit.SECONDS, 86400L);
        }
        if (c27838CbX.A02 == null && !c27826CbL3.A0A && str2 != null) {
            HashMap hashMap = c27826CbL3.A05;
            DM5 dm52 = c27838CbX.A0B;
            C26 c26 = ((C26375Bqk) C27382CKs.A00().A02.A00()).A00;
            C26946C3d c26946C3d = new C26946C3d(context, dm52, c26, str2, hashMap);
            c26.A00(context, dm52, new C28832Cs7(c26946C3d, 1), str2, hashMap);
            c27838CbX.A02 = c26946C3d;
        }
        C28460Clx c28460Clx = c27838CbX.A07;
        c28460Clx.A0A.set(new C27828CbN(c27838CbX, interfaceC30096DVd, interfaceC30092DUx));
        InterfaceC30092DUx interfaceC30092DUx2 = c27838CbX.A00;
        C0NE.A02(interfaceC30092DUx2);
        interfaceC30092DUx2.BC1("cds_bottomsheet", true);
        c28498Cmc.A00 = c27838CbX;
        return c28498Cmc;
    }

    public static final void A02(Context context, C25021BEy c25021BEy) {
        C28510Cmo A00 = C27416CMg.A00(context);
        if (A00 == null) {
            throw AbstractC34801aa.A0z("Cannot pop without an existing bottom sheet.");
        }
        if (A00.A02(c25021BEy)) {
            return;
        }
        C26973C4e c26973C4e = C27435CNf.A00;
        if (c26973C4e != null) {
            c26973C4e.A00();
        }
        CKH.A01("CDSBloksBottomSheetController", "Failed to pop bottom sheet.");
    }

    public static final void A03(Context context, C25021BEy c25021BEy, String str, boolean z) {
        C28510Cmo A00 = C27416CMg.A00(context);
        if (A00 == null) {
            throw AbstractC34801aa.A0z("Cannot pop without an existing bottom sheet.");
        }
        if (A00.BpO(c25021BEy, str, z)) {
            return;
        }
        C26973C4e c26973C4e = C27435CNf.A00;
        if (c26973C4e != null) {
            c26973C4e.A00();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to pop to ");
        A04.append(str);
        CKH.A01("CDSBloksBottomSheetController", AnonymousClass000.A03(" bottom sheet.", A04));
    }

    public static final void A04(Context context, DPr dPr) {
        C28510Cmo A00 = C27416CMg.A00(context);
        if (A00 == null) {
            throw AbstractC34801aa.A0z("Cannot update back button override without an existing bottom sheet.");
        }
        BxA A0S = AbstractC23467Abq.A0S(A00.A01.A0K);
        if (A0S != null) {
            A0S.A02 = dPr;
        }
    }
}
