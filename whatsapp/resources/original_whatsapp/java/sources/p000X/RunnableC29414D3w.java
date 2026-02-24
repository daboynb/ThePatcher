package p000X;

import android.content.Context;
import androidx.fragment.app.DialogFragment;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Map;

/* renamed from: X.D3w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29414D3w implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public RunnableC29414D3w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A06 = str;
        this.A04 = obj3;
        this.A00 = obj5;
        this.A03 = obj4;
        this.A05 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CP7 cp7;
        String str;
        Object obj;
        InterfaceC30043DSx interfaceC30043DSx;
        int i;
        BLC blc;
        String str2;
        switch (this.$t) {
            case 0:
                BkCdsBottomSheetFragment bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) ((DialogFragment) this.A01);
                InterfaceC30096DVd A00 = COX.A00(bkCdsBottomSheetFragment.A02);
                bkCdsBottomSheetFragment.A02.A00(COX.A01((Context) this.A02, A00, (DV6) this.A04, (BloksParseResult) this.A03, (DM5) this.A00, this.A06), AbstractC25937BjZ.A00((AbstractC26678BwZ) this.A05));
                return;
            case 1:
                C164447Ji c164447Ji = (C164447Ji) this.A00;
                String str3 = this.A06;
                List list = (List) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                UserJid userJid = (UserJid) this.A03;
                C216599iB c216599iB = (C216599iB) this.A04;
                C10640aX c10640aX = (C10640aX) this.A05;
                C15530jJ c15530jJ = (C15530jJ) C05V.A02(c164447Ji.A03);
                C1O5 A002 = C164447Ji.A00(abstractC05520Fq, userJid, c216599iB, c164447Ji, str3, list);
                if (!C0I3.A0i(abstractC05520Fq)) {
                    userJid = AbstractC34801aa.A0o(abstractC05520Fq);
                }
                c15530jJ.A09(userJid, A002, c10640aX, null);
                return;
            case 2:
                C0SZ c0sz = (C0SZ) this.A02;
                BM5 bm5 = (BM5) this.A03;
                cp7 = (CP7) this.A04;
                str = this.A06;
                obj = this.A05;
                interfaceC30043DSx = (InterfaceC30043DSx) this.A01;
                i = 0;
                C87V.A1F(c0sz, bm5, 1);
                Object obj2 = bm5.A00;
                C34717FdU A0h = AbstractC23467Abq.A0h();
                C27455COe c27455COe = C27455COe.A00;
                blc = (BLC) A0h.A09(c0sz, new C28995Cuk(c27455COe, 7), new String[]{"error"});
                if (blc == null) {
                    throw C87V.A0Z(A0h);
                }
                if (C87U.A0x(c0sz, A0h, new C28997Cum(obj2, c27455COe, 17)) == null) {
                    throw C87V.A0Z(A0h);
                }
                break;
            default:
                C0SZ c0sz2 = (C0SZ) this.A02;
                BM5 bm52 = (BM5) this.A03;
                cp7 = (CP7) this.A04;
                str = this.A06;
                obj = this.A05;
                interfaceC30043DSx = (InterfaceC30043DSx) this.A01;
                i = 0;
                C87V.A1F(c0sz2, bm52, 1);
                Object obj3 = bm52.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                C27455COe c27455COe2 = C27455COe.A00;
                blc = (BLC) A0h2.A09(c0sz2, new C28995Cuk(c27455COe2, 8), new String[]{"error"});
                if (blc == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (C87U.A0x(c0sz2, A0h2, new C28997Cum(obj3, c27455COe2, 19)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                break;
        }
        C26607Bug c26607Bug = (C26607Bug) cp7.A04.get(cp7.A0E.get(str));
        if (c26607Bug != null) {
            String valueOf = String.valueOf(blc.A00);
            C00C.A0A(valueOf, i);
            str2 = c26607Bug.A01.A03(valueOf);
        } else {
            str2 = null;
        }
        C27059C7t c27059C7t = new C27059C7t(str2, null, blc.A00);
        String str4 = blc.A01;
        if (str4 != null) {
            c27059C7t = new C27059C7t(c27059C7t.A01, (Map) IOM.A00(str4).A01("$", new InterfaceC43853Jqm[i]), c27059C7t.A00);
        }
        int hashCode = obj.hashCode();
        Long valueOf2 = Long.valueOf(c27059C7t.A00);
        C25290BTu c25290BTu = cp7.A02;
        CP7.A03(c25290BTu, cp7, valueOf2, "iqResponse", "error_code", hashCode);
        c25290BTu.A01.A07(obj.hashCode(), (short) 467);
        interfaceC30043DSx.BQn(c27059C7t);
    }
}
