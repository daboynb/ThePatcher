package p000X;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CLB {
    public static final CLB A00 = new CLB();

    public final void A01(Context context, InterfaceC023600b interfaceC023600b, C26680Bwb c26680Bwb, InterfaceC30086DUp interfaceC30086DUp, C27322CId c27322CId, List list, List list2, Function1 function1) {
        ArrayList arrayList;
        C27322CId c27322CId2 = c27322CId;
        C00C.A0A(context, 0);
        boolean z = true;
        if (list2 != null && C3WD.A1b(list2)) {
            ArrayList A12 = AbstractC34831ad.A12(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A12.add(CBR.A01((C7V) it.next()));
            }
            if (list != null) {
                arrayList = AbstractC34831ad.A12(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C8W c8w = (C8W) it2.next();
                    String str = c8w.A03;
                    String str2 = c8w.A04;
                    String str3 = c8w.A01;
                    C25699BfW c25699BfW = new C25699BfW();
                    c25699BfW.A01 = str;
                    c25699BfW.A02 = str2;
                    c25699BfW.A00 = str3;
                    c25699BfW.A03 = true;
                    arrayList.add(c25699BfW);
                }
            } else {
                arrayList = null;
            }
            String str4 = null;
            AbstractC25954Bjq.A00(context, new C25067BHb(interfaceC023600b, new C27078C8m(str4, str4, A12, arrayList, 44, z)));
            return;
        }
        if (c27322CId == null) {
            c27322CId2 = CBW.A01();
        }
        C28563Cng c28563Cng = new C28563Cng(new C29699DFn(interfaceC30086DUp, function1, list, c26680Bwb, c27322CId2, 17));
        C28506Cmk c28506Cmk = new C28506Cmk(1.0f, false);
        C27321CIc c27321CIc = new C27321CIc(null, AbstractC26000Bka.A00(context, EnumC25463Bbb.A3Z), c27322CId2.A02 ? AbstractC26000Bka.A00(context, EnumC25463Bbb.A3a) : null, C25015BEs.A00, c28506Cmk, EnumC25406Baa.A02, BZH.A05, null, 48, true, false, false, false);
        C28506Cmk c28506Cmk2 = new C28506Cmk(1.0f, false);
        EnumC25451BbN enumC25451BbN = EnumC25451BbN.A05;
        EnumC25406Baa enumC25406Baa = c27321CIc.A06;
        BZH bzh = c27321CIc.A07;
        EnumC25449BbL enumC25449BbL = EnumC25449BbL.A04;
        C25017BEu c25017BEu = new C25017BEu(16);
        CUZ cuz = new CUZ(0, 0, 0, 0);
        CUF cuf = c27321CIc.A04;
        InterfaceC29963DPv A002 = AbstractC25994BkU.A00(c27321CIc.A03, c27321CIc.A02, cuf, c25017BEu, C27855Cbo.A0Q, cuz, enumC25449BbL, C27855Cbo.A0S, enumC25451BbN, c28506Cmk2, null, enumC25406Baa, null, bzh, Float.valueOf(16.0f), Float.valueOf(C28804Crf.A00.Bvy(context).C8B(EnumC25461BbZ.A1h)), null, 48, true, true, false, true, false);
        DFE dfe = DFE.A00;
        AbstractC34851af.A18(context, interfaceC023600b, A002);
        CJm.A01(context, c28563Cng, A002, interfaceC023600b, dfe);
    }

    public static final List A00(List list) {
        String str;
        Uri uri;
        String obj;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CIV civ = (CIV) it.next();
            String str2 = civ.A03;
            String str3 = "";
            if (str2 == null) {
                str2 = "";
            }
            String str4 = civ.A05;
            Uri uri2 = civ.A00;
            if (uri2 != null && (obj = uri2.toString()) != null) {
                str3 = obj;
            }
            C90 c90 = civ.A01;
            if (c90 != null) {
                String str5 = c90.A03;
                if (str5 != null) {
                    try {
                        uri = AbstractC34687Fcq.A01(str5);
                    } catch (SecurityException | UnsupportedOperationException unused) {
                        uri = null;
                    }
                } else {
                    uri = null;
                }
                if (uri != null) {
                    str = uri.toString();
                    A0G.add(new C8W(str2, str3, str4, str, null));
                }
            }
            str = null;
            A0G.add(new C8W(str2, str3, str4, str, null));
        }
        return A0G;
    }
}
