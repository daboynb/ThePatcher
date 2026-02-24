package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;

/* renamed from: X.7Y9, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y9 implements InterfaceC037006z, C08V {
    public final int $t;
    public final Object A00;

    public C7Y9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public final void A00() {
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
        if (AbstractC127875iu.A1W(statusPlaybackBaseFragment.A0C)) {
            statusPlaybackBaseFragment.A0D.A0N(new RunnableC179037r0(statusPlaybackBaseFragment, 35), 2000L);
        }
    }

    public final void A01() {
        C130285nh c130285nh = (C130285nh) this.A00;
        if (AbstractC127875iu.A1W(c130285nh.A05)) {
            AbstractC34881ai.A0o(c130285nh.A01).A0N(RunnableC179027qz.A00(c130285nh, 36), 2000L);
        }
    }

    public final void A02() {
        C127975jC c127975jC = (C127975jC) this.A00;
        if (AbstractC127875iu.A1W(c127975jC.A1B)) {
            AbstractC34881ai.A0o(c127975jC.A0f).A0N(RunnableC178917qo.A00(c127975jC, 17), 2000L);
        }
    }

    @Override // p000X.C08V
    public void BSV() {
        switch (this.$t) {
            case 0:
                ((C29051Et) this.A00).A02(EnumC29061Eu.A1B);
                break;
            case 1:
                Log.m223i("MetaAiVoiceMultimodalComposerViewModel/onHandlerConnected");
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                if (((C24002Anp) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A0G.A04() == EnumC25347BZd.A0B) {
                    AbstractC34811ab.A1T(new D97(metaAiVoiceCallDesignActivity, null, 26), C10W.A00(metaAiVoiceCallDesignActivity));
                    break;
                }
                break;
            case 2:
                A00();
                break;
            case 3:
                A01();
                break;
            default:
                A02();
                break;
        }
    }

    @Override // p000X.C08V
    public void BSW() {
        if (this.$t == 0) {
            ((C29051Et) this.A00).A02(EnumC29061Eu.A1C);
        }
    }

    @Override // p000X.C08V
    public void BSX() {
        switch (this.$t) {
            case 0:
                ((C29051Et) this.A00).A02(EnumC29061Eu.A1D);
                break;
            case 1:
                break;
            case 2:
                A00();
                break;
            case 3:
                A01();
                break;
            default:
                A02();
                break;
        }
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }
}
