package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.33x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C714233x implements C0ZL, InterfaceC127675iZ, InterfaceC037006z {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public C714233x(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        if (this.$t == 0) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
                if (A0N != null && ((C36561dW) this.A00).A0V.A0Y(A0N, (Jid) this.A02)) {
                    Activity activity = (Activity) this.A01;
                    activity.runOnUiThread(new C3KY(activity, this, 41));
                    return;
                }
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        if (1 - this.$t == 0) {
            C00C.A0A(abstractC05520Fq, 0);
            C0IB c0ib = (C0IB) this.A01;
            if (abstractC05520Fq.equals(c0ib.A05())) {
                C34135FEm c34135FEm = (C34135FEm) this.A02;
                c34135FEm.A06.A0L(new RunnableC36384GHl(c0ib, c34135FEm, this.A00, AbstractC34851af.A0X(c34135FEm.A01, abstractC05520Fq), 16));
            }
        }
    }
}
