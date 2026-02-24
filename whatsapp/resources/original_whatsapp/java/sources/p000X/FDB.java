package p000X;

import android.content.ContentValues;

/* loaded from: classes7.dex */
public final class FDB {
    public final C05V A00;
    public final C05V A01;
    public final ERH A02;

    public final void A00(FMZ fmz) {
        ERH erh = this.A02;
        try {
            FIW fiw = (FIW) erh.A03.invoke(fmz);
            String CAl = erh.A02.CAl(fmz);
            C00C.A06(CAl);
            String rawString = fiw.A01.getRawString();
            C0I6 c0i6 = fiw.A00;
            String rawString2 = c0i6 == null ? null : c0i6.getRawString();
            C21330t1 A0V = AbstractC34861ag.A0V(erh);
            try {
                C1CX ABB = A0V.ABB();
                try {
                    ContentValues A03 = AbstractC34801aa.A03();
                    A03.put("jid", rawString);
                    A03.put("lid", rawString2);
                    A03.put("entry_point_type", String.valueOf(1));
                    AbstractC34871ah.A0x(A03, "timestamp", C07T.A00(erh.A01));
                    A03.put("payload", CAl);
                    ERH.A08(A0V, rawString);
                    if (rawString2 != null) {
                        ERH.A08(A0V, rawString2);
                    }
                    C0VL.A00(A03, A0V, "wa_logging_entry_point");
                    ERH.A06(A0V, erh);
                    ABB.A00();
                    ABB.close();
                    A0V.close();
                } finally {
                }
            } finally {
            }
        } catch (C32924ElM e) {
            erh.A0O(e, "saveObject");
        }
    }

    public FDB() {
        C05V A0M = AbstractC34811ab.A0M();
        this.A01 = C05Q.A00(3296);
        this.A00 = AbstractC34811ab.A0P();
        InterfaceC36878Gbv interfaceC36878Gbv = (InterfaceC36878Gbv) C00X.A03(2459);
        this.A02 = new ERH(A0M, AbstractC127875iu.A0P(this.A00), (C0VP) C05V.A02(this.A01), interfaceC36878Gbv, C36659GUn.A00);
    }
}
