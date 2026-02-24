package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import java.util.Collections;

/* renamed from: X.1Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34191Za implements C0ZN, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZN
    public /* synthetic */ void BLk(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLo(AbstractC05520Fq abstractC05520Fq) {
    }

    public C34191Za(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLl(AbstractC05520Fq abstractC05520Fq) {
        C8F4 c8f4;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((C1DO) this.A00).A00.A0c(abstractC05520Fq);
                break;
            case 2:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ConversationsFragment.A0d(conversationsFragment);
                conversationsFragment.A4U.A0L(new C3ML(abstractC05520Fq, this, 42));
                if ((conversationsFragment.A1O || conversationsFragment.A1P) && (c8f4 = conversationsFragment.A0o) != null) {
                    c8f4.A0X();
                }
                ConversationsFragment.A0e(conversationsFragment);
                break;
            default:
                ((AbstractActivityC21600tS) this.A00).A5G();
                break;
        }
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLm(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (2 - this.$t == 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            if (C00I.A09(C00K.A01, conversationsFragment.A4G, 16315, false)) {
                return;
            }
            conversationsFragment.A4U.A0L(new C3MB(conversationsFragment, abstractC05520Fq, 19, z));
        }
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLn(AbstractC05520Fq abstractC05520Fq) {
        if (2 - this.$t == 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            C266715a c266715a = conversationsFragment.A0r;
            C00C.A0A(abstractC05520Fq, 0);
            if (((Boolean) c266715a.A0F.getValue()).booleanValue()) {
                C58522e7 c58522e7 = (C58522e7) C05V.A02(c266715a.A05);
                synchronized (c58522e7.A00) {
                    c58522e7.A01.remove(abstractC05520Fq);
                }
            }
            if (!ConversationsFragment.A16(conversationsFragment, "UNREAD_FILTER")) {
                ConversationsFragment.A0n(conversationsFragment, Collections.singletonList(abstractC05520Fq));
            }
            ConversationsFragment.A0e(conversationsFragment);
        }
    }

    @Override // p000X.C0ZN
    public /* synthetic */ void BLr(int i) {
        if (2 - this.$t == 0) {
            ConversationsFragment.A0i((ConversationsFragment) this.A00, i);
        }
    }

    @Override // p000X.C0ZN
    public void BLs() {
        InterfaceC260212i A5E;
        switch (this.$t) {
            case 0:
                C09900Yk.A07((C09900Yk) this.A00);
                break;
            case 1:
                C1D8 c1d8 = ((C1DO) this.A00).A00;
                c1d8.A03.A0L(new C5C4(c1d8, 29));
                break;
            case 2:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (!C00I.A09(C00K.A01, conversationsFragment.A4G, 16315, false)) {
                    ConversationsFragment.A0U(conversationsFragment);
                    break;
                }
                break;
            default:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                homeActivity.A5G();
                if (((C0MA) homeActivity).A04.A0Z(1266) && ((C0Z3) homeActivity.A0p.get()).A06() == 0 && (A5E = homeActivity.A5E()) != null) {
                    C23780xA c23780xA = ((AbstractActivityC21600tS) homeActivity).A03;
                    c23780xA.A07 = false;
                    C23780xA.A05(A5E, c23780xA);
                    break;
                }
                break;
        }
    }
}
