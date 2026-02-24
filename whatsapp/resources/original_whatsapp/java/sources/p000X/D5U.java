package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.MetaAiLinkView;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class D5U implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public D5U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new D5U(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new D5U(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C07B c07b;
        int i;
        switch (this.$t) {
            case 0:
                return AbstractC34821ac.A0D((View) this.A00, 2131437499);
            case 1:
                return new D1D((MetaAiLinkView) this.A00);
            case 2:
                return AbstractC34821ac.A0D((View) this.A00, 2131428642);
            case 3:
                C5K c5k = (C5K) this.A00;
                C00X.A03(114870);
                return new BVz(c5k.A01, new D1B(), new C09R("meta_ai_inline_image_view", "meta_ai_inline_image_view"), 104857600L, true);
            case 4:
                return C00X.A03(((BVz) this.A00).A05 ? 5373 : 2009);
            case 5:
                return new C29054Cvh(this.A00, 3);
            case 6:
                return AbstractC34821ac.A0D((View) this.A00, 2131432772);
            case 7:
                return new C29054Cvh(this.A00, 2);
            case 8:
                return AbstractC34821ac.A0D((View) this.A00, 2131430104);
            case 9:
                return AbstractC34841ae.A0y((View) this.A00, 2131435959);
            case 10:
                return AbstractC34841ae.A0y((View) this.A00, 2131429233);
            case 11:
                return AbstractC08120Rk.A04((View) this.A00, 2131430101);
            case 12:
                return AbstractC34821ac.A0D((View) this.A00, 2131437499);
            case 13:
                return Boolean.valueOf(InlineImageView.A0E((InlineImageView) this.A00));
            case 14:
                Object obj = this.A00;
                List list = C1HI.A0J;
                return new D1P(obj, 1);
            case 15:
                C24056ApH c24056ApH = (C24056ApH) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(AbstractC34831ad.A0m(c24056ApH.A03), (C0HA) C05V.A02(c24056ApH.A01), (AbstractC05580Hb) C05V.A02(c24056ApH.A02), AbstractC34881ai.A0o(c24056ApH.A00), AbstractC127835iq.A0z(C3WF.A0w(), "sources-favicon"), "ai-sources-loader");
                anonymousClass727.A06 = true;
                anonymousClass727.A01 = AbstractC34821ac.A09().getDimensionPixelSize(2131167039);
                return anonymousClass727.A00();
            case 16:
                Log.m230w("MetaAISearchRepository/fetchAiHomeGraphql: failed to fetch");
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                C025601d c025601d = C025601d.A00;
                interfaceC13670gH.resumeWith(new C63902nB(c025601d, c025601d));
                return C06930Mq.A00;
            case 17:
                Log.m230w("MetaAISearchRepository/getEmptyStateSearchSuggestionsFromNullStateStarterRequest: failed to fetch");
                ((InterfaceC13670gH) this.A00).resumeWith(new CUq(C025601d.A00));
                return C06930Mq.A00;
            case 18:
                SharedPreferences A03 = ((C00W) C05V.A02(((C23482Ac5) this.A00).A08)).A03("imagine_session");
                C00C.A06(A03);
                return A03;
            case 19:
                return Float.valueOf(AbstractC34881ai.A0B((Fragment) this.A00).getDimension(2131165307));
            case 20:
                C24002Anp A0j = AbstractC23467Abq.A0j(((MetaAiVoiceInputBottomSheet) this.A00).A0T);
                if (!A0j.A08) {
                    A0j.A08 = true;
                    C24002Anp.A05(A0j);
                    C24002Anp.A04(A0j);
                }
                return C06930Mq.A00;
            case 21:
                return DZH.A00(((C24002Anp) this.A00).A0G);
            case 22:
                return new C71V(AbstractC127875iu.A0P(((C25167BMd) this.A00).A0J), TimeUnit.MILLISECONDS, 500L);
            case 23:
                return Boolean.valueOf(AbstractC34801aa.A0P(((MetaAiVoiceCallDesignActivity) this.A00).A0T).A0j());
            case 24:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                C24096Apv c24096Apv = new C24096Apv(null, IO7.A00, AbstractC34801aa.A16(), null, new DAT(metaAiVoiceCallDesignActivity));
                View A05 = AbstractC34841ae.A05(metaAiVoiceCallDesignActivity.A0o);
                C00C.A06(A05);
                ((RecyclerView) A05).setAdapter(c24096Apv);
                return c24096Apv;
            case 25:
                return AbstractC34811ab.A04((Activity) this.A00, 2131430273);
            case 26:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131439381);
            case 27:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131430802);
            case 28:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131439383);
            case 29:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131438751);
            case 30:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131429061);
            case 31:
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                AbstractC34811ab.A1T(D97.A03(abstractActivityC06640Lm, null, 24), C10W.A00(abstractActivityC06640Lm));
                return C06930Mq.A00;
            case 32:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity2 = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0g(metaAiVoiceCallDesignActivity2);
                MetaAiVoiceCallDesignActivity.A0u(metaAiVoiceCallDesignActivity2);
                return C06930Mq.A00;
            case 33:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity3 = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0g(metaAiVoiceCallDesignActivity3);
                C67402ux c67402ux = (C67402ux) metaAiVoiceCallDesignActivity3.A0W.get();
                Integer num = metaAiVoiceCallDesignActivity3.A0F;
                C930742m c930742m = new C930742m();
                AbstractC34871ah.A1O(c930742m, num);
                C67402ux.A01(c930742m, c67402ux, 100);
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity3).A0o(EnumC25327BYj.A02);
                AbstractC34901ak.A0u(metaAiVoiceCallDesignActivity3, MetaAiVoiceCallDesignActivity.A0O(metaAiVoiceCallDesignActivity3));
                MetaAiVoiceCallDesignActivity.A0u(metaAiVoiceCallDesignActivity3);
                return C06930Mq.A00;
            case 34:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity4 = (MetaAiVoiceCallDesignActivity) this.A00;
                MetaAiVoiceCallDesignActivity.A0g(metaAiVoiceCallDesignActivity4);
                AbstractC34811ab.A1T(D97.A03(metaAiVoiceCallDesignActivity4, null, 23), C10W.A00(metaAiVoiceCallDesignActivity4));
                return C06930Mq.A00;
            case 35:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131427923);
            case 36:
                return AbstractC34811ab.A04((Activity) this.A00, 2131430525);
            case 37:
                return AbstractC34811ab.A04((Activity) this.A00, 2131430526);
            case 38:
                return AbstractC34841ae.A0z((View) this.A00, 2131437205);
            case 39:
                View view = (View) this.A00;
                List list2 = C1HI.A0J;
                return view.findViewById(2131436317);
            case 40:
                View view2 = (View) this.A00;
                List list3 = C1HI.A0J;
                return view2.findViewById(2131436316);
            case 41:
                View view3 = (View) this.A00;
                List list4 = C1HI.A0J;
                return view3.findViewById(2131433025);
            case 42:
                c07b = ((CF8) this.A00).A00;
                i = 7919;
                break;
            case 43:
                c07b = ((CF8) this.A00).A00;
                i = 7920;
                break;
            case 44:
                return new AlertCardListFragment();
            case 45:
                C24202Are c24202Are = (C24202Are) this.A00;
                List list5 = C1HI.A0J;
                return c24202Are.A00.findViewById(2131427956);
            case 46:
                C24202Are c24202Are2 = (C24202Are) this.A00;
                List list6 = C1HI.A0J;
                return c24202Are2.A00.findViewById(2131427957);
            case 47:
                C24202Are c24202Are3 = (C24202Are) this.A00;
                List list7 = C1HI.A0J;
                return c24202Are3.A00.findViewById(2131427955);
            case 48:
                C24202Are c24202Are4 = (C24202Are) this.A00;
                List list8 = C1HI.A0J;
                return c24202Are4.A00.findViewById(2131427951);
            default:
                C24202Are c24202Are5 = (C24202Are) this.A00;
                List list9 = C1HI.A0J;
                return c24202Are5.A00.findViewById(2131427962);
        }
        long A0K = c07b.A0K(i);
        if (A0K < 60000) {
            A0K = 60000;
        }
        return Long.valueOf(A0K);
    }
}
