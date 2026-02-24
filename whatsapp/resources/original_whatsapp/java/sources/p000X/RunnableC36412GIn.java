package p000X;

import android.media.AudioManager;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoFragment;
import java.io.File;
import java.security.MessageDigest;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.GIn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36412GIn implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36412GIn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC36412GIn(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:262:0x061a, code lost:
    
        if (r5 == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x063a, code lost:
    
        if (r5 != false) goto L233;
     */
    /* JADX WARN: Removed duplicated region for block: B:264:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0668  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI A0o;
        int i;
        int i2;
        C1J0 c1j0;
        boolean z;
        InterfaceC024600q interfaceC024600q;
        C07B c07b;
        boolean z2;
        boolean z3;
        String A0O;
        UserJid Aox;
        UserControlStopResumeViewModel userControlStopResumeViewModel;
        Object obj;
        C29261Fr c29261Fr;
        UserJid userJid;
        C35422FpS c35422FpS;
        boolean z4;
        View A07;
        switch (this.$t) {
            case 0:
                ((C34333FNe) this.A00).A02();
                return;
            case 1:
                C34333FNe c34333FNe = (C34333FNe) this.A00;
                AudioManager A0D = AbstractC127875iu.A0O(c34333FNe.A01).A0D();
                if (A0D != null) {
                    A0D.abandonAudioFocus((AudioManager.OnAudioFocusChangeListener) c34333FNe.A03.getValue());
                    return;
                }
                return;
            case 2:
                AbstractC29971In.A02((View) this.A00);
                return;
            case 3:
                A0o = AbstractC34881ai.A0o(((F77) this.A00).A00);
                i = 2131898645;
                i2 = 0;
                A0o.A08(i, i2);
                return;
            case 4:
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A00;
                DYY.A0c(userControlBaseFragment).A0e(false, 2, 10);
                userControlBaseFragment.A2O();
                return;
            case 5:
                A0o = AbstractC34881ai.A0o(((UserControlMessageLevelViewModel) this.A00).A0E);
                i = 2131899868;
                i2 = 1;
                A0o.A08(i, i2);
                return;
            case 6:
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A00;
                C035006e c035006e = userControlMessageLevelViewModel.A05;
                F78 f78 = (F78) C05V.A02(userControlMessageLevelViewModel.A0I);
                FJC fjc = userControlMessageLevelViewModel.A01;
                if (fjc != null) {
                    c1j0 = fjc.A01;
                    if (c1j0 != null && (Aox = c1j0.Aox()) != null) {
                        z = ((C18790oi) C05V.A02(((FYu) C05V.A02(f78.A02)).A00)).A05(Aox);
                        interfaceC024600q = f78.A02.A00;
                        c07b = ((FYu) interfaceC024600q.get()).A01;
                        if (c07b.A0Z(11241) && !c07b.A0Z(10668)) {
                            break;
                        }
                        if (c1j0 != null) {
                            AbstractC34801aa.A1Q(f78.A01);
                        }
                        C33330Es7 c33330Es7 = new C33330Es7();
                        if (((FYu) interfaceC024600q.get()).A01.A0Z(10668)) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        InterfaceC024600q interfaceC024600q2 = f78.A00.A00;
                        boolean A1T = AbstractC127845ir.A1T(AbstractC34801aa.A0Z(interfaceC024600q2), 22507);
                        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
                        if (z2) {
                            A0O = A0Z.A0O(13019);
                            if (A0O.length() == 0) {
                                A0O = "1027276182478056";
                            }
                        } else {
                            A0O = A0Z.A0O(13085);
                            if (A0O.length() == 0) {
                                A0O = "849628780369041";
                            }
                        }
                        c035006e.A0C(new C34299FLu(c33330Es7, A0O, z2, z3, A1T));
                        return;
                    }
                } else {
                    c1j0 = null;
                }
                z = false;
                interfaceC024600q = f78.A02.A00;
                c07b = ((FYu) interfaceC024600q.get()).A01;
                z2 = c07b.A0Z(11241);
                if (c1j0 != null) {
                }
                C33330Es7 c33330Es72 = new C33330Es7();
                if (((FYu) interfaceC024600q.get()).A01.A0Z(10668)) {
                }
                z3 = false;
                InterfaceC024600q interfaceC024600q22 = f78.A00.A00;
                boolean A1T2 = AbstractC127845ir.A1T(AbstractC34801aa.A0Z(interfaceC024600q22), 22507);
                C00I A0Z2 = AbstractC34801aa.A0Z(interfaceC024600q22);
                if (z2) {
                }
                c035006e.A0C(new C34299FLu(c33330Es72, A0O, z2, z3, A1T2));
                return;
            case 7:
                A0o = AbstractC34881ai.A0o(((UserControlMessageLevelViewModel) this.A00).A0E);
                i = 2131899839;
                i2 = 0;
                A0o.A08(i, i2);
                return;
            case 8:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                obj = C32622Eg0.A00;
                c29261Fr = userControlStopResumeViewModel.A0K;
                c29261Fr.A0D(obj);
                return;
            case 9:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                obj = C32623Eg1.A00;
                c29261Fr = userControlStopResumeViewModel.A0K;
                c29261Fr.A0D(obj);
                return;
            case 10:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                obj = C32621Efz.A00;
                c29261Fr = userControlStopResumeViewModel.A0K;
                c29261Fr.A0D(obj);
                return;
            case 11:
                UserControlStopResumeViewModel userControlStopResumeViewModel2 = (UserControlStopResumeViewModel) this.A00;
                UserJid userJid2 = userControlStopResumeViewModel2.A00;
                if (userJid2 != null) {
                    InterfaceC024600q interfaceC024600q3 = userControlStopResumeViewModel2.A0C.A00;
                    boolean A0l = ((C09820Yc) interfaceC024600q3.get()).A0l(userJid2);
                    ((C09820Yc) interfaceC024600q3.get()).A0p(userJid2, EnumC19260pV.A06, A0l ? 0L : -1L);
                    AbstractC34881ai.A0o(userControlStopResumeViewModel2.A0H).A0L(new GHI(19, userControlStopResumeViewModel2, A0l));
                    if (!userControlStopResumeViewModel2.A05 || (userJid = userControlStopResumeViewModel2.A00) == null) {
                        return;
                    }
                    ((C37257Giv) C05V.A02(userControlStopResumeViewModel2.A08)).A08(userJid, null, null, null, 1, A0l ? 3 : 2, false);
                    return;
                }
                return;
            case 12:
                UserControlStopResumeViewModel userControlStopResumeViewModel3 = (UserControlStopResumeViewModel) this.A00;
                UserJid userJid3 = userControlStopResumeViewModel3.A00;
                AbstractC34881ai.A0o(userControlStopResumeViewModel3.A0H).A0L(new GHI(20, userControlStopResumeViewModel3, userJid3 != null ? ((C09820Yc) C05V.A02(userControlStopResumeViewModel3.A0C)).A0l(userJid3) : false));
                return;
            case 13:
                UserControlStopResumeViewModel userControlStopResumeViewModel4 = (UserControlStopResumeViewModel) this.A00;
                obj = new C32616Efu(userControlStopResumeViewModel4.A04);
                c29261Fr = userControlStopResumeViewModel4.A0K;
                c29261Fr.A0D(obj);
                return;
            case 14:
                c35422FpS = (C35422FpS) this.A00;
                if (c35422FpS.A01) {
                    return;
                }
                c35422FpS.A03.A0J(c35422FpS.A06);
                z4 = true;
                c35422FpS.A01 = z4;
                return;
            case 15:
                c35422FpS = (C35422FpS) this.A00;
                if (c35422FpS.A01) {
                    c35422FpS.A03.A0H(c35422FpS.A06);
                    z4 = false;
                    c35422FpS.A01 = z4;
                    return;
                }
                return;
            case 16:
                ((C35422FpS) this.A00).A00();
                return;
            case 17:
                VideoPromotionActivity videoPromotionActivity = (VideoPromotionActivity) this.A00;
                ((C0MA) videoPromotionActivity).A00.setSystemUiVisibility(1798);
                InterfaceC024100j interfaceC024100j = videoPromotionActivity.A0L;
                if (AbstractC34861ag.A07(interfaceC024100j).getVisibility() != 4) {
                    VideoPromotionActivity.A0W(AbstractC34861ag.A07(interfaceC024100j), videoPromotionActivity, null);
                    VideoPromotionActivity.A0W(AbstractC34861ag.A07(videoPromotionActivity.A0P), videoPromotionActivity, null);
                    if (videoPromotionActivity.A06.get()) {
                        VideoPromotionActivity.A0W(AbstractC34861ag.A07(videoPromotionActivity.A0K), videoPromotionActivity, null);
                        return;
                    }
                    return;
                }
                return;
            case 18:
                VideoPromotionActivity videoPromotionActivity2 = (VideoPromotionActivity) this.A00;
                Animation loadAnimation = AnimationUtils.loadAnimation(videoPromotionActivity2, 2130772028);
                InterfaceC024100j interfaceC024100j2 = videoPromotionActivity2.A0K;
                AbstractC34861ag.A07(interfaceC024100j2).startAnimation(loadAnimation);
                loadAnimation.setAnimationListener(new AnimationAnimationListenerC35311Fna(videoPromotionActivity2, 2));
                A07 = AbstractC34861ag.A07(interfaceC024100j2);
                A07.setVisibility(0);
                return;
            case 19:
                VideoPromotionActivity videoPromotionActivity3 = (VideoPromotionActivity) this.A00;
                AbstractC177487oS abstractC177487oS = videoPromotionActivity3.A03;
                if (abstractC177487oS != null) {
                    abstractC177487oS.seekTo(0);
                }
                AbstractC177487oS abstractC177487oS2 = videoPromotionActivity3.A03;
                if (abstractC177487oS2 != null) {
                    abstractC177487oS2.start();
                    return;
                }
                return;
            case 20:
                QuickPromotionVideoFragment quickPromotionVideoFragment = (QuickPromotionVideoFragment) this.A00;
                if (!quickPromotionVideoFragment.A1q() || quickPromotionVideoFragment.A1J() == null) {
                    return;
                }
                Animation loadAnimation2 = AnimationUtils.loadAnimation(quickPromotionVideoFragment.A1K(), 2130772028);
                WDSButton wDSButton = quickPromotionVideoFragment.A01;
                if (wDSButton != null) {
                    wDSButton.startAnimation(loadAnimation2);
                }
                loadAnimation2.setAnimationListener(new AnimationAnimationListenerC35311Fna(quickPromotionVideoFragment, 3));
                A07 = quickPromotionVideoFragment.A01;
                if (A07 == null) {
                    return;
                }
                A07.setVisibility(0);
                return;
            case 21:
                ((Fragment) this.A00).A1T().A2a();
                return;
            case 22:
                try {
                    C36343GFg c36343GFg = (C36343GFg) ((C255010c) this.A00).A05.A00();
                    if (c36343GFg != null) {
                        c36343GFg.A02();
                    }
                    C255010c.A0B = true;
                    return;
                } finally {
                    C255010c.A0A.set(false);
                }
            case 23:
                FXZ fxz = (FXZ) this.A00;
                if (AbstractC127875iu.A0u(fxz.A06).A0D()) {
                    FKZ fkz = new FKZ(fxz.A0H, fxz.A0I, fxz.A0E.get());
                    for (C34030F9t c34030F9t : fxz.A0C) {
                        List<C32634EgH> list = fkz.A02;
                        list.size();
                        if (AbstractC127875iu.A0u(c34030F9t.A03).A0D()) {
                            synchronized (c34030F9t) {
                                list.size();
                                InterfaceC024600q interfaceC024600q4 = c34030F9t.A02.A00;
                                long A06 = AbstractC34821ac.A06(interfaceC024600q4);
                                try {
                                    JSONObject A1M = AbstractC34801aa.A1M();
                                    Long l = fkz.A01;
                                    if (l != null) {
                                        A1M.put("last_fetched_wamo_status_time", l.longValue());
                                    }
                                    A1M.put("pog_consumed_count", fkz.A00);
                                    JSONArray A1E = C87T.A1E();
                                    for (C32634EgH c32634EgH : list) {
                                        JSONObject A1M2 = AbstractC34801aa.A1M();
                                        A1M2.put("promo_id", c32634EgH.A0A);
                                        A1M2.put("promo_group_id", c32634EgH.A09);
                                        A1M2.put("promo_token", c32634EgH.A05.A00);
                                        A1M2.put("promo_expiry_time", c32634EgH.A04);
                                        C35205Flm c35205Flm = c32634EgH.A06;
                                        JSONObject A1M3 = AbstractC34801aa.A1M();
                                        A1M3.put("headline", c35205Flm.A0B);
                                        A1M3.put("body", c35205Flm.A0A);
                                        A1M3.put("media_hash", c35205Flm.A0C);
                                        A1M3.put("media_type", AbstractC30167DYa.A0e(c35205Flm));
                                        A1M3.put("media_url", c35205Flm.A0E);
                                        A1M3.put("media_id", c35205Flm.A0D);
                                        Integer num = c35205Flm.A04;
                                        if (num != null) {
                                            A1M3.put("media_height", num.intValue());
                                        }
                                        Integer num2 = c35205Flm.A06;
                                        if (num2 != null) {
                                            A1M3.put("media_width", num2.intValue());
                                        }
                                        A1M3.put("video_thumbnail_url", c35205Flm.A0F);
                                        Long l2 = c35205Flm.A07;
                                        if (l2 != null) {
                                            A1M3.put("file_size_in_bytes", l2.longValue());
                                        }
                                        A1M3.put("is_biz_meta_verified", c35205Flm.A0O);
                                        A1M3.put("biz_name", c35205Flm.A09);
                                        A1M3.put("click_to_message_payload_raw", c35205Flm.A01);
                                        Long l3 = c35205Flm.A08;
                                        if (l3 != null) {
                                            A1M3.put("video_duration_in_ms", l3.longValue());
                                        }
                                        C35190FlX c35190FlX = c35205Flm.A02;
                                        if (c35190FlX != null) {
                                            JSONObject A1M4 = AbstractC34801aa.A1M();
                                            A1M4.put("cta_text", c35190FlX.A02);
                                            A1M4.put("cta_type", c35190FlX.A03);
                                            A1M4.put("link_uri", c35190FlX.A04);
                                            int ordinal = c35190FlX.A00.ordinal();
                                            int i3 = 1;
                                            if (ordinal != 0) {
                                                i3 = 2;
                                                if (ordinal != 1) {
                                                    i3 = 3;
                                                    if (ordinal != 2) {
                                                        if (ordinal != 3) {
                                                            throw AbstractC34861ag.A1B();
                                                            break;
                                                        } else {
                                                            i3 = 0;
                                                        }
                                                    }
                                                }
                                            }
                                            A1M4.put("link_type", i3);
                                            Integer num3 = c35190FlX.A01;
                                            if (num3 != null) {
                                                A1M4.put("browser_destination", AbstractC33603Ewk.A00(num3));
                                            }
                                            A1M3.put("call_to_action", A1M4);
                                        }
                                        C35203Flk c35203Flk = c35205Flm.A03;
                                        if (c35203Flk != null) {
                                            JSONObject A1M5 = AbstractC34801aa.A1M();
                                            A1M5.put("biz_name", c35203Flk.A06);
                                            UserJid userJid4 = c35203Flk.A02;
                                            if (userJid4 != null) {
                                                A1M5.put("jid", userJid4.getRawString());
                                            }
                                            C0I6 c0i6 = c35203Flk.A01;
                                            if (c0i6 != null) {
                                                A1M5.put("lid", c0i6.getRawString());
                                            }
                                            Boolean bool = c35203Flk.A04;
                                            if (bool != null) {
                                                A1M5.put("is_biz_meta_verified", bool.booleanValue());
                                            }
                                            A1M5.put("profile_pic_url", c35203Flk.A0D);
                                            A1M5.put("page_category", c35203Flk.A07);
                                            Integer num4 = c35203Flk.A05;
                                            if (num4 != null) {
                                                A1M5.put("follower_count", num4.intValue());
                                            }
                                            A1M5.put("page_website_url", c35203Flk.A0B);
                                            A1M5.put("fb_page_id", c35203Flk.A0A);
                                            A1M5.put("fb_page_deeplink", c35203Flk.A09);
                                            A1M5.put("page_description", c35203Flk.A08);
                                            C35165Fl8 c35165Fl8 = c35203Flk.A00;
                                            if (c35165Fl8 != null) {
                                                JSONObject A1M6 = AbstractC34801aa.A1M();
                                                A1M6.put("timezone", c35165Fl8.A01);
                                                JSONArray A1E2 = C87T.A1E();
                                                for (C35182FlP c35182FlP : c35165Fl8.A02) {
                                                    JSONObject A1M7 = AbstractC34801aa.A1M();
                                                    int i4 = c35182FlP.A00;
                                                    int i5 = i4 - 1;
                                                    if (i4 == 1) {
                                                        i5 = 7;
                                                    }
                                                    A1M7.put("day_of_week", i5);
                                                    int i6 = c35182FlP.A01;
                                                    int i7 = 2;
                                                    if (i6 != 0) {
                                                        if (i6 != 1) {
                                                            i7 = 3;
                                                            if (i6 != 2) {
                                                                i7 = 0;
                                                            }
                                                        } else {
                                                            i7 = 1;
                                                        }
                                                    }
                                                    A1M7.put("mode", i7);
                                                    Integer num5 = c35182FlP.A03;
                                                    if (num5 != null) {
                                                        A1M7.put("open_time", num5.intValue());
                                                    }
                                                    Integer num6 = c35182FlP.A02;
                                                    if (num6 != null) {
                                                        A1M7.put("close_time", num6.intValue());
                                                    }
                                                    A1E2.put(A1M7);
                                                }
                                                A1M6.put("configs", A1E2);
                                                A1M5.put("business_hours", A1M6);
                                            }
                                            C35194Flb c35194Flb = c35203Flk.A03;
                                            if (c35194Flb != null) {
                                                JSONObject A1M8 = AbstractC34801aa.A1M();
                                                A1M8.put("street_address", c35194Flb.A04);
                                                A1M8.put("city", c35194Flb.A02);
                                                A1M8.put("zip_code", c35194Flb.A05);
                                                A1M8.put("country", c35194Flb.A03);
                                                Double d = c35194Flb.A00;
                                                if (d != null) {
                                                    A1M8.put("latitude", d.doubleValue());
                                                }
                                                Double d2 = c35194Flb.A01;
                                                if (d2 != null) {
                                                    A1M8.put("longitude", d2.doubleValue());
                                                }
                                                A1M5.put("address", A1M8);
                                            }
                                            A1M3.put("biz_profile", A1M5);
                                        }
                                        A1M2.put("promo_creative_payload", A1M3);
                                        A1M2.put("insert_gap", c32634EgH.A03);
                                        A1M2.put("is_test", c32634EgH.A0E);
                                        A1M2.put("is_preview", c32634EgH.A02);
                                        Long l4 = c32634EgH.A07;
                                        if (l4 != null) {
                                            A1M2.put("imp_gen_time", l4.longValue());
                                        }
                                        Long l5 = c32634EgH.A08;
                                        if (l5 != null) {
                                            A1M2.put("insertion_time", l5.longValue());
                                        }
                                        Object obj2 = c32634EgH.A0D;
                                        if (obj2 != null) {
                                            A1M2.put("wamo_trace_id", obj2);
                                        }
                                        Long l6 = c32634EgH.A00;
                                        if (l6 != null) {
                                            A1M2.put("created_and_response_received_time", l6.longValue());
                                        }
                                        A1E.put(A1M2);
                                    }
                                    A1M.put("statuses", A1E);
                                    String A1K = AbstractC34811ab.A1K(A1M);
                                    byte[] digest = MessageDigest.getInstance("MD5").digest(AbstractC34891aj.A1b(A1K));
                                    C00C.A09(digest);
                                    String A0E = C07Z.A0E("", "", "", new C36467GKq(24), digest);
                                    if (!C00C.areEqual(A0E, c34030F9t.A00)) {
                                        InterfaceC024100j interfaceC024100j3 = c34030F9t.A06;
                                        GS7.A08((File) interfaceC024100j3.getValue(), A1K, AbstractC11400bm.A05);
                                        c34030F9t.A00 = A0E;
                                        long A062 = AbstractC34821ac.A06(interfaceC024600q4) - A06;
                                        long length = ((File) interfaceC024100j3.getValue()).length();
                                        list.size();
                                        ((File) interfaceC024100j3.getValue()).getPath();
                                        C34079FBz c34079FBz = (C34079FBz) C05V.A02(c34030F9t.A04);
                                        Long valueOf = Long.valueOf(A062);
                                        int size = list.size();
                                        Integer valueOf2 = Integer.valueOf(size);
                                        ((FN7) C05V.A02(c34079FBz.A00)).A00(null, null, null, null, null, null, null, valueOf, null, null, valueOf2 != null ? AbstractC34801aa.A11(size) : null, Long.valueOf(length), null, null, null, null, null, null, 211, 39);
                                    }
                                } catch (Exception e) {
                                    long A063 = AbstractC34821ac.A06(interfaceC024600q4) - A06;
                                    Log.m221e("WamoStatusCachePersistenceManager/persistContent failed to write cache file", e);
                                    C34079FBz c34079FBz2 = (C34079FBz) C05V.A02(c34030F9t.A04);
                                    Long valueOf3 = Long.valueOf(A063);
                                    String A1F = AbstractC34821ac.A1F(e);
                                    String message = e.getMessage();
                                    FN7 fn7 = (FN7) C05V.A02(c34079FBz2.A00);
                                    if (A1F == null) {
                                        A1F = message;
                                        if (message == null) {
                                            A1F = null;
                                        }
                                    } else if (message != null) {
                                        A1F = AbstractC34851af.A0q(": ", message, AbstractC34831ad.A11(A1F));
                                    }
                                    fn7.A00(null, null, null, null, null, null, null, valueOf3, null, null, null, null, null, null, null, A1F, null, null, 212, 39);
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            default:
                FUa fUa = ((C34134FEl) this.A00).A06;
                synchronized (fUa) {
                    fUa.A05.A00.open();
                }
                return;
        }
    }
}
