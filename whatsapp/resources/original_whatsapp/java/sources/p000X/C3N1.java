package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.metaai.voice.app.ui.AiVoiceDisclosureForWaveformBottomSheet;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView;
import java.io.File;
import java.util.List;

/* renamed from: X.3N1, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N1 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C3N1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3N1(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3N1(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x02ef, code lost:
    
        if (r0 != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02d1, code lost:
    
        if (r0 != false) goto L96;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C07B c07b;
        int i;
        boolean A0a;
        boolean z;
        C30541Ks A07;
        switch (this.$t) {
            case 0:
                C67292ul c67292ul = (C67292ul) this.A00;
                AbstractC05520Fq abstractC05520Fq = c67292ul.A08;
                if (abstractC05520Fq == null) {
                    return null;
                }
                C47291xE c47291xE = c67292ul.A09;
                InterfaceC06620Lk interfaceC06620Lk = c67292ul.A01;
                C00X.A07(c47291xE);
                try {
                    return new C62032k1(interfaceC06620Lk, abstractC05520Fq);
                } finally {
                    C00X.A06();
                }
            case 1:
                C42831p2 c42831p2 = (C42831p2) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(AbstractC34831ad.A0m(c42831p2.A04), (C0HA) C05V.A02(c42831p2.A03), (AbstractC05580Hb) c42831p2.A01.get(), AbstractC34881ai.A0o(c42831p2.A02), new File(C00T.A00().getCacheDir(), "sources_favicon"), "ai_planner_sources_favicon_loader");
                anonymousClass727.A06 = true;
                anonymousClass727.A01 = AbstractC34821ac.A09().getDimensionPixelSize(2131167998);
                return anonymousClass727.A00();
            case 2:
                C1HI c1hi = (C1HI) this.A00;
                List list = C1HI.A0J;
                return c1hi.A0I.findViewById(2131429562);
            case 3:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131427909);
            case 4:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131427911);
            case 5:
                return Long.valueOf(AbstractC34851af.A08(C05V.A00(((C67412uy) this.A00).A03), 9739));
            case 6:
                return ((View) this.A00).findViewById(2131436018);
            case 7:
                return ((View) this.A00).findViewById(2131436016);
            case 8:
                return Boolean.valueOf(((C12960ec) C05V.A02(((C39551iY) this.A00).A02)).A0L());
            case 9:
            case 10:
                return Integer.valueOf(AbstractC34831ad.A00(((C39551iY) this.A00).A00, 2130969659, 2131100512));
            case 11:
                return Boolean.valueOf(((C12960ec) C05V.A02(((C39551iY) this.A00).A02)).A0O());
            case 12:
                c07b = ((C12960ec) C05V.A02(((C39551iY) this.A00).A02)).A05;
                A0a = c07b.A0a(12539);
                i = 10886;
                break;
            case 13:
                C12960ec c12960ec = (C12960ec) C05V.A02(((C39551iY) this.A00).A02);
                if (c12960ec.A0N()) {
                    c07b = c12960ec.A05;
                    i = 14414;
                    boolean A0a2 = c07b.A0a(i);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 14:
                C12960ec c12960ec2 = (C12960ec) C05V.A02(((C39551iY) this.A00).A02);
                if (c12960ec2.A0N()) {
                    c07b = c12960ec2.A05;
                    i = 15137;
                    boolean A0a22 = c07b.A0a(i);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 15:
                return Boolean.valueOf(((C12960ec) C05V.A02(((C39551iY) this.A00).A02)).A0P());
            case 16:
                c07b = ((C12960ec) C05V.A02(((C39551iY) this.A00).A02)).A05;
                A0a = c07b.A0a(12539);
                i = 12663;
                break;
            case 17:
                return Boolean.valueOf(((C12960ec) C05V.A02(((C39551iY) this.A00).A02)).A0M());
            case 18:
                return Integer.valueOf(AbstractC34831ad.A00(((C39551iY) this.A00).A00, 2130971189, 2131101900));
            case 19:
                return C00C.A02(((C62882lS) this.A00).A01, "meta_ai_prefs");
            case 20:
                Object obj = this.A00;
                return new C42911pA(C3NA.A00(obj, 3), C3NA.A00(obj, 4));
            case 21:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131429632);
            case 22:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131434392);
            case 23:
                return AbstractC34821ac.A0D(((Fragment) this.A00).A1O(), 2131436831);
            case 24:
                return AbstractC34811ab.A04(((AbstractC36681dj) this.A00).A0V, 2131428256);
            case 25:
                return AbstractC34811ab.A04(((AbstractC36681dj) this.A00).A0V, 2131430117);
            case 26:
                return Integer.valueOf(((AiVoiceDisclosureForWaveformBottomSheet) this.A00).A06.A0K(17403));
            case 27:
            case 28:
            default:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 29:
                C53872Kl c53872Kl = (C53872Kl) this.A00;
                AnonymousClass727 anonymousClass7272 = new AnonymousClass727(c53872Kl.A03, c53872Kl.A04, c53872Kl.A05, c53872Kl.A08, new File(C00T.A00().getCacheDir(), "voice_image_cache"), "voice-image");
                anonymousClass7272.A02 = 16777216L;
                anonymousClass7272.A06 = true;
                return anonymousClass7272.A00();
            case 30:
                ((C24002Anp) this.A00).A0Y.A0D(null);
                return C06930Mq.A00;
            case 31:
                C66302st c66302st = (C66302st) this.A00;
                AbstractC05520Fq A05 = c66302st.A00.A05();
                C30191Jj c30191Jj = A05 instanceof C30191Jj ? (C30191Jj) A05 : null;
                boolean z2 = false;
                if (c30191Jj != null) {
                    C34340FNq c34340FNq = c66302st.A09;
                    if (AbstractC34821ac.A0e(c34340FNq.A01.A00).A0K(21686) == 2 || c34340FNq.A05(c30191Jj, EnumC32793Ej0.A07, true)) {
                        z2 = true;
                    }
                }
                return Boolean.valueOf(z2);
            case 32:
                C00W A0b = AbstractC34881ai.A0b(((C61352in) this.A00).A00);
                C00C.A0A(A0b, 0);
                return new SharedPreferencesC68442wn(C00C.A02(A0b, "newsletter_prefs"));
            case 33:
                return C00I.A03(((C59882gK) this.A00).A03, 21384);
            case 34:
                return AbstractC34801aa.A11(((C67922vs) this.A00).A03.A0K(4648));
            case 35:
                return C00I.A03(C05V.A00(((C66942u9) this.A00).A00), 23921);
            case 36:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(AnonymousClass141.class);
            case 37:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                return shareNewsletterInviteLinkActivity.A0G.A00(shareNewsletterInviteLinkActivity, shareNewsletterInviteLinkActivity);
            case 38:
                return AbstractC34821ac.A17(((Context) this.A00).getResources(), 2131167749);
            case 39:
                return Boolean.valueOf(!C05V.A00(((C3BV) this.A00).A00).A0Z(16923));
            case 40:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle == null || (A07 = AbstractC25130zR.A07(bundle, "")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve message key from arguments bundle.");
                }
                return A07;
            case 41:
                return ((C30591Kx) C05V.A02(((C66222sh) this.A00).A00)).A00(AbstractC34861ag.A1E(C1LQ.class));
            case 42:
                return ((C30591Kx) C05V.A02(((C60292h0) this.A00).A01)).A00(AbstractC34861ag.A1E(C1LT.class));
            case 43:
                return C0JL.A1E(C3MU.A00(((C60292h0) this.A00).A03, 20));
            case 44:
                return Boolean.valueOf(((C59922gO) this.A00).A00.A0a(16510));
            case 45:
                return Boolean.valueOf(((C59922gO) this.A00).A00.A0a(14219));
            case 46:
                C59922gO c59922gO = (C59922gO) this.A00;
                String A0O = c59922gO.A00.A0O(14220);
                String A09 = c59922gO.A01.A09();
                C00C.A06(A09);
                return Boolean.valueOf(AbstractC34871ah.A1b(A0O, A09));
            case 47:
                return C00C.A02(AbstractC34881ai.A0b(((C61362io) this.A00).A00), "private_ai_prefs");
            case 48:
                return C00C.A02(AbstractC34881ai.A0b(((C53322Id) this.A00).A01), "private_ai_side_chat_greeting_states");
            case 49:
                MetaAiSummarizationContainerView metaAiSummarizationContainerView = (MetaAiSummarizationContainerView) this.A00;
                C63992nL c63992nL = MetaAiSummarizationContainerView.A0R;
                return C00I.A03(metaAiSummarizationContainerView.A0E, 17808);
        }
    }
}
