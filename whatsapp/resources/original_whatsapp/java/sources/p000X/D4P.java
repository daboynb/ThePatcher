package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageLegalNameBottomSheetFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes6.dex */
public class D4P implements Runnable {
    public final int $t;
    public final Object A00;

    public D4P(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new D4P(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new D4P(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A06;
        String A04;
        C7GS A01;
        byte[] bArr;
        C7GS A012;
        C24000Ann c24000Ann;
        String str;
        Resources resources;
        C0NI c0ni;
        BrazilPaymentActivity brazilPaymentActivity;
        boolean z;
        BrazilPaymentActivity brazilPaymentActivity2;
        C07B c07b;
        int i;
        C25238BQb c25238BQb;
        C1858788l A0J;
        String str2;
        BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet;
        String str3;
        Resources resources2;
        AppBarLayout appBarLayout;
        int i2;
        AppBarLayout.BaseBehavior baseBehavior;
        C273117p c273117p;
        AppBarLayout.BaseBehavior baseBehavior2;
        C273117p c273117p2;
        C10640aX c10640aX;
        UserJid userJid;
        AbstractC05520Fq abstractC05520Fq;
        switch (this.$t) {
            case 0:
                BlockLatexInlineImageView.setOverlay$lambda$17$lambda$13((BlockLatexInlineImageView) this.A00);
                return;
            case 1:
                AbstractC127885iv.A1E(((BlockLatexInlineImageView) this.A00).A0B);
                return;
            case 2:
                AbstractC127885iv.A1E(((BlockLatexInlineImageView) this.A00).A0A);
                return;
            case 3:
                AbstractC127885iv.A1E(((BlockLatexInlineImageView) this.A00).A0B);
                return;
            case 4:
                C82323hQ c82323hQ = (C82323hQ) this.A00;
                AnonymousClass159 A0G = C24969BCy.DEFAULT_INSTANCE.A0G();
                Iterator it = c82323hQ.A0L.A00().iterator();
                while (it.hasNext()) {
                    C09R c09r = (C09R) it.next();
                    C158196xT c158196xT = (C158196xT) c09r.first;
                    EnumC25490Bc6 enumC25490Bc6 = (EnumC25490Bc6) c09r.second;
                    C00C.A0B(c158196xT, enumC25490Bc6);
                    IWv iWv = c158196xT.A04;
                    String A07 = iWv.A07();
                    if (A07 != null && (A06 = iWv.A06()) != null && (A04 = iWv.A04()) != null && (A01 = iWv.A01()) != null && (bArr = A01.A03) != null && (A012 = iWv.A01()) != null) {
                        long j = A012.A00;
                        AnonymousClass159 A0G2 = BDF.DEFAULT_INSTANCE.A0G();
                        BDF bdf = (BDF) AbstractC34861ag.A0F(A0G2);
                        bdf.bitField0_ |= 1;
                        bdf.fileSha256_ = A07;
                        String A00 = FT0.A02.A00(bArr, bArr.length);
                        BDF bdf2 = (BDF) AbstractC34861ag.A0F(A0G2);
                        bdf2.bitField0_ |= 2;
                        bdf2.mediaKey_ = A00;
                        BDF bdf3 = (BDF) AbstractC34861ag.A0F(A0G2);
                        bdf3.bitField0_ |= 4;
                        bdf3.fileEncSha256_ = A06;
                        BDF bdf4 = (BDF) AbstractC34861ag.A0F(A0G2);
                        bdf4.bitField0_ |= 8;
                        bdf4.directPath_ = A04;
                        BDF bdf5 = (BDF) AbstractC34861ag.A0F(A0G2);
                        bdf5.bitField0_ |= 16;
                        bdf5.mediaKeyTimestamp_ = j;
                        BDF bdf6 = (BDF) AbstractC34861ag.A0F(A0G2);
                        bdf6.bitField0_ |= 32;
                        bdf6.mimetype_ = "image/jpg";
                        BDF bdf7 = (BDF) AbstractC34861ag.A0F(A0G2);
                        bdf7.orientationType_ = enumC25490Bc6.getNumber();
                        bdf7.bitField0_ |= 64;
                        AbstractC265514n A0F = A0G2.A0F();
                        C24969BCy c24969BCy = (C24969BCy) AbstractC34861ag.A0F(A0G);
                        InterfaceC266014s interfaceC266014s = c24969BCy.faceImages_;
                        if (!((AbstractC266214u) interfaceC266014s).A00) {
                            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                            c24969BCy.faceImages_ = interfaceC266014s;
                        }
                        interfaceC266014s.add(A0F);
                    }
                }
                C67542vB c67542vB = c82323hQ.A0G;
                C24969BCy c24969BCy2 = (C24969BCy) A0G.A0F();
                C00C.A0A(c24969BCy2, 0);
                C1LW c1lw = new C1LW(C67542vB.A00(c67542vB).A02(C21150sg.A01.A00(true), true), 102, C07T.A00(c67542vB.A0A));
                c1lw.A00 = c24969BCy2;
                c67542vB.A08.A0N(c1lw);
                return;
            case 5:
            case 6:
                ((DVR) ((C24002Anp) this.A00).A0K.get()).C9c();
                return;
            case 7:
                C24000Ann.A02((C24000Ann) this.A00);
                return;
            case 8:
                c24000Ann = (C24000Ann) this.A00;
                try {
                    MediaPlayer mediaPlayer = c24000Ann.A00;
                    if (mediaPlayer != null) {
                        mediaPlayer.start();
                    }
                    c24000Ann.A0A.A0C(C06930Mq.A00);
                    return;
                } catch (Exception e) {
                    e = e;
                    str = "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnPreparedListener, Exception";
                    Log.m221e(str, e);
                    C24000Ann.A02(c24000Ann);
                    return;
                }
            case 9:
                c24000Ann = (C24000Ann) this.A00;
                try {
                    c24000Ann.A09.A0C(C06930Mq.A00);
                    MediaPlayer mediaPlayer2 = c24000Ann.A00;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.release();
                    }
                    c24000Ann.A00 = null;
                    return;
                } catch (Exception e2) {
                    e = e2;
                    str = "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnCompletionListener, Exception";
                    Log.m221e(str, e);
                    C24000Ann.A02(c24000Ann);
                    return;
                }
            case 10:
            case 11:
                AbstractC34911al.A1M(((MetaAiVoiceCallDesignActivity) this.A00).A0y);
                return;
            case 12:
                C9I c9i = (C9I) this.A00;
                CoordinatorLayout coordinatorLayout = c9i.A04;
                if (coordinatorLayout != null) {
                    int height = coordinatorLayout.getHeight();
                    Context context = (Context) c9i.A07.get();
                    c9i.A02(height - ((context == null || (resources2 = context.getResources()) == null) ? 0 : resources2.getDimensionPixelSize(2131165325)));
                    return;
                }
                return;
            case 13:
            case 16:
            case 17:
            default:
                NestedScrollView nestedScrollView = ((C9I) this.A00).A05;
                if (nestedScrollView != null) {
                    nestedScrollView.A0D(0);
                    return;
                }
                return;
            case 14:
                C9I c9i2 = (C9I) this.A00;
                Context context2 = (Context) c9i2.A07.get();
                c9i2.A02((context2 == null || (resources = context2.getResources()) == null) ? 0 : resources.getDimensionPixelSize(2131168951));
                return;
            case 15:
                C9I c9i3 = (C9I) this.A00;
                NestedScrollView nestedScrollView2 = c9i3.A05;
                if (nestedScrollView2 != null) {
                    nestedScrollView2.post(new D4P(c9i3, 16));
                }
                appBarLayout = c9i3.A06;
                if (appBarLayout != null) {
                    i2 = 13;
                    appBarLayout.A01 = i2;
                    appBarLayout.requestLayout();
                    return;
                }
                return;
            case 18:
                C9I c9i4 = (C9I) this.A00;
                NestedScrollView nestedScrollView3 = c9i4.A05;
                if (nestedScrollView3 != null) {
                    nestedScrollView3.setNestedScrollingEnabled(true);
                }
                AppBarLayout appBarLayout2 = c9i4.A06;
                ViewGroup.LayoutParams layoutParams = appBarLayout2 != null ? appBarLayout2.getLayoutParams() : null;
                C1FG c1fg = (!(layoutParams instanceof C273117p) || (c273117p = (C273117p) layoutParams) == null) ? null : c273117p.A0A;
                if (!(c1fg instanceof AppBarLayout.Behavior) || (baseBehavior = (AppBarLayout.BaseBehavior) c1fg) == null) {
                    return;
                }
                baseBehavior.A03 = null;
                return;
            case 19:
                C9I c9i5 = (C9I) this.A00;
                NestedScrollView nestedScrollView4 = c9i5.A05;
                if (nestedScrollView4 != null) {
                    nestedScrollView4.post(new D4P(c9i5, 13));
                }
                appBarLayout = c9i5.A06;
                if (appBarLayout != null) {
                    i2 = 14;
                    appBarLayout.A01 = i2;
                    appBarLayout.requestLayout();
                    return;
                }
                return;
            case 20:
                C9I c9i6 = (C9I) this.A00;
                NestedScrollView nestedScrollView5 = c9i6.A05;
                if (nestedScrollView5 != null) {
                    nestedScrollView5.post(new D4P(c9i6, 17));
                }
                AppBarLayout appBarLayout3 = c9i6.A06;
                if (appBarLayout3 != null) {
                    appBarLayout3.A01 = 10;
                    appBarLayout3.requestLayout();
                }
                NestedScrollView nestedScrollView6 = c9i6.A05;
                if (nestedScrollView6 != null) {
                    nestedScrollView6.setNestedScrollingEnabled(false);
                }
                AppBarLayout appBarLayout4 = c9i6.A06;
                C1FG c1fg2 = null;
                ViewGroup.LayoutParams layoutParams2 = appBarLayout4 != null ? appBarLayout4.getLayoutParams() : null;
                if ((layoutParams2 instanceof C273117p) && (c273117p2 = (C273117p) layoutParams2) != null) {
                    c1fg2 = c273117p2.A0A;
                }
                if (!(c1fg2 instanceof AppBarLayout.Behavior) || (baseBehavior2 = (AppBarLayout.BaseBehavior) c1fg2) == null) {
                    return;
                }
                baseBehavior2.A03 = new BBI();
                return;
            case 21:
                AbstractC67602vJ.A01((Activity) this.A00, 102);
                return;
            case 22:
                c0ni = ((C27324CIf) this.A00).A0D;
                c0ni.A03();
                return;
            case 23:
            case 24:
                ((D00) this.A00).A00.A0K();
                return;
            case 25:
                C27097C9f c27097C9f = (C27097C9f) this.A00;
                if (c27097C9f.A04()) {
                    InterfaceC024600q interfaceC024600q = c27097C9f.A00.A00;
                    ((ELT) interfaceC024600q.get()).A0K(C025601d.A00);
                    AbstractC035906o.A00(AbstractC34801aa.A0p(interfaceC024600q), C0OB.A02, new C28947Cty(3));
                    return;
                }
                return;
            case 26:
                BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) this.A00;
                C039007t c039007t = ((C0MF) brazilBankListActivity).A04;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                if (c0ic == null) {
                    throw AbstractC34821ac.A0r();
                }
                InterfaceC10600aT A02 = brazilBankListActivity.A0F.A02("BRL");
                C23995Ani c23995Ani = brazilBankListActivity.A00;
                if (c23995Ani == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                C29318Czx c29318Czx = c23995Ani.A06;
                if (c29318Czx == null || (c10640aX = c29318Czx.A02) == null || (userJid = (UserJid) c0ic.A0d.A0F) == null) {
                    return;
                }
                String A0z = AbstractC23468Abr.A0z(A02);
                C1XF c1xf = C1XF.A0E;
                C28992Cuh A03 = CPe.A03(null, userJid, A02, c10640aX, A0z, null, "BR", 6, -1L);
                C23995Ani c23995Ani2 = brazilBankListActivity.A00;
                if (c23995Ani2 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                A03.A0K = c23995Ani2.A0N;
                A03.A02 = 11;
                A03.A05 = C87U.A06(brazilBankListActivity);
                C25272BTc c25272BTc = new C25272BTc();
                c25272BTc.A03 = c10640aX.toString();
                c25272BTc.A04 = brazilBankListActivity.A0J.A01();
                A03.A0D = c25272BTc;
                A03.A03 = 100;
                A03.A0R = true;
                C23995Ani c23995Ani3 = brazilBankListActivity.A00;
                if (c23995Ani3 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (String.valueOf(c23995Ani3.A08) != null) {
                    C15660jW c15660jW = brazilBankListActivity.A05;
                    C23995Ani c23995Ani4 = brazilBankListActivity.A00;
                    if (c23995Ani4 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    c15660jW.A0g(A03, null, c23995Ani4.A0H);
                    return;
                }
                return;
            case 27:
                BrazilBankListActivity brazilBankListActivity2 = (BrazilBankListActivity) this.A00;
                A00(brazilBankListActivity2.A04, brazilBankListActivity2, 26);
                return;
            case 28:
                c0ni = ((BrazilHostedPaymentPageBottomSheet) this.A00).A0C;
                c0ni.A03();
                return;
            case 29:
                BrazilHostedPaymentPageLegalNameBottomSheetFragment brazilHostedPaymentPageLegalNameBottomSheetFragment = (BrazilHostedPaymentPageLegalNameBottomSheetFragment) this.A00;
                AbstractC34861ag.A0J(brazilHostedPaymentPageLegalNameBottomSheetFragment.A00).A01(brazilHostedPaymentPageLegalNameBottomSheetFragment.A1T(), "payment-identity-verification");
                brazilHostedPaymentPageLegalNameBottomSheetFragment.A2Q(150, "enter_name", "order_details", 1);
                return;
            case 30:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                brazilOrderDetailsActivity.A09.A08(brazilOrderDetailsActivity.A07, BrazilOrderDetailsActivity.A0O(brazilOrderDetailsActivity), "confirm", brazilOrderDetailsActivity.A0F.A00(), 19, false, false, true);
                return;
            case 31:
                ((C0MA) this.A00).A0C.A07(0, 2131893230);
                return;
            case 32:
                ((C0MA) this.A00).C7Y(2131897162);
                return;
            case 33:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = (BrazilOrderDetailsActivity) this.A00;
                brazilOrderDetailsActivity2.A09.A08(brazilOrderDetailsActivity2.A07, null, "offsite_card_pay", null, 19, true, true, true);
                return;
            case 34:
                c0ni = ((C0MA) this.A00).A0C;
                c0ni.A03();
                return;
            case 35:
                ((Activity) this.A00).finish();
                return;
            case 36:
                BX9 bx9 = (BX9) this.A00;
                C12490dm c12490dm = bx9.A0Y;
                C0KZ A042 = c12490dm.A04();
                UserJid userJid2 = bx9.A0G;
                C09100Vg c09100Vg = bx9.A0K;
                BTF A002 = AbstractC27361CJx.A00(userJid2, c09100Vg, A042);
                bx9.A0T = A002;
                if (A002 == null || A002.A01 == null) {
                    BTB btb = new BTB();
                    btb.A01 = bx9.A0G;
                    btb.A0G(false);
                    btb.A0C(0);
                    AbstractC27361CJx.A02(c09100Vg, btb, c12490dm.A04());
                    return;
                }
                return;
            case 37:
                brazilPaymentActivity = (BrazilPaymentActivity) ((C29104CwV) this.A00).A00;
                brazilPaymentActivity.BuK();
                z = false;
                BrazilPaymentActivity.A16(brazilPaymentActivity, z);
                return;
            case 38:
                brazilPaymentActivity = (BrazilPaymentActivity) ((C29104CwV) this.A00).A00;
                brazilPaymentActivity.BuK();
                z = brazilPaymentActivity.A0a;
                BrazilPaymentActivity.A16(brazilPaymentActivity, z);
                return;
            case 39:
                brazilPaymentActivity2 = ((C29141Cx6) this.A00).A00;
                c07b = ((C0MA) brazilPaymentActivity2).A04;
                i = 2671;
                ((C0MF) brazilPaymentActivity2).A09.A04(brazilPaymentActivity2, C0fJ.A0K(Uri.parse(c07b.A0O(i))));
                return;
            case 40:
                brazilPaymentActivity2 = ((C29141Cx6) this.A00).A00;
                c07b = ((C0MA) brazilPaymentActivity2).A04;
                i = 2670;
                ((C0MF) brazilPaymentActivity2).A09.A04(brazilPaymentActivity2, C0fJ.A0K(Uri.parse(c07b.A0O(i))));
                return;
            case 41:
                BrazilPaymentActivity brazilPaymentActivity3 = ((C29141Cx6) this.A00).A00;
                AbstractC34861ag.A0J(brazilPaymentActivity3.A03).A01(brazilPaymentActivity3, "payment-between-peer-differs");
                return;
            case 42:
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this.A00;
                brazilPaymentCardDetailsActivity.A0J.A03(Collections.singletonList(((BX6) brazilPaymentCardDetailsActivity).A0C.A0A));
                ((BX6) brazilPaymentCardDetailsActivity).A0H.A0L(new D4R(((BX6) brazilPaymentCardDetailsActivity).A0E.A04().A0A(((BX6) brazilPaymentCardDetailsActivity).A0C.A0A), brazilPaymentCardDetailsActivity, 34));
                return;
            case 43:
                c25238BQb = (C25238BQb) this.A00;
                A0J = AbstractC34861ag.A0J(c25238BQb.A01);
                str2 = "payment-installments";
                A0J.A01(c25238BQb.A00, str2);
                return;
            case 44:
                c25238BQb = (C25238BQb) this.A00;
                A0J = AbstractC34861ag.A0J(c25238BQb.A01);
                str2 = "payment-meta-pay";
                A0J.A01(c25238BQb.A00, str2);
                return;
            case 45:
                c25238BQb = (C25238BQb) this.A00;
                A0J = AbstractC34861ag.A0J(c25238BQb.A01);
                str2 = "payment-protection-from-meta";
                A0J.A01(c25238BQb.A00, str2);
                return;
            case 46:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet2 = (BrazilPaymentCompleteBottomSheet) this.A00;
                BNL bnl = brazilPaymentCompleteBottomSheet2.A00;
                if (bnl != null) {
                    Long l = bnl.A01;
                    if (l != null) {
                        ((C0YH) C05V.A02(brazilPaymentCompleteBottomSheet2.A03)).A02.A01(l.longValue());
                    }
                    BNL bnl2 = brazilPaymentCompleteBottomSheet2.A00;
                    if (bnl2 != null) {
                        Object obj = (InterfaceC31531On) bnl2.A0H.A04();
                        if (obj == null || (abstractC05520Fq = ((C1J0) obj).A0h.A00) == null) {
                            return;
                        }
                        C15660jW c15660jW2 = brazilPaymentCompleteBottomSheet2.A09;
                        BNL bnl3 = brazilPaymentCompleteBottomSheet2.A00;
                        if (bnl3 != null) {
                            C28992Cuh A0i = AbstractC23470Abt.A0i(c15660jW2, null, bnl3.A0F);
                            C1O5 A003 = brazilPaymentCompleteBottomSheet2.A08.A00(abstractC05520Fq, null, new C29039CvS(), "", null, C07T.A00(brazilPaymentCompleteBottomSheet2.A06));
                            AbstractC128675kc.A01(A003, new C168837aB(A0i));
                            brazilPaymentCompleteBottomSheet2.A04.A0E(A003);
                            return;
                        }
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 47:
                brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                str3 = "pending";
                D4T.A00(brazilPaymentCompleteBottomSheet.A07, brazilPaymentCompleteBottomSheet, str3, 9);
                return;
            case 48:
                brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                str3 = "error";
                D4T.A00(brazilPaymentCompleteBottomSheet.A07, brazilPaymentCompleteBottomSheet, str3, 9);
                return;
            case 49:
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                BrazilPixKeySettingActivity.A0W(brazilPixKeySettingActivity, null, "remove_custom_payment_method_prompt", "custom_payment_method_settings", 0);
                C23859Ajo A0r = AbstractC34881ai.A0r(brazilPixKeySettingActivity);
                A0r.A0T(2131887926);
                A0r.A0S(2131887924);
                A0r.A0Y(new DialogInterfaceOnClickListenerC27493CQc(brazilPixKeySettingActivity, 20), 2131897270);
                A0r.A0W(new DialogInterfaceOnClickListenerC27493CQc(brazilPixKeySettingActivity, 21), 2131888472);
                AbstractC34871ah.A1L(A0r);
                return;
        }
    }
}
