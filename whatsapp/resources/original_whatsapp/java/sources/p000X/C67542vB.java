package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2vB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67542vB {
    public final C06290Kb A0E = (C06290Kb) C00X.A03(2713);
    public final C0BD A08 = AbstractC34891aj.A0I();
    public final C74423Fl A07 = (C74423Fl) C00X.A03(6531);
    public final C12960ec A06 = AbstractC34841ae.A07();
    public final C30431Kh A0C = (C30431Kh) C00X.A03(6473);
    public final C0YH A0D = AbstractC34851af.A0f();
    public final C0IV A09 = AbstractC34851af.A0T();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C05V A00 = C05Q.A00(724);
    public final C05V A0B = AbstractC34871ah.A0M();
    public final C05V A02 = C05Q.A00(2786);
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A04 = AbstractC34811ab.A0s();
    public final C05V A01 = AbstractC34811ab.A0m();
    public final C05V A03 = C05Q.A00(4508);

    public final void A04(UserJid userJid) {
        C00C.A0A(userJid, 0);
        this.A08.A0N(new HNN(AbstractC34871ah.A0X(userJid, A00(this)), 176, C07T.A00(this.A0A)));
    }

    public final void A05(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C3AL A00 = AbstractC39091hn.A00(c1j0);
        String str = A00 != null ? A00.A04 : null;
        C3AL A002 = AbstractC39091hn.A00(c1j0);
        String str2 = A002 != null ? A002.A07 : null;
        if (str != null) {
            AbstractC1856987s.A0Q(this.A0E.A0Y(str));
        }
        if (str2 != null) {
            AbstractC1856987s.A0Q(this.A0E.A0Z(str2));
        }
    }

    public static final C0XS A00(C67542vB c67542vB) {
        return (C0XS) C05V.A02(c67542vB.A0B);
    }

    public static final C494722e A01(C63372mK c63372mK, C38421HFe c38421HFe, C38430HFn c38430HFn, C38422HFf c38422HFf, C63I c63i, C38431HFo c38431HFo) {
        C41083IVr c41083IVr = c63372mK.A01;
        AnonymousClass159 A0G = C494722e.DEFAULT_INSTANCE.A0G();
        int i = c41083IVr.A00;
        C494722e c494722e = (C494722e) AbstractC34861ag.A0F(A0G);
        c494722e.bitField0_ |= 1;
        c494722e.surveyId_ = i;
        String str = c41083IVr.A02;
        C494722e c494722e2 = (C494722e) AbstractC34861ag.A0F(A0G);
        str.getClass();
        c494722e2.bitField0_ |= 2;
        c494722e2.primaryResponseId_ = str;
        String str2 = c41083IVr.A06;
        C494722e c494722e3 = (C494722e) AbstractC34861ag.A0F(A0G);
        c494722e3.bitField0_ |= 4;
        c494722e3.testArmName_ = str2;
        String valueOf = String.valueOf(c63372mK.A00);
        C494722e c494722e4 = (C494722e) AbstractC34861ag.A0F(A0G);
        c494722e4.bitField0_ |= 8;
        c494722e4.timestampMsString_ = valueOf;
        if (c38421HFe != null) {
            C494722e c494722e5 = (C494722e) AbstractC34861ag.A0F(A0G);
            c494722e5.abandonEvent_ = c38421HFe;
            c494722e5.bitField0_ |= 256;
        }
        if (c38422HFf != null) {
            C494722e c494722e6 = (C494722e) AbstractC34861ag.A0F(A0G);
            c494722e6.ctaImpressionEvent_ = c38422HFf;
            c494722e6.bitField0_ |= 16;
        }
        if (c38430HFn != null) {
            C494722e c494722e7 = (C494722e) AbstractC34861ag.A0F(A0G);
            c494722e7.ctaClickEvent_ = c38430HFn;
            c494722e7.bitField0_ |= 32;
        }
        if (c38431HFo != null) {
            C494722e c494722e8 = (C494722e) AbstractC34861ag.A0F(A0G);
            c494722e8.responseEvent_ = c38431HFo;
            c494722e8.bitField0_ |= 128;
        }
        if (c63i != null) {
            C494722e c494722e9 = (C494722e) AbstractC34861ag.A0F(A0G);
            c494722e9.cardImpressionEvent_ = c63i;
            c494722e9.bitField0_ |= 64;
        }
        return (C494722e) A0G.A0F();
    }

    public final ArrayList A03(String str) {
        C74423Fl c74423Fl = this.A07;
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = c74423Fl.A02.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = str;
            Cursor A0A = c0l3.A0A("\n            SELECT\n              message_row_id\n            FROM\n              bot_message_info\n            WHERE\n              target_id = ?\n          ", "SQL_GET_BOT_MESSAGE_ROW_ID_BY_TARGET_ID", A1a);
            while (A0A.moveToNext()) {
                try {
                    AbstractC34901ak.A0x(A0A, A16, A0A.getColumnIndexOrThrow("message_row_id"));
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                C1J0 A0r = AbstractC34801aa.A0r(this.A0D, AbstractC34891aj.A08(it));
                if (A0r != null) {
                    A162.add(A0r);
                }
            }
            return A162;
        } finally {
        }
    }

    public final void A06(C1J0 c1j0) {
        if (this.A0C.A02(c1j0.A0h.A00, false)) {
            C1VW A00 = C1VV.A00(c1j0);
            if (A00 == null && (A00 = ((AbstractC30361Ka) C05V.A02(this.A01)).A03(c1j0)) == null) {
                return;
            }
            C63352mI A002 = C74463Fp.A00(this.A04, A00.A03);
            if (A002 != null) {
                ((AbstractC30361Ka) C05V.A02(this.A01)).A0B(c1j0, A002);
            }
        }
    }

    public final HNG A02(AbstractC05520Fq abstractC05520Fq) {
        return new HNG(AbstractC34871ah.A0X(abstractC05520Fq, A00(this)), 185, C07T.A00(this.A0A));
    }
}
