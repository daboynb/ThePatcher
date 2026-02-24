package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import java.util.Collection;

/* renamed from: X.7VX, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7VX implements C0ZL, InterfaceC127675iZ, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
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
    public /* synthetic */ void BLR(Collection collection) {
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
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public C7VX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
        if (1 - this.$t == 0) {
            StatusPlaybackContactFragment.A09((StatusPlaybackContactFragment) this.A00);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
        if (1 - this.$t == 0) {
            C00C.A0A(userJid, 0);
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
            if (userJid.equals(statusPlaybackContactFragment.A02)) {
                StatusPlaybackContactFragment.A09(statusPlaybackContactFragment);
            }
        }
    }

    @Override // p000X.C0ZL
    public void BbE(AbstractC05520Fq abstractC05520Fq) {
        int i = this.$t;
        C00C.A0A(abstractC05520Fq, 0);
        switch (i) {
            case 0:
                C131345qv c131345qv = (C131345qv) this.A00;
                C1CU c1cu = c131345qv.A02;
                if (abstractC05520Fq.equals(c1cu)) {
                    C0IB A0X = AbstractC34851af.A0X(c131345qv.A01, c1cu);
                    AbstractC034906d abstractC034906d = c131345qv.A00;
                    C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.infra.core.data.WAContact>");
                    abstractC034906d.A0C(A0X);
                    break;
                }
                break;
            case 1:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                if (abstractC05520Fq.equals(statusPlaybackContactFragment.A02)) {
                    StatusPlaybackContactFragment.A09(statusPlaybackContactFragment);
                    break;
                }
                break;
            case 2:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                if (abstractC05520Fq.equals(wamoStatusPlaybackFragment.A2f())) {
                    WamoStatusPlaybackFragment.A0C(wamoStatusPlaybackFragment);
                    break;
                }
                break;
            default:
                C7CO c7co = (C7CO) this.A00;
                AbstractC34801aa.A1U(c7co.A0H, new C181287vQ(abstractC05520Fq, c7co, null, 28), c7co.A0I);
                break;
        }
    }
}
