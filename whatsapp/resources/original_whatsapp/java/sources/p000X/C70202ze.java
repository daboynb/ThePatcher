package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.2ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70202ze implements C16P {
    public final int $t;
    public final Object A00;

    public C70202ze(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C16P
    public final Object apply(Object obj) {
        DialogFragment A00;
        switch (this.$t) {
            case 0:
                C63672mo c63672mo = (C63672mo) obj;
                AbstractActivityC92163yv abstractActivityC92163yv = (AbstractActivityC92163yv) ((C4Cc) this.A00).A00;
                abstractActivityC92163yv.BuK();
                Set singleton = Collections.singleton(abstractActivityC92163yv.A02);
                int i = c63672mo.A00;
                C1CU c1cu = c63672mo.A01;
                abstractActivityC92163yv.C78(AbstractC55762Yu.A00(c1cu, null, singleton, i, c1cu != null ? 2 : 0, 2, false, true, false), null);
                break;
            case 1:
                C499624g c499624g = (C499624g) this.A00;
                C63672mo c63672mo2 = (C63672mo) obj;
                C0M7 c0m7 = ((AbstractC36521dS) c499624g).A0O;
                c0m7.BuK();
                C1CU c1cu2 = c499624g.A0R;
                C22340uf A0Q = AbstractC34801aa.A0Q(c499624g.A06);
                AbstractC34851af.A14(c1cu2, A0Q);
                if (A0Q.A0T(c1cu2)) {
                    C1CU A02 = A0Q.A0A.A02(c1cu2);
                    if (A02 != null) {
                        A00 = CommunityExitDialogFragment.A0N.A01(A02, A0Q.A0A(A02), 10);
                        c0m7.C78(A00, null);
                        break;
                    } else {
                        Log.m219e("CommunityNavigationUtils/getNonSpamCommunityExitDialogIfCAG/parentGroupJid is null");
                    }
                }
                Set singleton2 = Collections.singleton(c1cu2);
                int i2 = c63672mo2.A00;
                C1CU c1cu3 = c63672mo2.A01;
                A00 = AbstractC55762Yu.A00(c1cu3, null, singleton2, i2, c1cu3 != null ? 2 : 0, 1, false, true, false);
                c0m7.C78(A00, null);
            default:
                C42131no c42131no = (C42131no) this.A00;
                C63672mo c63672mo3 = (C63672mo) obj;
                C00C.A0A(c63672mo3, 2);
                C0IV c0iv = c42131no.A06;
                C1CU c1cu4 = c42131no.A07;
                boolean A0W = c0iv.A0W(c1cu4);
                C67692vS.A01(c42131no.A03, c42131no.A04, c1cu4, 0, AbstractC34891aj.A00(A0W ? 1 : 0));
                AbstractC034906d abstractC034906d = c42131no.A01;
                C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.ExitGroupButtonViewModel.ExitGroupFlowUiState>");
                abstractC034906d.A0C(new C64212nh(c63672mo3, c1cu4, A0W));
                break;
        }
        return null;
    }
}
