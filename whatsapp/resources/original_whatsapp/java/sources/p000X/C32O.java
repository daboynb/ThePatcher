package p000X;

import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import java.util.Collection;

/* renamed from: X.32O, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32O implements C13X, C13Y, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C13X
    public /* synthetic */ void BHs() {
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHv() {
    }

    @Override // p000X.C13X
    public /* synthetic */ void BHx(Collection collection) {
    }

    public C32O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13X
    public void BHw(C33261Vf c33261Vf) {
        switch (this.$t) {
            case 0:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                C1CU c1cu = quickContactActivity.A0g;
                if (c1cu == null || !c1cu.equals(c33261Vf.A0C)) {
                    return;
                }
                quickContactActivity.A0h = c33261Vf;
                if (C0J4.A00(c33261Vf.A0F, quickContactActivity.A0i)) {
                    return;
                }
                quickContactActivity.A0i = c33261Vf.A0F;
                C67822vi.A02(quickContactActivity);
                return;
            case 1:
                C499624g c499624g = (C499624g) this.A00;
                AbstractC05520Fq abstractC05520Fq = ((AbstractC36521dS) c499624g).A0K;
                if (abstractC05520Fq.equals(c33261Vf.A0C)) {
                    AbstractC34851af.A1D(abstractC05520Fq, "groupconversationmenu/onCallLogUpdated groupJid: ", AnonymousClass000.A04());
                    if (!C0J4.A00(c33261Vf.A0F, c499624g.A01)) {
                        c499624g.A01 = c33261Vf.A0F;
                        ((AbstractC36521dS) c499624g).A02.invalidateOptionsMenu();
                    }
                    if (c499624g.A01 == null) {
                        c33261Vf = null;
                    }
                    c499624g.A00 = c33261Vf;
                    ((AbstractC36521dS) c499624g).A0C.CD7(c33261Vf);
                    return;
                }
                return;
            case 2:
                C00C.A0A(c33261Vf, 0);
                C716534u c716534u = (C716534u) this.A00;
                if (C00C.areEqual(c716534u.A0H, c33261Vf.A0C)) {
                    if (c33261Vf.A0F == null) {
                        c33261Vf = null;
                    }
                    C42231o1 c42231o1 = c716534u.A01;
                    if (c42231o1 == null) {
                        C00C.A0F("conversationBannersViewModel");
                        throw null;
                    }
                    C42231o1.A01(c42231o1, C500724r.class, new C3RQ(c42231o1, c33261Vf));
                    return;
                }
                return;
            case 3:
                C36001cb c36001cb = (C36001cb) this.A00;
                if (c36001cb.A04 && !c36001cb.A0q.A01.A0L() && c36001cb.A0t.A0Z(13844)) {
                    C37011eK.A00(C36001cb.A00(c36001cb), c33261Vf);
                    return;
                }
                return;
            default:
                C00C.A0A(c33261Vf, 0);
                C27P c27p = (C27P) this.A00;
                if (C00C.areEqual(c27p.getFMessage().A0h.A01, AbstractC07830Qg.A0B(c33261Vf.A04.A02))) {
                    c27p.getFMessage().A00.A03(c33261Vf);
                    C27P.A0P(c27p);
                    return;
                }
                return;
        }
    }
}
