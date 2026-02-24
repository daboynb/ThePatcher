package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;

/* renamed from: X.G1d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35982G1d implements C13Q, C0C5 {
    public final int $t;
    public final Object A00;

    public C35982G1d(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13Q
    public /* synthetic */ void BJO(UserJid userJid, String str) {
        if (this.$t != 0) {
            C00C.A0A(userJid, 0);
            UserControlStopResumeViewModel userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
            userControlStopResumeViewModel.A04 = ((C18790oi) C05V.A02(userControlStopResumeViewModel.A09)).A05(userJid);
            RunnableC36412GIn.A00(AbstractC34881ai.A0o(userControlStopResumeViewModel.A0H), userControlStopResumeViewModel, 13);
        }
    }

    @Override // p000X.C13Q
    public void BJT(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t == 0) {
            SearchFragment.A0B(abstractC05520Fq, (SearchFragment) this.A00);
        }
    }

    @Override // p000X.C13Q
    public /* synthetic */ void BS6() {
    }
}
