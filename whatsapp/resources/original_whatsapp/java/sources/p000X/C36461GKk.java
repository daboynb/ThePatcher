package p000X;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.nova.waitlist.NovaWaitlistBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.SettingsTabActivity;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.GKk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36461GKk implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C36461GKk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36461GKk(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36461GKk(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C34732Fdr A0Y;
        int i;
        Bundle bundle;
        String str;
        View A03;
        int i2;
        C30497Dfx A0S;
        int i3;
        Resources A0B;
        int i4;
        HashMap hashMap;
        int layoutManagerSpanCount;
        C35361bW c35361bW;
        int i5;
        switch (this.$t) {
            case 0:
                FXI fxi = (FXI) this.A00;
                return C00C.A02(AbstractC34881ai.A0b(fxi.A04), fxi instanceof C32366EWo ? "com.whatsapp_updates_tab_search" : "com.whatsapp_channel_search");
            case 1:
                return C05V.A01(((C34732Fdr) this.A00).A0B);
            case 2:
                A0Y = DYY.A0Y(((C36331GEu) this.A00).A08);
                i = 3;
                A0Y.A0K(i, true);
                return C06930Mq.A00;
            case 3:
                A0Y = DYY.A0Y(((C36331GEu) this.A00).A08);
                i = 4;
                A0Y.A0K(i, true);
                return C06930Mq.A00;
            case 4:
                ((CountDownLatch) this.A00).countDown();
                return C06930Mq.A00;
            case 5:
                SharedPreferences A04 = AbstractC34881ai.A0b(((C34084FCg) this.A00).A00).A04("nova_subscription_prefs");
                C00C.A06(A04);
                return A04;
            case 6:
                FQY.A00((NovaWaitlistBottomSheet) this.A00).A00(true);
                return C06930Mq.A00;
            case 7:
                bundle = ((Fragment) this.A00).A05;
                if (bundle == null) {
                    return null;
                }
                str = "session_id";
                return bundle.getString(str);
            case 8:
                bundle = ((Fragment) this.A00).A05;
                if (bundle == null) {
                    return null;
                }
                str = "quick_promotion_id";
                return bundle.getString(str);
            case 9:
                EXR exr = (EXR) this.A00;
                List list = C1HI.A0J;
                C23570wo c23570wo = exr.A04;
                if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
                    return null;
                }
                i2 = 2131428039;
                return A03.findViewById(i2);
            case 10:
                EXR exr2 = (EXR) this.A00;
                List list2 = C1HI.A0J;
                C23570wo c23570wo2 = exr2.A04;
                if (c23570wo2 == null || (A03 = c23570wo2.A03()) == null) {
                    return null;
                }
                i2 = 2131428038;
                return A03.findViewById(i2);
            case 11:
                EXR exr3 = (EXR) this.A00;
                List list3 = C1HI.A0J;
                C23570wo c23570wo3 = exr3.A04;
                if (c23570wo3 == null || (A03 = c23570wo3.A03()) == null) {
                    return null;
                }
                i2 = 2131428035;
                return A03.findViewById(i2);
            case 12:
            case 14:
            case 15:
            case 18:
            default:
                return C87W.A0E((Fragment) this.A00).A00(C30497Dfx.class);
            case 13:
                C3WD.A0d(((ConsumerPaymentTransactionsFragment) this.A00).A09).A0i(0);
                return C06930Mq.A00;
            case 16:
                A0S = AbstractC30167DYa.A0S(this.A00);
                i3 = 10;
                C3WE.A1H(A0S.A03, i3);
                return C06930Mq.A00;
            case 17:
                A0S = AbstractC30167DYa.A0S(this.A00);
                i3 = 15;
                C3WE.A1H(A0S.A03, i3);
                return C06930Mq.A00;
            case 19:
                C32396EXw c32396EXw = (C32396EXw) this.A00;
                List list4 = C1HI.A0J;
                return c32396EXw.A00.get();
            case 20:
                C0MA c0ma = (C0MA) this.A00;
                GJ9.A01(c0ma.A0C, c0ma, 0);
                return null;
            case 21:
            case 26:
                A0B = AbstractC34821ac.A0B((View) this.A00);
                i4 = 2131166423;
                return AbstractC34821ac.A17(A0B, i4);
            case 22:
            case 27:
                A0B = AbstractC34821ac.A0B((View) this.A00);
                i4 = 2131166422;
                return AbstractC34821ac.A17(A0B, i4);
            case 23:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C30496Dfw.class);
            case 24:
                return new G40(this.A00, 1);
            case 25:
                F9X f9x = (F9X) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(f9x.A00, f9x.A01, f9x.A02, f9x.A03, AbstractC127835iq.A0z(C3WF.A0w(), "privacy_disclosure_image_cache"), "privacy_disclosure_loader");
                anonymousClass727.A02 = 8388608L;
                anonymousClass727.A06 = true;
                return anonymousClass727.A00();
            case 28:
                return Boolean.valueOf(BottomSheetQPFragment.A00((BottomSheetQPFragment) this.A00));
            case 29:
                Fragment fragment = (Fragment) this.A00;
                Bundle A1L = fragment.A1L();
                int dimensionPixelSize = AbstractC34881ai.A0B(fragment).getDimensionPixelSize(2131165524);
                int i6 = A1L.getInt("extra_key_image_bitmap_width");
                int i7 = A1L.getInt("extra_key_image_bitmap_height");
                if (i6 == 0) {
                    i6 = dimensionPixelSize;
                }
                if (i7 != 0) {
                    dimensionPixelSize = i7;
                }
                Bitmap bitmap = (Bitmap) C0PP.A01(A1L, Bitmap.class, "extra_key_image_bitmap");
                Bitmap createScaledBitmap = bitmap != null ? Bitmap.createScaledBitmap(bitmap, i6, dimensionPixelSize, true) : null;
                String string = A1L.getString("extra_key_template_name");
                if (string == null) {
                    string = "";
                }
                int i8 = A1L.getInt("extra_key_surface_id");
                String string2 = A1L.getString("extra_key_trigger_id");
                if (string2 == null) {
                    string2 = "";
                }
                String string3 = A1L.getString("extra_key_title");
                if (string3 == null) {
                    string3 = "";
                }
                String string4 = A1L.getString("extra_key_description");
                if (string4 == null) {
                    string4 = "";
                }
                String string5 = A1L.getString("extra_key_primary_action_title");
                if (string5 == null) {
                    string5 = "";
                }
                String string6 = A1L.getString("extra_key_primary_action_url");
                if (string6 == null) {
                    string6 = "";
                }
                String string7 = A1L.getString("extra_key_primary_action_fallback_url");
                if (string7 == null) {
                    string7 = "";
                }
                String string8 = A1L.getString("extra_key_secondary_action");
                if (string8 == null) {
                    string8 = "";
                }
                String string9 = A1L.getString("extra_key_footer");
                Serializable A00 = C0PP.A00(A1L, HashMap.class, "extra_key_content_attributes");
                Map A0H = (!(A00 instanceof HashMap) || (hashMap = (HashMap) A00) == null) ? C09S.A0H() : C09S.A0D(hashMap);
                String string10 = A1L.getString("extra_key_promotion_id");
                return new C34325FMv(createScaledBitmap, string, string2, string3, string4, string5, string6, string7, string8, string9, string10 != null ? string10 : "", A0H, i8);
            case 30:
                return new C35388Fos((C34325FMv) ((BottomSheetQPFragment) this.A00).A03.getValue());
            case 31:
                return C32576EdG.A00(this.A00, 20);
            case 32:
                return C32576EdG.A00(this.A00, 21);
            case 33:
                String str2 = ((C30486Dfl) this.A00).A0L;
                Iterator<E> it = EnumC32756EiO.A00.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (C00C.areEqual(str2, ((EnumC32756EiO) next).templateName)) {
                            if (next != null) {
                                return next;
                            }
                        }
                    }
                }
                return EnumC32756EiO.A02;
            case 34:
                View view = (View) this.A00;
                List list5 = C1HI.A0J;
                View inflate = AbstractC34801aa.A0C(view, 2131438393).inflate();
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                return inflate;
            case 35:
                return C00I.A03(((C30516DgK) this.A00).A06, 13351);
            case 36:
                C30671Diu c30671Diu = (C30671Diu) this.A00;
                List list6 = C1HI.A0J;
                C30516DgK c30516DgK = c30671Diu.A03;
                layoutManagerSpanCount = c30671Diu.A02.getLayoutManagerSpanCount();
                c35361bW = c30516DgK.A08;
                c35361bW.A0E(Integer.valueOf(layoutManagerSpanCount));
                return C06930Mq.A00;
            case 37:
                C30689DjC c30689DjC = (C30689DjC) this.A00;
                List list7 = C1HI.A0J;
                C30517DgL c30517DgL = c30689DjC.A03;
                layoutManagerSpanCount = c30689DjC.A02.getLayoutManagerSpanCount();
                c35361bW = c30517DgL.A09;
                c35361bW.A0E(Integer.valueOf(layoutManagerSpanCount));
                return C06930Mq.A00;
            case 38:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                return newsletterResponseListActivity.A0L.A05(newsletterResponseListActivity, newsletterResponseListActivity, "newsletter-response-list-activity");
            case 39:
                return new C1DG(new C30549Dgv(), (AbstractC275018m) this.A00);
            case 40:
                return ((C30591Kx) C05V.A02(((C34102FDa) this.A00).A00)).A00(AbstractC34861ag.A1E(C1MF.class));
            case 41:
                C30527DgZ c30527DgZ = (C30527DgZ) this.A00;
                return new FM7(c30527DgZ.A0Q.size(), c30527DgZ.A0O.size(), c30527DgZ.A0S.size(), c30527DgZ.A0R.size(), c30527DgZ.A0B.A03.size(), c30527DgZ.A03.size());
            case 42:
                C30527DgZ c30527DgZ2 = (C30527DgZ) this.A00;
                c30527DgZ2.A1O.A0C(null);
                c30527DgZ2.A0v(false, 2);
                return C06930Mq.A00;
            case 43:
                return ((TokenizedSearchInput) this.A00).A0B;
            case 44:
                C34638Fbk c34638Fbk = (C34638Fbk) this.A00;
                C37240Gie c37240Gie = new C37240Gie(1000);
                AbstractC34801aa.A1U(c34638Fbk.A08, new GRw((InterfaceC13670gH) null, c37240Gie, 0), c34638Fbk.A0A);
                return c37240Gie;
            case 45:
                C34638Fbk c34638Fbk2 = (C34638Fbk) this.A00;
                C34306FMb A002 = C34638Fbk.A00(c34638Fbk2);
                c34638Fbk2.A00 = A002;
                return A002;
            case 46:
                C34638Fbk c34638Fbk3 = (C34638Fbk) this.A00;
                C34306FMb c34306FMb = c34638Fbk3.A00;
                if (c34306FMb != null) {
                    return c34306FMb;
                }
                C34306FMb A003 = C34638Fbk.A00(c34638Fbk3);
                c34638Fbk3.A00 = A003;
                return A003;
            case 47:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C09140Vk) settingsTabActivity.A0Q.get()).A02.A02), "upsell_banner_is_shown", true);
                settingsTabActivity.A1G.setVisibility(8);
                return null;
            case 48:
                C35915FzM c35915FzM = (C35915FzM) this.A00;
                J0R j0r = c35915FzM.A03;
                if (C00C.areEqual(j0r != null ? j0r.A0G : null, "wa_wds_text_layout_card")) {
                    i5 = 2131626110;
                } else {
                    if (C00C.areEqual(j0r != null ? j0r.A0G : null, "wa_wds_text")) {
                        i5 = 2131626109;
                    } else {
                        if (C00C.areEqual(j0r != null ? j0r.A0G : null, "whatsapp_banner_megaphone")) {
                            i5 = 2131626104;
                        } else {
                            String str3 = j0r != null ? j0r.A0G : null;
                            i5 = 2131626111;
                            if (C00C.areEqual(str3, "whatsapp_banner_megaphone_no_icon")) {
                                i5 = 2131626105;
                            }
                        }
                    }
                }
                ViewGroup viewGroup = c35915FzM.A00;
                return AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, i5);
            case 49:
                return new F9E(AbstractC34891aj.A0C(((C35915FzM) this.A00).A04));
        }
    }
}
