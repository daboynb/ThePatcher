package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.media.component.ControlFrameView;
import com.whatsapp.conversation.ui.conversationrow.media.component.HdControlFrameView;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.infra.location.PlaceListApiUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.GTx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36646GTx extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36646GTx(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36646GTx(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36646GTx(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return AbstractC34841ae.A0z((View) this.A00, 2131432368);
            case 1:
                return AbstractC34841ae.A0z(((HdControlFrameView) this.A00).getHdInvisibleTouchFrame(), 2131432370);
            case 2:
                return AbstractC34811ab.A07(((C36008G2d) this.A00).A07);
            case 3:
                C34020F9j c34020F9j = (C34020F9j) this.A00;
                ImageView imageView = c34020F9j.A00;
                return new ViewOnTouchListenerC30233DaJ(AbstractC34821ac.A08(imageView), imageView, c34020F9j.A03);
            case 4:
                C34020F9j c34020F9j2 = (C34020F9j) this.A00;
                ImageView imageView2 = c34020F9j2.A00;
                return new ViewOnTouchListenerC35296FnL(new GestureDetector(imageView2.getContext(), new C30370Dcl(imageView2, c34020F9j2.A03)), 3);
            case 5:
                View A03 = ((C36007G2c) this.A00).A05.A03();
                ControlFrameView controlFrameView = (ControlFrameView) A03;
                GF3.A00(AbstractC34801aa.A0x(controlFrameView.A01), 2);
                C00C.A06(A03);
                return controlFrameView;
            case 6:
                return AbstractC128345k3.A0E((Activity) this.A00, 2131438752);
            case 7:
                return AbstractC128345k3.A0E((Activity) this.A00, 2131438769);
            case 8:
                TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) this.A00;
                C31429Dvx c31429Dvx = transcriptionChooseLanguageActivity.A03;
                String stringExtra = transcriptionChooseLanguageActivity.getIntent().getStringExtra("languageSelectionKey");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                Integer A00 = AbstractC34354FOg.A00(stringExtra);
                String stringExtra2 = transcriptionChooseLanguageActivity.getIntent().getStringExtra("defaultLanguageKey");
                AbstractC05520Fq A0h = AbstractC34831ad.A0h(transcriptionChooseLanguageActivity.getIntent(), AbstractC05520Fq.A00, "chatJidKey");
                Bundle bundleExtra = transcriptionChooseLanguageActivity.getIntent().getBundleExtra("fMessageKeyBundle");
                ArrayList A08 = bundleExtra == null ? null : AbstractC25130zR.A08(bundleExtra);
                C00C.A0B(c31429Dvx, A00);
                return AbstractC23467Abq.A0Q(new C35396Fp0(c31429Dvx, A0h, A00, stringExtra2, A08), transcriptionChooseLanguageActivity).A00(C30484Dfj.class);
            case 9:
                return ((C30484Dfj) this.A00).A05.A00(EnumC37269Gj7.A04, false);
            case 10:
                CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment = (CtwaFMXAdPreviewFragment) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(AbstractC34831ad.A0m(ctwaFMXAdPreviewFragment.A0J), (C0HA) C05V.A02(ctwaFMXAdPreviewFragment.A0F), (AbstractC05580Hb) C05V.A02(ctwaFMXAdPreviewFragment.A0H), AbstractC34881ai.A0o(ctwaFMXAdPreviewFragment.A0E), AbstractC127835iq.A0z(AbstractC127885iv.A08(ctwaFMXAdPreviewFragment.A0G).getCacheDir(), "ctwa_fmx_ad_preview_bottom_sheet_cache"), "ctwa_fmx_ad_preview_bottom_sheet");
                anonymousClass727.A06 = true;
                anonymousClass727.A00 = 1;
                return anonymousClass727.A00();
            case 11:
                return C00C.A02(AbstractC34881ai.A0b(((F4O) this.A00).A00), "pref_ctwa_entry_point_history");
            case 12:
                return C05V.A02(((C34138FEq) this.A00).A02);
            case 13:
                return C05V.A02(((C34138FEq) this.A00).A03);
            case 14:
                return C05V.A02(((C34138FEq) this.A00).A04);
            case 15:
                return C05V.A02(((C34138FEq) this.A00).A05);
            case 16:
                return C05V.A02(((C34138FEq) this.A00).A06);
            case 17:
                return C05V.A02(((F9N) this.A00).A01);
            case 18:
                return C05V.A02(((F9N) this.A00).A02);
            case 19:
                F62 f62 = new F62();
                f62.A01 = false;
                int A0K = ((C0MA) this.A00).A04.A0K(16729);
                AnonymousClass010.A07(AbstractC34841ae.A1L(A0K), "pageLimit should be be greater than or equal to 1");
                f62.A00 = A0K;
                int[] copyOf = Arrays.copyOf(new int[]{102}, 2);
                f62.A02 = copyOf;
                copyOf[1] = 101;
                return new C35875Fyg(new FUM(f62));
            case 20:
            case 22:
            case 40:
                return this.A00;
            case 21:
            case 23:
            case 41:
                return ((InterfaceC023900h) this.A00).invoke();
            case 24:
                C36218GAj c36218GAj = (C36218GAj) this.A00;
                List list = c36218GAj.A02;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(new C32206EPo((C1CU) it.next(), 11));
                }
                return new BM3(c36218GAj.A01, c36218GAj.A00, A0G, 3);
            case 25:
                return ((Fragment) this.A00).A1T().AvC();
            case 26:
                return ((Fragment) this.A00).A1T().AWX();
            case 27:
                C31516DxM c31516DxM = ((G74) this.A00).A00.A02;
                if (c31516DxM == null) {
                    return null;
                }
                Map map = c31516DxM.A01;
                LinkedHashMap A0l = AbstractC34911al.A0l(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A0l.put(A18.getKey(), AbstractC34811ab.A1M(A18.getValue()));
                }
                AL8 al8 = new AL8();
                al8.putAll(A0l);
                return al8;
            case 28:
                C32143ENd c32143ENd = (C32143ENd) this.A00;
                AbstractC05580Hb abstractC05580Hb = AbstractC05580Hb.$redex_init_class;
                return ((C31498Dx4) C05V.A02(c32143ENd.A00)).A00(true, false);
            case 29:
                return C00I.A03(C05V.A00(((PlaceListApiUtils) this.A00).A02), 10418);
            case 30:
                return C00I.A03(C05V.A00(((PlaceListApiUtils) this.A00).A02), 15961);
            case 31:
                return new C10130Zh(20, "location_place_list_biz_profile_cache");
            case 32:
                return new C10130Zh(20, "location_place_list_message_cache");
            case 33:
                return new C10130Zh(20, "location_place_list_sticker_cache");
            case 34:
                return C00I.A03(C05V.A00(((C34587Fai) this.A00).A01), 18780);
            case 35:
                C34622FbQ c34622FbQ = (C34622FbQ) this.A00;
                byte[] bArr = C34622FbQ.A0A;
                return Boolean.valueOf(c34622FbQ.A05.isThrottledStreamCheck());
            case 36:
                return C00I.A03(AbstractC34821ac.A0e(((C34683Fch) this.A00).A04.A00), 15754);
            case 37:
                return C00I.A03(((C33996F8l) this.A00).A01, 20602);
            case 38:
                return C00C.A02(((FFe) this.A00).A00, "media_user_engagement_daily_preferences");
            case 39:
                return C87W.A0E((Fragment) this.A00).A00(C186738Eg.class);
            case 42:
                return Boolean.valueOf(((View) this.A00).canScrollVertically(-1));
            case 43:
                return Boolean.valueOf(((View) this.A00).canScrollVertically(1));
            case 44:
            case 46:
            case 48:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 45:
            case 47:
            default:
                return ((ActivityC06760Ly) this.A00).AvC();
        }
    }
}
