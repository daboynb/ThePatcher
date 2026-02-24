package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.view.View;
import androidx.appcompat.app.AppCompatDialogFragment;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.authentication.AppAuthSettingsActivity;
import com.whatsapp.authentication.AppAuthenticationActivity;
import com.whatsapp.biz.businessupsell.BusinessAppEducation;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.blockbusiness.ConsumerBlockUserDialogFragment;
import com.whatsapp.bugreporting.education.InAppBugReportingEducationBottomSheetBase;
import com.whatsapp.bugreporting.education.InAppBugReportingRageShakeEducationBottomSheet;
import com.whatsapp.bugreporting.ui.rageshake.RageShakeBottomSheet;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.webview.ui.WebViewLearnMoreBottomSheet;
import java.util.List;

/* renamed from: X.Fmv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35271Fmv implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35271Fmv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35271Fmv A00(Object obj, int i) {
        return new ViewOnClickListenerC35271Fmv(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0382  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        ECV ecv;
        G0Y g0y;
        String str2;
        C264514b c264514b;
        boolean z;
        FragmentContainerView fragmentContainerView;
        VariantsCarouselBaseFragment variantsCarouselBaseFragment;
        UserJid A5B;
        String str3;
        int i;
        AbstractActivityC32613Efb abstractActivityC32613Efb;
        AppCompatDialogFragment appCompatDialogFragment;
        C30403Ddg c30403Ddg;
        int i2;
        int i3;
        boolean z2;
        SharedPreferences.Editor A02;
        String str4;
        FD1 fd1;
        GZD gzd;
        long j;
        switch (this.$t) {
            case 0:
            case 2:
            case 19:
            case 28:
            case 29:
            case 34:
                ((DialogFragment) this.A00).A2O();
                return;
            case 1:
                C34260FKg c34260FKg = (C34260FKg) this.A00;
                c34260FKg.A03.invoke(c34260FKg.A01);
                return;
            case 3:
                AppAuthSettingsActivity.A0w((AppAuthSettingsActivity) this.A00);
                return;
            case 4:
                AppAuthSettingsActivity.A0v((AppAuthSettingsActivity) this.A00);
                return;
            case 5:
                AppAuthenticationActivity.A0f((AppAuthenticationActivity) this.A00);
                return;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                C87T.A1P(this.A00, view);
                return;
            case 13:
                C35912FzJ c35912FzJ = (C35912FzJ) this.A00;
                c35912FzJ.A00.setVisibility(8);
                ELE A0D = c35912FzJ.A02.A00.A0D();
                z2 = true;
                A02 = A0D.A02();
                str4 = "biz_shop_sunset_banner_dismissed";
                AbstractC34811ab.A1Q(A02, str4, z2);
                return;
            case 14:
                C35917FzO c35917FzO = (C35917FzO) this.A00;
                c35917FzO.A00(3);
                c35917FzO.A00.setVisibility(8);
                ELE A0D2 = c35917FzO.A02.A0D();
                z2 = false;
                A02 = A0D2.A02();
                str4 = "should_show_smb_enforcement_banner";
                AbstractC34811ab.A1Q(A02, str4, z2);
                return;
            case 15:
                AbstractC35916FzN abstractC35916FzN = (AbstractC35916FzN) this.A00;
                abstractC35916FzN.A02.A02(view.getContext());
                c30403Ddg = abstractC35916FzN.A01;
                i2 = 23;
                i3 = 2;
                c30403Ddg.A0y(i2, i3);
                return;
            case 16:
                AbstractC35916FzN abstractC35916FzN2 = (AbstractC35916FzN) this.A00;
                abstractC35916FzN2.A01();
                c30403Ddg = abstractC35916FzN2.A01;
                i2 = 23;
                i3 = 3;
                c30403Ddg.A0y(i2, i3);
                return;
            case 17:
                AbstractC35916FzN abstractC35916FzN3 = (AbstractC35916FzN) this.A00;
                abstractC35916FzN3.A02.A02(view.getContext());
                c30403Ddg = abstractC35916FzN3.A01;
                i2 = 16;
                i3 = 2;
                c30403Ddg.A0y(i2, i3);
                return;
            case 18:
                ((AbstractC35916FzN) this.A00).A01();
                return;
            case 20:
                BusinessAppEducation businessAppEducation = (BusinessAppEducation) this.A00;
                businessAppEducation.onBackPressed();
                BusinessAppEducation.A0O(businessAppEducation, 3);
                return;
            case 21:
                BusinessAppEducation businessAppEducation2 = (BusinessAppEducation) this.A00;
                businessAppEducation2.startActivity(businessAppEducation2.A00.A00("smb_cs_chats_banner"));
                BusinessAppEducation.A0O(businessAppEducation2, 2);
                return;
            case 22:
                C34465FUf.A00((C34465FUf) this.A00);
                return;
            case 23:
                LinkClickFrictionFragment.A00((LinkClickFrictionFragment) this.A00);
                return;
            case 24:
                LinkClickFrictionFragment.A03((LinkClickFrictionFragment) this.A00);
                return;
            case 25:
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                AbstractC34861ag.A07(videoRemediationActivity.A0I).setEnabled(false);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(videoRemediationActivity.A0C), new GS4(videoRemediationActivity, (InterfaceC13670gH) null, 18), AbstractC34881ai.A16(videoRemediationActivity.A09));
                return;
            case 26:
                C87T.A1N(this.A00);
                return;
            case 27:
                VideoRemediationActivity.A0O((VideoRemediationActivity) this.A00);
                return;
            case 30:
                ConsumerBlockUserDialogFragment consumerBlockUserDialogFragment = (ConsumerBlockUserDialogFragment) this.A00;
                UserJid userJid = consumerBlockUserDialogFragment.A00;
                if (userJid != null) {
                    C8E8 c8e8 = (C8E8) consumerBlockUserDialogFragment.A05.getValue();
                    C0M0 A1S = consumerBlockUserDialogFragment.A1S();
                    C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    C0MA c0ma = (C0MA) A1S;
                    boolean z3 = consumerBlockUserDialogFragment.A02;
                    String str5 = consumerBlockUserDialogFragment.A01;
                    if (str5 == null) {
                        str = "entryPoint";
                        C00C.A0F(str);
                        throw null;
                    }
                    C00C.A0A(c0ma, 0);
                    c8e8.A0X(userJid, c0ma, null, null, "other", null, str5, z3, false, true, true);
                    return;
                }
                return;
            case 31:
                AbstractC68002w1.A04(new WebViewLearnMoreBottomSheet(), AbstractC34871ah.A0J(((Fragment) this.A00).A1T()), "webview_learn_more");
                return;
            case 32:
                AppCompatDialogFragment appCompatDialogFragment2 = (InAppBugReportingEducationBottomSheetBase) this.A00;
                InterfaceC023900h interfaceC023900h = (appCompatDialogFragment2 instanceof InAppBugReportingRageShakeEducationBottomSheet ? new FHZ(new C36463GKm(appCompatDialogFragment2, 30), 2131888014) : new FHZ(null, 2131901836)).A01;
                appCompatDialogFragment = appCompatDialogFragment2;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    appCompatDialogFragment = appCompatDialogFragment2;
                }
                appCompatDialogFragment.A2O();
                return;
            case 33:
                RageShakeBottomSheet rageShakeBottomSheet = (RageShakeBottomSheet) this.A00;
                C0M0 A1S2 = rageShakeBottomSheet.A1S();
                appCompatDialogFragment = rageShakeBottomSheet;
                if (A1S2 != null) {
                    if (rageShakeBottomSheet.A04) {
                        ((C9QF) C05V.A02(rageShakeBottomSheet.A09)).A00(A1S2, rageShakeBottomSheet.A01, rageShakeBottomSheet.A02, rageShakeBottomSheet.A03);
                        appCompatDialogFragment = rageShakeBottomSheet;
                    } else {
                        ((C159356zN) C05V.A02(rageShakeBottomSheet.A08)).A00(rageShakeBottomSheet.A00, A1S2, rageShakeBottomSheet.A01, rageShakeBottomSheet.A02, rageShakeBottomSheet.A03, false);
                        appCompatDialogFragment = rageShakeBottomSheet;
                    }
                }
                appCompatDialogFragment.A2O();
                return;
            case 35:
                C34542FZg c34542FZg = (C34542FZg) this.A00;
                C0IB c0ib = c34542FZg.A0E;
                if (c0ib == null || !c0ib.A0H()) {
                    return;
                }
                c34542FZg.A09.A07(c34542FZg.A0K, C0I3.A08(AbstractC34831ad.A0k(c0ib)), c34542FZg.A0L, 5, c34542FZg.A02, c34542FZg.A01);
                return;
            case 36:
                QuantitySelector quantitySelector = (QuantitySelector) this.A00;
                fd1 = quantitySelector.A05;
                if (fd1 == null) {
                    if (quantitySelector.A08) {
                        return;
                    }
                    QuantitySelector.A00(quantitySelector);
                    Handler handler = quantitySelector.A0D;
                    handler.removeCallbacksAndMessages(null);
                    handler.postDelayed(RunnableC36421GIw.A00(quantitySelector, 41), 2000L);
                    return;
                }
                fd1.A00();
                return;
            case 37:
                QuantitySelector quantitySelector2 = (QuantitySelector) this.A00;
                fd1 = quantitySelector2.A05;
                if (fd1 == null) {
                    if (quantitySelector2.A08) {
                        return;
                    }
                    long j2 = quantitySelector2.A01;
                    long j3 = quantitySelector2.A00;
                    if (j2 >= j3) {
                        GZC gzc = quantitySelector2.A03;
                        if (gzc != null) {
                            gzc.BUB(j3);
                            return;
                        }
                        return;
                    }
                    if (quantitySelector2.A09) {
                        quantitySelector2.A01 = j2 + 1;
                        if (j2 == 0) {
                            QuantitySelector.A00(quantitySelector2);
                        } else {
                            QuantitySelector.A03(quantitySelector2);
                        }
                        Handler handler2 = quantitySelector2.A0D;
                        handler2.removeCallbacksAndMessages(null);
                        handler2.postDelayed(RunnableC36421GIw.A00(quantitySelector2, 41), 2000L);
                    } else {
                        quantitySelector2.A01 = j2 + 1;
                        QuantitySelector.A03(quantitySelector2);
                    }
                    gzd = quantitySelector2.A04;
                    if (gzd != null) {
                        j = quantitySelector2.A01;
                        gzd.Bbj(j);
                        return;
                    }
                    return;
                }
                fd1.A00();
                return;
            case 38:
                QuantitySelector quantitySelector3 = (QuantitySelector) this.A00;
                fd1 = quantitySelector3.A05;
                if (fd1 == null) {
                    if (quantitySelector3.A08) {
                        return;
                    }
                    quantitySelector3.A01--;
                    QuantitySelector.A03(quantitySelector3);
                    if (quantitySelector3.A09) {
                        long j4 = quantitySelector3.A01;
                        Handler handler3 = quantitySelector3.A0D;
                        if (j4 > 0) {
                            handler3.removeCallbacksAndMessages(null);
                            handler3.postDelayed(RunnableC36421GIw.A00(quantitySelector3, 41), 2000L);
                        } else {
                            handler3.removeCallbacksAndMessages(null);
                            quantitySelector3.A04(quantitySelector3.A01, quantitySelector3.A00, quantitySelector3.A07);
                        }
                    }
                    gzd = quantitySelector3.A04;
                    if (gzd != null) {
                        j = quantitySelector3.A01;
                        gzd.Bbj(j);
                        return;
                    }
                    return;
                }
                fd1.A00();
                return;
            case 39:
                AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) this.A00;
                A5B = abstractActivityC32609Een.A5A();
                str3 = null;
                i = 2;
                abstractActivityC32613Efb = abstractActivityC32609Een;
                abstractActivityC32613Efb.C79(AbstractC33566Ew6.A00(A5B, str3, i));
                return;
            case 40:
                AbstractActivityC32613Efb abstractActivityC32613Efb2 = (AbstractActivityC32613Efb) this.A00;
                A5B = abstractActivityC32613Efb2.A5B();
                str3 = abstractActivityC32613Efb2.A0V;
                i = 1;
                abstractActivityC32613Efb = abstractActivityC32613Efb2;
                abstractActivityC32613Efb.C79(AbstractC33566Ew6.A00(A5B, str3, i));
                return;
            case 41:
                AbstractActivityC32613Efb abstractActivityC32613Efb3 = (AbstractActivityC32613Efb) this.A00;
                FXU fxu = abstractActivityC32613Efb3.A0y;
                fxu.A01(774774794, "cart_add_tag", "ProductBaseActivity");
                fxu.A05("cart_add_tag", "IsConsumer", !((C0MF) abstractActivityC32613Efb3).A04.A0O(abstractActivityC32613Efb3.A5B()));
                fxu.A04("cart_add_tag", "EntryPoint", "Product");
                C35226FmC A00 = AbstractC33453EuG.A00(abstractActivityC32613Efb3.A0I, abstractActivityC32613Efb3.A0H);
                C23570wo c23570wo = abstractActivityC32613Efb3.A0Q;
                List list = null;
                if (c23570wo != null && (fragmentContainerView = (FragmentContainerView) c23570wo.A03()) != null && (variantsCarouselBaseFragment = (VariantsCarouselBaseFragment) fragmentContainerView.getFragment()) != null) {
                    list = variantsCarouselBaseFragment.A2N().A03;
                }
                C30512DgE A5A = abstractActivityC32613Efb3.A5A();
                UserJid A5B2 = abstractActivityC32613Efb3.A5B();
                String str6 = abstractActivityC32613Efb3.A0U;
                String str7 = abstractActivityC32613Efb3.A0W;
                String str8 = abstractActivityC32613Efb3.A0T;
                if (A00 == null) {
                    AbstractC34901ak.A13(A5A.A09);
                    return;
                } else {
                    A5A.A0H.A02(A00, A5B2, str6, str7, str8, list, 1L);
                    return;
                }
            case 42:
                ((DialogFragment) this.A00).A2P();
                return;
            case 43:
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                C30448Df9 c30448Df9 = (C30448Df9) productBottomSheet.A0J.getValue();
                UserJid userJid2 = c30448Df9.A03;
                if (userJid2 != null) {
                    C35226FmC c35226FmC = c30448Df9.A02;
                    AbstractC65372qM.A01(AbstractC33566Ew6.A00(userJid2, c35226FmC != null ? c35226FmC.A0H : null, 1), productBottomSheet);
                    return;
                }
                return;
            case 44:
                ProductBottomSheet productBottomSheet2 = (ProductBottomSheet) this.A00;
                C30448Df9 c30448Df92 = (C30448Df9) productBottomSheet2.A0J.getValue();
                VariantsCarouselBaseFragment variantsCarouselBaseFragment2 = productBottomSheet2.A04;
                c30448Df92.A0Y(variantsCarouselBaseFragment2 != null ? variantsCarouselBaseFragment2.A2N().A03 : null, 1L);
                return;
            case 45:
                ProductBottomSheet productBottomSheet3 = (ProductBottomSheet) this.A00;
                AbstractC34801aa.A1Q(productBottomSheet3.A09);
                Intent A002 = C34359FOw.A00(AbstractC34821ac.A08(view), false, false);
                UserJid userJid3 = productBottomSheet3.A05;
                if (userJid3 != null) {
                    String str9 = ((C30448Df9) productBottomSheet3.A0J.getValue()).A04;
                    if (str9 == null && (str9 = productBottomSheet3.A06) == null) {
                        str = "productId";
                        C00C.A0F(str);
                        throw null;
                    }
                    C039007t A0f = AbstractC34831ad.A0f(productBottomSheet3.A0B);
                    UserJid userJid4 = productBottomSheet3.A05;
                    if (userJid4 != null) {
                        AbstractC34595Fau.A01(AbstractC34821ac.A08(view), A002, userJid3, null, null, str9, 11, A0f.A0O(userJid4));
                        productBottomSheet3.A2P();
                        return;
                    }
                }
                C00C.A0F("productOwnerJid");
                throw null;
            case 46:
                ecv = (ECV) this.A00;
                List list2 = C1HI.A0J;
                g0y = ecv.A00;
                if (g0y != null) {
                    str2 = "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null";
                    Log.m230w(str2);
                    return;
                } else {
                    c264514b = ecv.A0F;
                    z = false;
                    c264514b.A02(g0y, ecv, z);
                    return;
                }
            case 47:
                ecv = (ECV) this.A00;
                List list3 = C1HI.A0J;
                g0y = ecv.A00;
                if (g0y != null) {
                    str2 = "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null";
                    Log.m230w(str2);
                    return;
                } else {
                    c264514b = ecv.A0F;
                    z = true;
                    c264514b.A02(g0y, ecv, z);
                    return;
                }
            case 48:
                ecv = (ECV) this.A00;
                g0y = ecv.A00;
                if (g0y != null) {
                }
                break;
            case 49:
                ecv = (ECV) this.A00;
                g0y = ecv.A00;
                if (g0y != null) {
                }
                break;
        }
    }
}
