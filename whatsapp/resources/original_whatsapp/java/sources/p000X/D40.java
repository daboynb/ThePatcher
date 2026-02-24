package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class D40 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    public D40(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A07 = str;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
        this.A04 = obj7;
        this.A05 = obj6;
        this.A06 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        if (this.$t != 0) {
            C164447Ji c164447Ji = (C164447Ji) this.A00;
            String str = this.A07;
            List list = (List) this.A01;
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
            UserJid userJid = (UserJid) this.A03;
            C216599iB c216599iB = (C216599iB) this.A04;
            C10640aX c10640aX = (C10640aX) this.A05;
            C165507Nl c165507Nl = (C165507Nl) this.A06;
            C15530jJ c15530jJ = (C15530jJ) C05V.A02(c164447Ji.A03);
            C1O5 A00 = C164447Ji.A00(abstractC05520Fq, userJid, c216599iB, c164447Ji, str, list);
            if (!C0I3.A0i(abstractC05520Fq)) {
                userJid = AbstractC34801aa.A0o(abstractC05520Fq);
            }
            c15530jJ.A09(userJid, A00, c10640aX, c165507Nl);
            return;
        }
        C15660jW c15660jW = (C15660jW) this.A00;
        String str2 = this.A07;
        C07C c07c = (C07C) this.A01;
        Object obj = this.A02;
        Object obj2 = this.A03;
        C0NI c0ni = (C0NI) this.A04;
        C16880lU c16880lU = (C16880lU) this.A05;
        Object obj3 = this.A06;
        ArrayList A0U = c15660jW.A0U(AbstractC34811ab.A1M(str2));
        if (A0U.isEmpty()) {
            D4R.A00(c07c, obj, obj2, 22);
            i = 42;
        } else {
            int i2 = ((C28992Cuh) AbstractC23468Abr.A0m(A0U)).A02;
            if (AbstractC34831ad.A1b(C7HG.A02, i2)) {
                c16880lU.A03(new C29287CzS(obj3, obj2, c07c, obj, 0), str2, false);
                return;
            } else if (AbstractC34831ad.A1b(C7HG.A01, i2)) {
                i = 43;
            } else {
                D4R.A00(c07c, obj, obj2, 22);
                i = 44;
            }
        }
        c0ni.A0L(new RunnableC178797qc(obj3, i));
    }
}
