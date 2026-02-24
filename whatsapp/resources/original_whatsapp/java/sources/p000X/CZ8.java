package p000X;

import android.content.Intent;
import android.view.View;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.whatsapp.metaai.voice.app.ui.MetaAiVoiceInputBottomSheet;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsResetPinActivity;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class CZ8 implements C0P5 {
    public final int $t;
    public final Object A00;

    public CZ8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0103, code lost:
    
        if (r1.A05(r5, r2) != false) goto L52;
     */
    @Override // p000X.C0P5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        String str;
        boolean A05;
        int i;
        C216999it c216999it;
        C24002Anp c24002Anp;
        ArrayList parcelableArrayListExtra;
        AbstractC75483Jo abstractC75483Jo;
        int i2;
        C216999it c216999it2;
        C27609CUo c27609CUo;
        CPV cpv;
        switch (this.$t) {
            case 0:
                Intent intent = ((C0PO) obj).A01;
                if (intent != null) {
                    Object A01 = AbstractC163437Fd.A01(intent, C27609CUo.class, "ImagineVideoResponse");
                    if (!(A01 instanceof C27609CUo) || (c27609CUo = (C27609CUo) A01) == null) {
                        return;
                    }
                    CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A00;
                    Function1 function1 = canvasIcebreakersLauncherFragment.A05;
                    CW8 cw8 = c27609CUo.A00;
                    String str2 = cw8.A01;
                    String str3 = cw8.A02;
                    if (str3 == null && (str3 = cw8.A00) == null) {
                        str3 = "";
                    }
                    String str4 = cw8.A03;
                    BZV bzv = BZV.A07;
                    EnumC25453BbP enumC25453BbP = EnumC25453BbP.A02;
                    Integer A0s = C87U.A0s();
                    C09R c09r = new C09R(A0s, A0s);
                    String str5 = cw8.A00;
                    if (str5 == null) {
                        str5 = "";
                    }
                    C27323CIe c27323CIe = new C27323CIe(null, null, bzv, enumC25453BbP, str2, str3, str4, null, null, null, null, str5, null, null, c09r, false);
                    if (AbstractC23467Abq.A0a(canvasIcebreakersLauncherFragment.A09).A00 == EnumC25477Bbt.A01) {
                        function1.invoke(c27323CIe);
                        return;
                    } else {
                        canvasIcebreakersLauncherFragment.A2T(new BH4(new C28686Cpl(AbstractC34811ab.A1M(AbstractC27354CJp.A02(c27323CIe, true)), IXe.A02(C09S.A0H()))));
                        return;
                    }
                }
                return;
            case 1:
                MetaAiVoiceInputBottomSheet metaAiVoiceInputBottomSheet = (MetaAiVoiceInputBottomSheet) this.A00;
                C0PO c0po = (C0PO) obj;
                C00C.A0A(c0po, 1);
                Intent intent2 = c0po.A01;
                if (intent2 == null || c0po.A00 != -1) {
                    return;
                }
                InterfaceC024100j interfaceC024100j = metaAiVoiceInputBottomSheet.A0T;
                C216999it c216999it3 = (C216999it) AbstractC23467Abq.A0j(interfaceC024100j).A0H.A04();
                if (c216999it3 == null || (abstractC75483Jo = metaAiVoiceInputBottomSheet.A04) == null) {
                    return;
                }
                C24002Anp c24002Anp2 = abstractC75483Jo.A06;
                if (c24002Anp2 == null || (c216999it2 = c24002Anp2.A00) == null) {
                    break;
                } else {
                    if (abstractC75483Jo.A05(intent2, c216999it2)) {
                        C24002Anp c24002Anp3 = abstractC75483Jo.A06;
                        if (c24002Anp3 != null) {
                            c24002Anp3.A00 = null;
                        }
                        C8i1 c8i1 = AbstractC23467Abq.A0j(interfaceC024100j).A0S.A02;
                        if (c8i1 != null) {
                            c8i1.A03 = AbstractC34821ac.A0q();
                        }
                        i2 = 2131893817;
                    }
                    i2 = 2131893816;
                }
                MetaAiVoiceInputBottomSheet.A00(metaAiVoiceInputBottomSheet, i2);
                return;
            case 2:
                C0M6 c0m6 = (C0M6) this.A00;
                C0PO c0po2 = (C0PO) obj;
                Intent intent3 = c0po2.A01;
                if (c0po2.A00 != -1 || intent3 == null) {
                    return;
                }
                Object data = intent3.getData();
                if (data == null && ((parcelableArrayListExtra = intent3.getParcelableArrayListExtra("android.intent.extra.STREAM")) == null || (data = C0JL.A0m(parcelableArrayListExtra)) == null)) {
                    return;
                }
                c0m6.A03.BwT(new RunnableC22987AGm(data, c0m6, 19));
                return;
            case 3:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                C0PO c0po3 = (C0PO) obj;
                Intent intent4 = c0po3.A01;
                if (intent4 == null || c0po3.A00 != -1) {
                    return;
                }
                C216999it c216999it4 = ((C24002Anp) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A00;
                C216999it c216999it5 = (C216999it) ((C24002Anp) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A0H.A04();
                if (c216999it4 == null) {
                    c216999it4 = c216999it5;
                    if (c216999it5 == null) {
                        return;
                    }
                }
                AbstractC75483Jo A0W = MetaAiVoiceCallDesignActivity.A0W(c216999it4.A01, metaAiVoiceCallDesignActivity);
                if (!C00C.areEqual(A0W, metaAiVoiceCallDesignActivity.A08)) {
                    View view = ((C0MA) metaAiVoiceCallDesignActivity).A00;
                    C00C.A06(view);
                    A0W.A03(view, metaAiVoiceCallDesignActivity, MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity));
                }
                C24002Anp c24002Anp4 = A0W.A06;
                if (c24002Anp4 == null || (c216999it = c24002Anp4.A00) == null) {
                    A05 = A0W.A05(intent4, c216999it4);
                } else {
                    A05 = A0W.A05(intent4, c216999it);
                    if (A05 && (c24002Anp = A0W.A06) != null) {
                        c24002Anp.A00 = null;
                    }
                }
                if (A05) {
                    C8i1 c8i12 = ((C24002Anp) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A0S.A02;
                    if (c8i12 != null) {
                        c8i12.A03 = AbstractC34821ac.A0q();
                    }
                    i = 2131893817;
                } else {
                    i = 2131893816;
                }
                MetaAiVoiceCallDesignActivity.A0Y(AbstractC38631gz.A03(new Object[0], i), null, metaAiVoiceCallDesignActivity, null, 4000L);
                return;
            case 4:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                C0PO c0po4 = (C0PO) obj;
                C00C.A0A(c0po4, 1);
                int i3 = c0po4.A00;
                if (i3 == -1) {
                    C23991Ane c23991Ane = brazilPixKeySettingActivity.A01;
                    if (c23991Ane != null) {
                        String str6 = brazilPixKeySettingActivity.A03;
                        if (str6 == null) {
                            str = "credentialId";
                            C00C.A0F(str);
                            throw null;
                        }
                        DGQ dgq = new DGQ(13, str6, c23991Ane);
                        C29704DFs c29704DFs = new C29704DFs(c23991Ane, 34);
                        C270816q c270816q = ((C26594BuT) C05V.A02(c23991Ane.A02)).A00;
                        c270816q.A07.A0H(new C29283CzO(c270816q, new C2B(c29704DFs, dgq), 6));
                        return;
                    }
                } else {
                    if (i3 != 0) {
                        return;
                    }
                    C23991Ane c23991Ane2 = brazilPixKeySettingActivity.A01;
                    if (c23991Ane2 != null) {
                        C3WE.A1H(c23991Ane2.A01, 0);
                        return;
                    }
                }
                C00C.A0F("brazilPixKeySettingViewModel");
                throw null;
            default:
                IndiaUpiFcsResetPinActivity indiaUpiFcsResetPinActivity = (IndiaUpiFcsResetPinActivity) this.A00;
                C0PO c0po5 = (C0PO) obj;
                C00C.A0A(c0po5, 1);
                C1W c1w = indiaUpiFcsResetPinActivity.A03;
                String str7 = indiaUpiFcsResetPinActivity.A00;
                if (str7 == null) {
                    str = "fdsManagerId";
                    C00C.A0F(str);
                    throw null;
                }
                CP7 A00 = c1w.A00(str7);
                DYJ dyj = (A00 == null || (cpv = A00.A00) == null) ? null : (DYJ) cpv.A08("native_upi_reset_pin");
                Map A0r = AbstractC34891aj.A0r("was_pin_set", Boolean.valueOf(AbstractC34841ae.A1N(c0po5.A00, -1)));
                if (dyj != null) {
                    dyj.AMt(A0r);
                }
                indiaUpiFcsResetPinActivity.finish();
                return;
        }
    }
}
