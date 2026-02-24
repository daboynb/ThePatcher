package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes6.dex */
public final class CGX {
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (r1 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C23995Ani c23995Ani, CI3 ci3, List list, List list2, long j) {
        boolean z;
        List<C27095C9d> A1A = C0JL.A1A(list2, new C29420D4c(6));
        String str = null;
        for (C27095C9d c27095C9d : A1A) {
            if (str != null) {
                String A05 = C0IE.A05(C3WG.A0n(c27095C9d.A02));
                C00C.A06(A05);
                String A052 = C0IE.A05(str);
                C00C.A06(A052);
                boolean startsWith = A05.startsWith(A052);
                z = false;
            }
            z = true;
            c27095C9d.A00 = Boolean.valueOf(z);
            String str2 = c27095C9d.A02;
            if (str2.length() > 0) {
                str = C3WE.A0q(0, 1, C3WG.A0n(str2));
            }
        }
        if (c23995Ani != null) {
            c23995Ani.A0P.A0C("COMPLETED");
            c23995Ani.A0R.A0C(list);
            c23995Ani.A0S.A0C(A1A);
            c23995Ani.A00.A0C(A1A);
            c23995Ani.A01.A0C(list);
        }
        if (j != 9007199254740991L) {
            ci3.A03("br_bank_list_ttl", String.valueOf(System.currentTimeMillis() + (j * 1000)));
            JSONArray A1E = C87T.A1E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A1E.put(((C27095C9d) it.next()).A00());
            }
            ci3.A03("br_bank_list", AbstractC34811ab.A1K(A1E));
            JSONArray A1E2 = C87T.A1E();
            Iterator it2 = A1A.iterator();
            while (it2.hasNext()) {
                A1E2.put(((C27095C9d) it2.next()).A00());
            }
            ci3.A03("br_more_banks_list", AbstractC34811ab.A1K(A1E2));
        }
    }

    public final void A01(BMB bmb, C23995Ani c23995Ani, CI3 ci3) {
        ArrayList A0w = C3WE.A0w(ci3, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A1H = AbstractC127845ir.A1H(bmb.A00);
        long j = 9007199254740991L;
        while (A1H.hasNext()) {
            BLP blp = (BLP) A1H.next();
            long j2 = blp.A00;
            if (j2 < j) {
                j = j2;
            }
            boolean equals = "true".equals(blp.A05);
            if ("true".equals(blp.A06)) {
                A0w.add(new C27095C9d(AbstractC34821ac.A0p(), null, blp.A02, blp.A04, blp.A03, blp.A07, j2, equals));
            }
            A16.add(new C27095C9d(AbstractC34821ac.A0p(), null, blp.A02, blp.A04, blp.A03, blp.A07, j2, equals));
        }
        A00(c23995Ani, ci3, A0w, A16, j);
    }

    public final void A02(C26059BlX c26059BlX, DWE dwe, C23995Ani c23995Ani, CI3 ci3) {
        String str;
        AbstractC34851af.A15(c26059BlX, ci3);
        DWD AZJ = dwe.AZJ();
        if (AZJ == null) {
            str = "GetPixBankListResponseParser/parseResponse/fetchXWAPaymentsUser is null";
        } else {
            DWC AkG = AZJ.AkG();
            if (AkG != null) {
                ImmutableList AQi = AkG.AQi();
                if (AQi.isEmpty()) {
                    Log.m230w("GetPixBankListResponseParser/parseResponse/banks list is empty");
                }
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                C0OT it = AQi.iterator();
                while (it.hasNext()) {
                    DX3 dx3 = (DX3) it.next();
                    String AQh = dx3.AQh();
                    String AX1 = dx3.AX1();
                    String Abx = dx3.Abx();
                    EnumC25466Bbf Alo = dx3.Alo();
                    String obj = Alo != null ? Alo.toString() : null;
                    boolean B32 = dx3.Azj() ? dx3.B32() : true;
                    boolean B6a = dx3.Azo() ? dx3.B6a() : false;
                    if (AQh == null || AX1 == null) {
                        Log.m230w("GetPixBankListResponseParser/parseResponse/skipping bank with null bankRefId or displayName");
                    } else {
                        if (obj == null) {
                            obj = "";
                        }
                        C27095C9d c27095C9d = new C27095C9d(AbstractC34821ac.A0p(), null, AX1, Abx, AQh, obj, 0L, B32);
                        if (B6a) {
                            A16.add(c27095C9d);
                        }
                        A162.add(c27095C9d);
                    }
                }
                A00(c23995Ani, ci3, A16, A162, 9007199254740991L);
                return;
            }
            str = "GetPixBankListResponseParser/parseResponse/pixBankList is null";
        }
        Log.m219e(str);
        Log.m219e("parseBankListGraphQLResponse/parseResponse returned null");
        if (c23995Ani != null) {
            c23995Ani.A0P.A0C("ERROR");
        }
    }
}
