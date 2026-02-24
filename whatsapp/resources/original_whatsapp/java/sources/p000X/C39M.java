package p000X;

import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.39M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C39M implements C1G1, C0OQ {
    public final C74423Fl A04 = (C74423Fl) C00X.A03(6531);
    public final C08660To A07 = AbstractC34851af.A0g();
    public final C05V A03 = AbstractC34811ab.A0h();
    public final C07T A06 = AbstractC34851af.A0U();
    public final C07B A05 = AbstractC34851af.A0P();
    public final Map A08 = AbstractC34801aa.A1I();
    public final Set A09 = AbstractC34801aa.A1E();
    public final C05V A01 = AbstractC34821ac.A0R();
    public final C05V A02 = AbstractC037707g.A00(6533);
    public final C0QP A0A = AbstractC34841ae.A1C();
    public Handler A00 = new HandlerC40431jz(Looper.getMainLooper(), this, 0);

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWM(C1J0 c1j0, int i) {
        C00C.A0A(c1j0, 0);
        A00(this, c1j0);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
    }

    @Override // p000X.C0OQ, p000X.C0OP
    public void BWW(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j02, 1);
        A00(this, c1j02);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            if (AbstractC28351Bx.A03(A18.Aox())) {
                C30541Ks A09 = AbstractC30551Kt.A09(A18);
                C00C.A06(A09);
                this.A09.add(A09);
            }
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public static final void A00(C39M c39m, C1J0 c1j0) {
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02 || !AbstractC33031Ui.A05(c1j0)) {
            return;
        }
        if (AbstractC33031Ui.A03(c1j0)) {
            AbstractC65142px.A00(c1j0);
            Map map = c39m.A08;
            C30541Ks A09 = AbstractC30551Kt.A09(c1j0);
            C00C.A06(A09);
            map.remove(A09);
            return;
        }
        long j = c1j0.A0E;
        C3A4 A00 = C2q2.A00(c1j0);
        if (A00 != null) {
            j = A00.A00;
        }
        long A02 = AbstractC34801aa.A02(c39m.A05, 4736) - (C07T.A00(c39m.A06) - j);
        if (A02 > 0) {
            Map map2 = c39m.A08;
            C30541Ks A092 = AbstractC30551Kt.A09(c1j0);
            C00C.A06(A092);
            map2.put(A092, c1j0);
            Handler handler = c39m.A00;
            handler.sendMessageDelayed(Message.obtain(handler, 0, c1j0), A02);
            return;
        }
        Map map3 = c39m.A08;
        C30541Ks A093 = AbstractC30551Kt.A09(c1j0);
        C00C.A06(A093);
        C1J0 c1j02 = (C1J0) map3.remove(A093);
        if (c1j02 == null) {
            c1j02 = c1j0;
        }
        C3AI A002 = AbstractC65142px.A00(c1j0);
        if (A002 != null) {
            A002.A01 = C2UQ.A07;
            C74423Fl c74423Fl = c39m.A04;
            long j2 = c1j0.A0i;
            C3AH A003 = C2XW.A00(c1j0);
            C3A6 A004 = C2XR.A00(c1j0);
            C3A7 A005 = AbstractC39581ib.A00(c1j0);
            C3AM A006 = C2XS.A00(c1j0);
            C3A9 A007 = C2XV.A00(c1j0);
            Boolean A008 = AbstractC65012pk.A00(c1j0);
            C3A8 A009 = C2XT.A00(c1j0);
            C3A3 A0010 = AbstractC39621if.A00(c1j0);
            c74423Fl.A03(A004, A006, A005, A009, C2XU.A00(c1j0), A007, A003, AbstractC65022pl.A00(c1j0), C1VF.A00(c1j0), A002, null, AbstractC65162pz.A00(c1j0), A0010, A008, j2);
            if (AbstractC33031Ui.A03(c1j0) && ((C30431Kh) C05V.A02(c39m.A01)).A01(c30541Ks.A00)) {
                C1VV.A01(C1VV.A00(c1j02), c1j0);
                ((C67542vB) C05V.A02(c39m.A02)).A06(c1j0);
            }
            c39m.A07.A0O(c1j02, c1j0);
        }
    }

    @Override // p000X.C1G1
    public void BMM() {
        C74423Fl c74423Fl = this.A04;
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = c74423Fl.A02.get();
        try {
            Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n        SELECT\n          message_row_id\n        FROM\n          bot_message_info\n      ", "SQL_GET_ALL_ROW_IDS");
            while (A0A.moveToNext()) {
                try {
                    AbstractC34871ah.A1W(A16, AbstractC34881ai.A02(A0A, "message_row_id"));
                } finally {
                }
            }
            A0A.close();
            c21330t1.close();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                long A08 = AbstractC34891aj.A08(it);
                C1J0 A0L = AbstractC34911al.A0L(this.A03, A08);
                if (A0L != null) {
                    A00(this, A0L);
                } else {
                    c74423Fl.A02(A08);
                }
            }
        } finally {
        }
    }

    @Override // p000X.C1G1
    public String Aru() {
        return "BotMessageManager";
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWR(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZP.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
