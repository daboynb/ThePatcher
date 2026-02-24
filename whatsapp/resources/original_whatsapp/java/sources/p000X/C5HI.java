package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.paa.product.PaaDebugConnectionActivity;
import com.whatsapp.paa.product.PaaUnblockSponsorActivity;
import com.whatsapp.paa.product.sponsor.PaaChangePinActivity;
import com.whatsapp.paa.product.sponsor.fragment.PaaConfirmChangePinFragment;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsHubActivity;
import com.whatsapp.profile.fragments.UsernameSetFragment;
import com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheet;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.settings.ui.PasswordNotSetFragment;
import com.whatsapp.settings.ui.PasswordSetFragment;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubOnboardingBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubSuccessBottomSheet;
import com.whatsapp.wamosub.ui.subscription.WamoSubActiveBottomSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5HI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HI implements C0MS {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4JL c4jl, InterfaceC13670gH interfaceC13670gH) {
        C5IS c5is;
        int i;
        C5HI c5hi;
        if (interfaceC13670gH instanceof C5IS) {
            c5is = (C5IS) interfaceC13670gH;
            if (c5is.$t == 6) {
                int i2 = c5is.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5is.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5is.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5is.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (c4jl instanceof C91783y3) {
                            CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = (CoinFlipNUXBottomSheet) this.A00;
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipNUXBottomSheet.A04;
                            if (coinFlipAnimatedProfileView != null) {
                                coinFlipAnimatedProfileView.setVisibility(8);
                            }
                            ProgressBar progressBar = coinFlipNUXBottomSheet.A01;
                            if (progressBar != null) {
                                progressBar.setVisibility(0);
                            }
                        } else if (c4jl instanceof C91773y2) {
                            CoinFlipNUXBottomSheet coinFlipNUXBottomSheet2 = (CoinFlipNUXBottomSheet) this.A00;
                            ProgressBar progressBar2 = coinFlipNUXBottomSheet2.A01;
                            if (progressBar2 != null) {
                                progressBar2.setVisibility(8);
                            }
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView2 = coinFlipNUXBottomSheet2.A04;
                            if (coinFlipAnimatedProfileView2 != null) {
                                coinFlipAnimatedProfileView2.setVisibility(0);
                            }
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView3 = coinFlipNUXBottomSheet2.A04;
                            if (coinFlipAnimatedProfileView3 != null) {
                                C91773y2 c91773y2 = (C91773y2) c4jl;
                                coinFlipAnimatedProfileView3.setProfileBitmap(c91773y2.A00);
                                C101164ee c101164ee = c91773y2.A01;
                                coinFlipAnimatedProfileView3.setAvatarBitmap(c101164ee.A01);
                                coinFlipAnimatedProfileView3.setAvatarBackgroundImage(c101164ee.A00);
                            }
                            c5is.A01 = this;
                            c5is.A02 = c4jl;
                            c5is.A00 = 1;
                            if (CoinFlipNUXBottomSheet.A00(coinFlipNUXBottomSheet2, c5is) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c5hi = this;
                        } else if (c4jl instanceof C91763y1) {
                            CoinFlipNUXBottomSheet coinFlipNUXBottomSheet3 = (CoinFlipNUXBottomSheet) this.A00;
                            ProgressBar progressBar3 = coinFlipNUXBottomSheet3.A01;
                            if (progressBar3 != null) {
                                progressBar3.setVisibility(8);
                            }
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView4 = coinFlipNUXBottomSheet3.A04;
                            if (coinFlipAnimatedProfileView4 != null) {
                                coinFlipAnimatedProfileView4.setVisibility(0);
                            }
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView5 = coinFlipNUXBottomSheet3.A04;
                            if (coinFlipAnimatedProfileView5 != null) {
                                coinFlipAnimatedProfileView5.A06();
                            }
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView6 = coinFlipNUXBottomSheet3.A04;
                            if (coinFlipAnimatedProfileView6 != null) {
                                coinFlipAnimatedProfileView6.setAvatarBitmap(((C91763y1) c4jl).A00);
                            }
                        } else if (c4jl instanceof C91753y0) {
                            CoinFlipNUXBottomSheet coinFlipNUXBottomSheet4 = (CoinFlipNUXBottomSheet) this.A00;
                            ProgressBar progressBar4 = coinFlipNUXBottomSheet4.A01;
                            if (progressBar4 != null) {
                                progressBar4.setVisibility(8);
                            }
                            CoinFlipAnimatedProfileView coinFlipAnimatedProfileView7 = coinFlipNUXBottomSheet4.A04;
                            if (coinFlipAnimatedProfileView7 != null) {
                                coinFlipAnimatedProfileView7.A06();
                                coinFlipAnimatedProfileView7.setVisibility(0);
                                C101164ee c101164ee2 = ((C91753y0) c4jl).A00;
                                coinFlipAnimatedProfileView7.setAvatarBitmap(c101164ee2.A01);
                                coinFlipAnimatedProfileView7.setAvatarBackgroundImage(c101164ee2.A00);
                            }
                            CoinFlipNUXBottomSheet.A03(((C91753y0) c4jl).A00, coinFlipNUXBottomSheet4);
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c4jl = (C4JL) c5is.A02;
                    c5hi = (C5HI) c5is.A01;
                    AbstractC13980go.A01(obj);
                    CoinFlipNUXBottomSheet.A03(((C91773y2) c4jl).A01, (CoinFlipNUXBottomSheet) c5hi.A00);
                    return C06930Mq.A00;
                }
            }
        }
        c5is = new C5IS(this, interfaceC13670gH, 6);
        Object obj2 = c5is.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5is.A00;
        if (i != 0) {
        }
        CoinFlipNUXBottomSheet.A03(((C91773y2) c4jl).A01, (CoinFlipNUXBottomSheet) c5hi.A00);
        return C06930Mq.A00;
    }

    public C5HI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x02fd, code lost:
    
        if (r1 != null) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0999, code lost:
    
        if (((p000X.C5IS) r21).$t != 7) goto L315;
     */
    /* JADX WARN: Removed duplicated region for block: B:343:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x09c2  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        C5IS c5is;
        int i;
        Throwable th;
        String str;
        C0M0 c0m0;
        Fragment passwordSetFragment;
        C0M3 c0m3;
        int i2;
        Object obj2;
        boolean z2;
        WDSBanner wDSBanner;
        ViewOnClickListenerC109674tX A00;
        int i3;
        Object obj3;
        Class<?> cls;
        Object obj4;
        Activity A1T;
        Toast makeText;
        C0MA c0ma;
        int i4;
        C101834fx c101834fx;
        Bitmap bitmap;
        StringBuilder A04;
        String str2;
        C105454m7 c105454m7;
        WDSBottomSheetDialogFragment wamoSubActiveBottomSheet;
        C0N0 A0J;
        String str3;
        switch (this.$t) {
            case 0:
                C5ZR c5zr = (C5ZR) obj;
                ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) this.A00;
                if (!(c5zr instanceof C1155057r)) {
                    if (!(c5zr instanceof C1154957q)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("ImagineMediaFragment/handleSideEffect - Error: ");
                    String str4 = ((C1154957q) c5zr).A00;
                    AbstractC34901ak.A1N(A042, str4);
                    ImagineMediaFragment.A09(imagineMediaFragment, false);
                    ImagineMediaFragment.A08(imagineMediaFragment, true);
                    Integer num = imagineMediaFragment.A0I;
                    if (num != null) {
                        int intValue = num.intValue();
                        C107954qe A0c = C3WH.A0c(imagineMediaFragment.A0d);
                        String str5 = str4;
                        if (str4 == null) {
                            str5 = "Unknown error";
                        }
                        C00C.A0A(str5, 2);
                        C107954qe.A00(A0c).A06(intValue, "EDIT_ERROR", str5);
                        imagineMediaFragment.A0I = null;
                    }
                    Integer num2 = imagineMediaFragment.A0H;
                    if (num2 != null) {
                        C107954qe.A00(C3WH.A0c(imagineMediaFragment.A0d)).A06(num2.intValue(), "ANIMATE_ERROR", str4 != null ? str4 : "Unknown error");
                        imagineMediaFragment.A0H = null;
                    }
                    Context A1J = imagineMediaFragment.A1J();
                    if (str4 == null) {
                        str4 = AbstractC34871ah.A0p(imagineMediaFragment, 2131892468);
                    }
                    makeText = Toast.makeText(A1J, str4, 1);
                    makeText.show();
                    return C06930Mq.A00;
                }
                C81883gP c81883gP = imagineMediaFragment.A0G;
                int A0K = c81883gP != null ? C3WG.A0K(c81883gP.A02.A02.A03) : 0;
                C81883gP c81883gP2 = imagineMediaFragment.A0G;
                if (c81883gP2 != null) {
                    c81883gP2.A0X();
                }
                ImagineMediaFragment.A09(imagineMediaFragment, false);
                ImagineMediaFragment.A08(imagineMediaFragment, true);
                Integer num3 = imagineMediaFragment.A0I;
                if (num3 != null) {
                    int intValue2 = num3.intValue();
                    InterfaceC024100j interfaceC024100j = imagineMediaFragment.A0d;
                    C107954qe.A00(C3WH.A0c(interfaceC024100j)).A04(intValue2);
                    C107954qe.A00(C3WH.A0c(interfaceC024100j)).A05(intValue2);
                    C107954qe.A00(C3WH.A0c(interfaceC024100j)).A01(intValue2);
                    imagineMediaFragment.A0I = null;
                }
                InterfaceC024100j interfaceC024100j2 = imagineMediaFragment.A0d;
                C3WH.A0c(interfaceC024100j2).A07();
                C3WH.A0c(interfaceC024100j2).A04 = true;
                C81883gP c81883gP3 = imagineMediaFragment.A0G;
                if (c81883gP3 != null) {
                    List A19 = C3WD.A19(c81883gP3.A02.A02.A03);
                    A19.size();
                    if (A19.size() > 1 && (c105454m7 = (C105454m7) C0JL.A0o(A19)) != null) {
                        C101834fx A002 = ImagineMediaFragment.A00(c105454m7, imagineMediaFragment);
                        if (A002 == null) {
                            str2 = "ImagineMediaFragment/handleSideEffect - Failed to create updated media from history entry";
                            Log.m230w(str2);
                            return C06930Mq.A00;
                        }
                        AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) interfaceC024100j2.getValue();
                        C0MX c0mx = aiImagineViewModel.A0d;
                        AbstractC95624Jw abstractC95624Jw = (AbstractC95624Jw) c0mx.getValue();
                        if (!(abstractC95624Jw instanceof C46H)) {
                            A04 = AnonymousClass000.A04();
                            A04.append("AiImagineViewModel/updateCurrentMedia called but not in Previewing state: ");
                            A04.append(abstractC95624Jw);
                            str2 = A04.toString();
                            Log.m230w(str2);
                            return C06930Mq.A00;
                        }
                        C46H c46h = (C46H) abstractC95624Jw;
                        C4eB c4eB = c46h.A01;
                        int i5 = c4eB.A00;
                        ArrayList A0y = C0JL.A0y(c4eB.A01);
                        A0y.set(i5, A002);
                        C4eB c4eB2 = new C4eB(i5, A0y, c4eB.A02);
                        aiImagineViewModel.A0W.C49(A002);
                        C4GE c4ge = c46h.A00;
                        C00C.A0A(c4ge, 1);
                        C46H.A00(c4ge, c4eB2, c0mx);
                        return C06930Mq.A00;
                    }
                }
                A04 = AnonymousClass000.A04();
                A04.append("ImagineMediaFragment/handleSideEffect - No history entry found, historySize=");
                A04.append(A0K);
                str2 = A04.toString();
                Log.m230w(str2);
                return C06930Mq.A00;
            case 1:
                AbstractC95624Jw abstractC95624Jw2 = (AbstractC95624Jw) obj;
                if (abstractC95624Jw2 instanceof C46H) {
                    C46H c46h2 = (C46H) abstractC95624Jw2;
                    C4eB c4eB3 = c46h2.A01;
                    boolean z3 = c4eB3.A02;
                    ImagineMediaFragment imagineMediaFragment2 = (ImagineMediaFragment) this.A00;
                    imagineMediaFragment2.A0O = z3;
                    if (!imagineMediaFragment2.A0P && (c101834fx = (C101834fx) C0JL.A0r(c4eB3.A01, c4eB3.A00)) != null && (bitmap = c101834fx.A00) != null) {
                        C3WD.A0M(imagineMediaFragment2.A0X).setImageBitmap(bitmap);
                    }
                    C82813iP c82813iP = imagineMediaFragment2.A0A;
                    if (c82813iP != null) {
                        List list = c4eB3.A01;
                        int i6 = c4eB3.A00;
                        c82813iP.A01 = list;
                        c82813iP.A00 = i6;
                        c82813iP.A02 = z3;
                        c82813iP.notifyDataSetChanged();
                    }
                    ImagineMediaFragment.A09(imagineMediaFragment2, z3);
                    List list2 = c4eB3.A01;
                    int i7 = c4eB3.A00;
                    C101834fx c101834fx2 = (C101834fx) C0JL.A0r(list2, i7);
                    imagineMediaFragment2.A0N = C00C.areEqual(c101834fx2 != null ? c101834fx2.A03 : null, "MEMU");
                    ImagineMediaFragment.A08(imagineMediaFragment2, !z3);
                    C101834fx c101834fx3 = (C101834fx) C0JL.A0r(list2, i7);
                    boolean z4 = c101834fx3 != null && c101834fx3.A01 == C4H5.A06;
                    imagineMediaFragment2.A0M = z4;
                    ImagineMediaFragment.A0A(imagineMediaFragment2, !z4);
                    ImagineMediaFragment.A04(c46h2.A00, imagineMediaFragment2);
                }
                return C06930Mq.A00;
            case 2:
                String str6 = (String) obj;
                WDSTextInputEditText wDSTextInputEditText = ((WDSTextField) ((NewsletterAdminProfileFragment) this.A00).A0A.getValue()).getWDSTextInputEditText();
                wDSTextInputEditText.setText(str6);
                wDSTextInputEditText.setSelection(str6.length());
                return C06930Mq.A00;
            case 3:
                AbstractC34891aj.A1N(((NewsletterAdminProfileFragment) this.A00).A0E, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 4:
                C4H0 c4h0 = (C4H0) obj;
                int ordinal = c4h0.ordinal();
                if (ordinal == 0) {
                    i4 = 2131886630;
                } else if (ordinal == 1) {
                    i4 = 2131886639;
                } else if (ordinal == 2) {
                    i4 = 2131886631;
                } else {
                    if (ordinal != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    i4 = 2131886636;
                }
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                AbstractC34881ai.A0o(newsletterAdminProfileFragment.A04).A08(i4, 0);
                if (c4h0 != C4H0.A04) {
                    A1T = newsletterAdminProfileFragment.A1S();
                    break;
                }
                return C06930Mq.A00;
            case 5:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if ((A1S instanceof C0MA) && (c0ma = (C0MA) A1S) != null) {
                    if (A1Z) {
                        c0ma.C7Z(0, 2131897609);
                    } else {
                        c0ma.BuK();
                    }
                }
                return C06930Mq.A00;
            case 6:
                C107434pc c107434pc = (C107434pc) obj;
                PaaDebugConnectionActivity paaDebugConnectionActivity = (PaaDebugConnectionActivity) this.A00;
                InterfaceC024100j interfaceC024100j3 = paaDebugConnectionActivity.A05;
                String obj5 = ((EditText) AbstractC34811ab.A1H(interfaceC024100j3)).getText().toString();
                String str7 = c107434pc.A01;
                if (!C00C.areEqual(obj5, str7)) {
                    ((TextView) AbstractC34811ab.A1H(interfaceC024100j3)).setText(str7);
                }
                InterfaceC024100j interfaceC024100j4 = paaDebugConnectionActivity.A06;
                String obj6 = ((EditText) AbstractC34811ab.A1H(interfaceC024100j4)).getText().toString();
                String str8 = c107434pc.A02;
                if (!C00C.areEqual(obj6, str8)) {
                    ((TextView) AbstractC34811ab.A1H(interfaceC024100j4)).setText(str8);
                }
                List<C101604fY> list3 = c107434pc.A03;
                if (C3WD.A1b(list3)) {
                    InterfaceC024100j interfaceC024100j5 = paaDebugConnectionActivity.A04;
                    if (AbstractC34801aa.A0x(interfaceC024100j5).A0D()) {
                        AbstractC34841ae.A05(interfaceC024100j5).setVisibility(8);
                    }
                    InterfaceC024100j interfaceC024100j6 = paaDebugConnectionActivity.A02;
                    AbstractC34891aj.A0C(interfaceC024100j6).setVisibility(0);
                    ((ViewGroup) AbstractC34811ab.A1H(interfaceC024100j6)).removeAllViews();
                    for (C101604fY c101604fY : list3) {
                        View inflate = paaDebugConnectionActivity.getLayoutInflater().inflate(2131626338, (ViewGroup) AbstractC34811ab.A1H(interfaceC024100j6), false);
                        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                        AbstractC34871ah.A11(paaDebugConnectionActivity, AbstractC34801aa.A0I(inflate, 2131429871), new Object[]{c101604fY.A01.user}, 2131902688);
                        AbstractC34871ah.A11(paaDebugConnectionActivity, AbstractC34801aa.A0I(inflate, 2131429873), new Object[]{c101604fY.A03.debugLabel}, 2131902692);
                        AbstractC34871ah.A11(paaDebugConnectionActivity, AbstractC34801aa.A0I(inflate, 2131429876), new Object[]{Long.valueOf(c101604fY.A00)}, 2131902693);
                        UXLog.setOnClickListener(inflate.findViewById(2131430577), new ViewOnClickListenerC109474tD(c101604fY, paaDebugConnectionActivity, 5), 324977160);
                        UXLog.setOnClickListener(inflate.findViewById(2131429392), new ViewOnClickListenerC109474tD(c101604fY, paaDebugConnectionActivity, 6), 51992263);
                        ((ViewGroup) AbstractC34811ab.A1H(interfaceC024100j6)).addView(inflate);
                    }
                } else {
                    AbstractC34891aj.A0C(paaDebugConnectionActivity.A02).setVisibility(8);
                    AbstractC34841ae.A05(paaDebugConnectionActivity.A04).setVisibility(0);
                }
                return C06930Mq.A00;
            case 7:
                makeText = Toast.makeText((Context) this.A00, AbstractC34811ab.A00(obj), 0);
                makeText.show();
                return C06930Mq.A00;
            case 8:
                C0M3 c0m32 = (C0M3) this.A00;
                AbstractC34861ag.A09(c0m32, 2131429009).setText(AbstractC34911al.A0V(c0m32, obj, 2131902849));
                return C06930Mq.A00;
            case 9:
                PaaUnblockSponsorActivity paaUnblockSponsorActivity = (PaaUnblockSponsorActivity) this.A00;
                ((C30451Kj) C05V.A02(paaUnblockSponsorActivity.A00)).A0L(paaUnblockSponsorActivity, (UserJid) obj);
                return C06930Mq.A00;
            case 10:
                int A003 = AbstractC34811ab.A00(obj);
                A1T = (Activity) this.A00;
                A1T.setResult(A003);
                A1T.finish();
                return C06930Mq.A00;
            case 11:
                int A004 = AbstractC34811ab.A00(obj);
                Fragment fragment = (Fragment) this.A00;
                fragment.A1T().setResult(A004);
                A1T = fragment.A1T();
                A1T.finish();
                return C06930Mq.A00;
            case 12:
                EnumC24920z6 enumC24920z6 = (EnumC24920z6) obj;
                AbstractC265714p abstractC265714p = (AbstractC265714p) this.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("PaaNavigationViewModel/onboardingStateToNavigation onboarding state= ");
                AbstractC34851af.A1N(A043, enumC24920z6.name());
                switch (enumC24920z6.ordinal()) {
                    case 0:
                        obj4 = C104934lG.A00;
                        break;
                    case 1:
                        obj4 = C104944lH.A00;
                        break;
                    case 2:
                        obj4 = C104954lI.A00;
                        break;
                    case 3:
                        obj4 = C104974lK.A00;
                        break;
                    case 4:
                        obj4 = C104964lJ.A00;
                        break;
                    case 5:
                        obj4 = C104914lE.A00;
                        break;
                    case 6:
                        obj4 = C104924lF.A00;
                        break;
                    default:
                        throw AbstractC34861ag.A1B();
                }
                abstractC265714p.A0Y(obj4);
                return C06930Mq.A00;
            case 13:
                InterfaceC122265Zl interfaceC122265Zl = (InterfaceC122265Zl) obj;
                PaaChangePinActivity paaChangePinActivity = (PaaChangePinActivity) this.A00;
                if (!(interfaceC122265Zl instanceof C59K)) {
                    if (!(interfaceC122265Zl instanceof C59G)) {
                        if (interfaceC122265Zl instanceof C59J) {
                            PaaChangePinActivity.A0O(paaChangePinActivity);
                        } else if (interfaceC122265Zl instanceof C59I) {
                            Object A0m = C0JL.A0m(C3WH.A0t(paaChangePinActivity));
                            if (A0m == null || (cls = A0m.getClass()) == null || !cls.equals(PaaConfirmChangePinFragment.class)) {
                                PaaConfirmChangePinFragment paaConfirmChangePinFragment = new PaaConfirmChangePinFragment();
                                C260112h A0L = AbstractC34881ai.A0L(paaChangePinActivity);
                                A0L.A0G(paaConfirmChangePinFragment, "PaaConfirmChangePinFragment", 2131434976);
                                A0L.A04();
                            }
                        } else {
                            if (!(interfaceC122265Zl instanceof C59H)) {
                                throw AbstractC34861ag.A1B();
                            }
                            ((C0MA) paaChangePinActivity).A0C.A08(((C59H) interfaceC122265Zl).A00, 0);
                        }
                        return C06930Mq.A00;
                    }
                    ((C0MA) paaChangePinActivity).A0C.A08(2131902671, 0);
                }
                paaChangePinActivity.finish();
                return C06930Mq.A00;
            case 14:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                InterfaceC024100j interfaceC024100j7 = sponsorControlsDependentInfoActivity.A0F;
                AbstractC34801aa.A0x(interfaceC024100j7).A07(8);
                InterfaceC024100j interfaceC024100j8 = sponsorControlsDependentInfoActivity.A0J;
                C3WG.A1I(interfaceC024100j8, 8);
                int ordinal2 = ((C4H1) obj).ordinal();
                if (ordinal2 == 0) {
                    C0IB c0ib = (C0IB) C3WF.A0r(sponsorControlsDependentInfoActivity).A0D.getValue();
                    if (c0ib != null) {
                        InterfaceC024600q interfaceC024600q = sponsorControlsDependentInfoActivity.A0D.A00;
                        String A0V = AbstractC34861ag.A0I(interfaceC024600q).A0V(c0ib);
                        C00C.A06(A0V);
                        if (AbstractC041709c.A0h(A0V)) {
                            A0V = AbstractC34861ag.A0I(interfaceC024600q).A0O(c0ib);
                        }
                        wDSBanner = (WDSBanner) AbstractC34841ae.A05(interfaceC024100j8);
                        String A1C = AbstractC34821ac.A1C(sponsorControlsDependentInfoActivity, 2131902845);
                        Context A08 = AbstractC34821ac.A08(wDSBanner);
                        String A0k = AbstractC34901ak.A0k(sponsorControlsDependentInfoActivity, A0V, 2131902846);
                        C00C.A06(A0k);
                        wDSBanner.setState(new C26856Bzj(new C32586EdR(new C32588EdT(2131232116)), null, FZD.A01(A08, A0k, A1C), 0, 0, true, true));
                        wDSBanner.setOnDismissListener(new C5DB(sponsorControlsDependentInfoActivity, 40));
                        A00 = ViewOnClickListenerC109674tX.A00(sponsorControlsDependentInfoActivity, 43);
                        i3 = 1351417806;
                        UXLog.setOnClickListener(wDSBanner, A00, i3);
                        wDSBanner.A0T();
                        obj3 = interfaceC024100j8.getValue();
                    }
                    return C06930Mq.A00;
                }
                if (ordinal2 == 1) {
                    C0IB c0ib2 = (C0IB) C3WF.A0r(sponsorControlsDependentInfoActivity).A0D.getValue();
                    if (c0ib2 != null) {
                        InterfaceC024600q interfaceC024600q2 = sponsorControlsDependentInfoActivity.A0D.A00;
                        String A0V2 = AbstractC34861ag.A0I(interfaceC024600q2).A0V(c0ib2);
                        C00C.A06(A0V2);
                        if (AbstractC041709c.A0h(A0V2)) {
                            A0V2 = AbstractC34861ag.A0I(interfaceC024600q2).A0O(c0ib2);
                        }
                        WDSBanner wDSBanner2 = (WDSBanner) AbstractC34841ae.A05(interfaceC024100j7);
                        wDSBanner2.setState(new C26856Bzj(C32582EdN.A00, AbstractC34821ac.A1D(sponsorControlsDependentInfoActivity, A0V2, 1, 0, 2131902659), FZD.A01(AbstractC34821ac.A08(wDSBanner2), AbstractC34821ac.A1C(sponsorControlsDependentInfoActivity, 2131902658), AbstractC34831ad.A0y(sponsorControlsDependentInfoActivity, A0V2, new Object[1], 0, 2131902657)), 0, 0, true, true));
                        wDSBanner2.setOnDismissListener(new C5DB(sponsorControlsDependentInfoActivity, 42));
                        UXLog.setOnClickListener(wDSBanner2, ViewOnClickListenerC109674tX.A00(sponsorControlsDependentInfoActivity, 44), 836927990);
                        wDSBanner2.A0T();
                        obj3 = interfaceC024100j7.getValue();
                    }
                } else if (ordinal2 == 2) {
                    String A005 = ((C102154gX) C05V.A02(sponsorControlsDependentInfoActivity.A0A)).A00();
                    wDSBanner = (WDSBanner) AbstractC34841ae.A05(interfaceC024100j8);
                    wDSBanner.setState(new C26856Bzj(new C32586EdR(new C32588EdT(2131232116)), null, FZD.A01(AbstractC34821ac.A08(wDSBanner), AbstractC34831ad.A0y(sponsorControlsDependentInfoActivity, A005, new Object[1], 0, 2131902745), AbstractC34821ac.A1C(sponsorControlsDependentInfoActivity, 2131902744)), 0, 0, true, true));
                    wDSBanner.setOnDismissListener(new C5DB(sponsorControlsDependentInfoActivity, 43));
                    A00 = ViewOnClickListenerC109674tX.A00(sponsorControlsDependentInfoActivity, 45);
                    i3 = 285470285;
                    UXLog.setOnClickListener(wDSBanner, A00, i3);
                    wDSBanner.A0T();
                    obj3 = interfaceC024100j8.getValue();
                } else if (ordinal2 != 3) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
                ((C23570wo) obj3).A07(0);
                return C06930Mq.A00;
            case 15:
                C0IB c0ib3 = (C0IB) obj;
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity2 = (SponsorControlsDependentInfoActivity) this.A00;
                if (c0ib3 != null) {
                    AnonymousClass169 A05 = ((C16230kR) C05V.A02(sponsorControlsDependentInfoActivity2.A05)).A05(sponsorControlsDependentInfoActivity2, sponsorControlsDependentInfoActivity2, "sponsor-control-dependent-info");
                    WDSProfilePhoto wDSProfilePhoto = sponsorControlsDependentInfoActivity2.A02;
                    if (wDSProfilePhoto != null) {
                        A05.AJA(wDSProfilePhoto, c0ib3);
                    }
                    WaTextView waTextView = sponsorControlsDependentInfoActivity2.A00;
                    if (waTextView != null) {
                        waTextView.setText(AbstractC34881ai.A0V(sponsorControlsDependentInfoActivity2.A0D).A0O(c0ib3));
                    }
                    WaTextView waTextView2 = sponsorControlsDependentInfoActivity2.A01;
                    if (waTextView2 != null) {
                        AbstractC34871ah.A10(sponsorControlsDependentInfoActivity2, waTextView2, 2131902848);
                    }
                }
                return C06930Mq.A00;
            case 16:
                List list4 = (List) obj;
                C82733iH c82733iH = ((SponsorControlsHubActivity) this.A00).A01;
                if (c82733iH == null) {
                    C00C.A0F("dependentsAdapter");
                    throw null;
                }
                c82733iH.A0e(list4);
                return C06930Mq.A00;
            case 17:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                SponsorControlsHubActivity sponsorControlsHubActivity = (SponsorControlsHubActivity) this.A00;
                try {
                    z2 = C104354kF.A00(sponsorControlsHubActivity.A04).getBoolean("notification_banner_dismissed", false);
                } catch (Error unused) {
                    z2 = false;
                }
                if (A1Z2 || z2) {
                    C23570wo c23570wo = sponsorControlsHubActivity.A02;
                    if (c23570wo != null) {
                        c23570wo.A07(8);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("notificationBannerStubHolder");
                    throw null;
                }
                C23570wo c23570wo2 = sponsorControlsHubActivity.A02;
                if (c23570wo2 != null) {
                    if (c23570wo2.A02() != 0) {
                        C23570wo c23570wo3 = sponsorControlsHubActivity.A02;
                        if (c23570wo3 != null) {
                            c23570wo3.A07(0);
                            C23570wo c23570wo4 = sponsorControlsHubActivity.A02;
                            if (c23570wo4 != null) {
                                View A07 = AbstractC34811ab.A07(c23570wo4);
                                UXLog.setOnClickListener(A07.findViewById(2131428997), ViewOnClickListenerC109674tX.A00(sponsorControlsHubActivity, 46), 614506408);
                                UXLog.setOnClickListener(A07.findViewById(2131428978), ViewOnClickListenerC109674tX.A00(sponsorControlsHubActivity, 47), -648499159);
                                C81723g9 c81723g9 = (C81723g9) sponsorControlsHubActivity.A0A.getValue();
                                C103814jK.A00((C103814jK) C05V.A02(c81723g9.A00), AbstractC34911al.A0W(c81723g9.A02), 1);
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("notificationBannerStubHolder");
                throw null;
            case 18:
                String str9 = (String) obj;
                C104074jn c104074jn = (C104074jn) this.A00;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "AgeExperienceUpdateListener/onAgeExperienceUpdated: expected=", str9);
                if (C05V.A00(c104074jn.A00).A0Z(23732) && C3WF.A1b(C4IZ.A02, str9)) {
                    if (AbstractC34911al.A1U(c104074jn.A03)) {
                        Log.m223i("AgeExperienceUpdateListener/onAgeExperienceUpdated: skipping hard defaults handling in companion mode");
                    } else {
                        Set set = C104074jn.A06;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it);
                                InterfaceC024600q interfaceC024600q3 = c104074jn.A04.A00;
                                if (((C12350dL) interfaceC024600q3.get()).A0K(A11) == 0) {
                                    Log.m223i("AgeExperienceUpdateListener/handleBrU16AgeExperience: some settings set to everyone, reverting");
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        String A112 = AbstractC34861ag.A11(it2);
                                        if (((C12350dL) interfaceC024600q3.get()).A0K(A112) == 0) {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("AgeExperienceUpdateListener/revertEveryonePrivacySettingsForBrU16: Reverting ");
                                            A044.append(A112);
                                            AbstractC34851af.A1N(A044, " from everyone to contacts for BR_U16 user");
                                            ((C12350dL) interfaceC024600q3.get()).A0O(A112, "contacts");
                                        }
                                    }
                                }
                            }
                        }
                        Log.m223i("AgeExperienceUpdateListener/handleBrU16AgeExperience: all settings compliant, sending mutation");
                        String A1J2 = AbstractC34811ab.A1J(AnonymousClass000.A02(((WaAgeExperienceRepository) C05V.A02(c104074jn.A01)).A04), "expected");
                        if (A1J2 != null) {
                            Iterator<E> it3 = C4IZ.A00.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj2 = it3.next();
                                    if (C00C.areEqual(((C4IZ) obj2).value, A1J2)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            if (obj2 == null) {
                                obj2 = C4IZ.A06;
                            }
                            if (obj2 == C4IZ.A06) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "AgeExperienceUpdateListener/sendMutation: unknown age experience: ", A1J2);
                            } else {
                                AbstractC34801aa.A1U(AbstractC34881ai.A15(c104074jn.A02), new C5KW(obj2, c104074jn, (InterfaceC13670gH) null, 3), AbstractC34881ai.A16(c104074jn.A05));
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 19:
                C4HU c4hu = (C4HU) obj;
                if (c4hu != null) {
                    UsernameSetFragment usernameSetFragment = (UsernameSetFragment) this.A00;
                    InterfaceC024100j interfaceC024100j9 = usernameSetFragment.A02;
                    boolean A1Z3 = AbstractC34811ab.A1Z(((C82463hi) interfaceC024100j9.getValue()).A0t.getValue());
                    int ordinal3 = c4hu.ordinal();
                    if (ordinal3 == 0) {
                        C3WD.A0u(usernameSetFragment.A01).A0a(A1Z3);
                    } else {
                        if (ordinal3 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        C3WD.A0u(usernameSetFragment.A01).A0b(A1Z3);
                    }
                    C82463hi c82463hi = (C82463hi) interfaceC024100j9.getValue();
                    c82463hi.A0r.C49(null);
                    AbstractC34871ah.A1X(c82463hi.A0q, false);
                }
                return C06930Mq.A00;
            case 20:
                return A00((C4JL) obj, interfaceC13670gH);
            case 21:
                if ((obj instanceof C69W) || (obj instanceof C69X)) {
                    CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A00;
                    if (coinFlipPreviewActivity.A07) {
                        coinFlipPreviewActivity.finish();
                    }
                }
                return C06930Mq.A00;
            case 22:
                C4KQ c4kq = (C4KQ) obj;
                if (c4kq instanceof C943849c) {
                    c0m3 = (C0M3) this.A00;
                    i2 = 2131903039;
                    BCD.A02(c0m3.findViewById(2131433513), AbstractC34821ac.A1C(c0m3, i2), -1).A08();
                    return C06930Mq.A00;
                }
                if (c4kq instanceof C943749b) {
                    th = ((C943749b) c4kq).A00;
                    str = "SettingsPassword/action/error";
                    Log.m221e(str, th);
                    c0m3 = (C0M3) this.A00;
                    i2 = 2131903040;
                    BCD.A02(c0m3.findViewById(2131433513), AbstractC34821ac.A1C(c0m3, i2), -1).A08();
                }
                return C06930Mq.A00;
            case 23:
                C4KR c4kr = (C4KR) obj;
                if (!(c4kr instanceof C944149f)) {
                    if (c4kr instanceof C944249g) {
                        c0m0 = (C0M0) this.A00;
                        passwordSetFragment = new PasswordNotSetFragment();
                    } else if (c4kr instanceof C943949d) {
                        c0m0 = (C0M0) this.A00;
                        passwordSetFragment = new PasswordSetFragment();
                    } else if (c4kr instanceof C944049e) {
                        th = ((C944049e) c4kr).A00;
                        str = "SettingsPassword/uiState/error";
                        Log.m221e(str, th);
                        c0m3 = (C0M3) this.A00;
                        i2 = 2131903040;
                        BCD.A02(c0m3.findViewById(2131433513), AbstractC34821ac.A1C(c0m3, i2), -1).A08();
                    }
                    C260112h A0L2 = AbstractC34881ai.A0L(c0m0);
                    A0L2.A0C(passwordSetFragment, 2131437386);
                    A0L2.A03();
                }
                return C06930Mq.A00;
            case 24:
                if (interfaceC13670gH instanceof C5IS) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    c5is = (C5IS) interfaceC13670gH;
                    int i8 = c5is.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c5is.A00 = i8 - Integer.MIN_VALUE;
                        Object obj7 = c5is.A03;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = c5is.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj7);
                            C0MS c0ms = (C0MS) this.A00;
                            if (obj != null) {
                                c5is.A00 = 1;
                                if (c0ms.AKK(obj, c5is) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj7);
                        }
                        return C06930Mq.A00;
                    }
                }
                c5is = new C5IS(this, interfaceC13670gH, 7);
                Object obj72 = c5is.A03;
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                i = c5is.A00;
                if (i != 0) {
                }
                return C06930Mq.A00;
            default:
                C4KZ c4kz = (C4KZ) obj;
                if (c4kz instanceof C94464Fj) {
                    C30191Jj c30191Jj = ((C94464Fj) c4kz).A00;
                    wamoSubActiveBottomSheet = new WamoSubOnboardingBottomSheet();
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putString("jid", C0I3.A08(c30191Jj));
                    wamoSubActiveBottomSheet.A1h(A072);
                    A0J = AbstractC34871ah.A0J((C0M0) this.A00);
                    str3 = "WamoSubOnboardingBottomSheet";
                } else if (c4kz instanceof C94494Fm) {
                    C94494Fm c94494Fm = (C94494Fm) c4kz;
                    boolean z5 = c94494Fm.A01;
                    EnumC54692Uj enumC54692Uj = c94494Fm.A00;
                    wamoSubActiveBottomSheet = new WamoSubErrorBottomSheet();
                    C09R[] c09rArr = new C09R[2];
                    AbstractC34901ak.A1E("wamosub_iap_failure", Boolean.valueOf(z5), c09rArr);
                    AbstractC34821ac.A1V("wamosub_error_type", Integer.valueOf(enumC54692Uj.value), c09rArr, 1);
                    AbstractC34871ah.A1M(wamoSubActiveBottomSheet, c09rArr);
                    A0J = AbstractC34871ah.A0J((C0M0) this.A00);
                    str3 = "WamoSubErrorBottomSheet";
                } else if (c4kz instanceof C4Fi) {
                    wamoSubActiveBottomSheet = new WamoSubSuccessBottomSheet();
                    A0J = AbstractC34871ah.A0J((C0M0) this.A00);
                    str3 = "WamoSubSuccessBottomSheet";
                } else {
                    if (!(c4kz instanceof C4Fh)) {
                        if (c4kz instanceof C94474Fk) {
                            C94474Fk c94474Fk = (C94474Fk) c4kz;
                            ((C0MA) this.A00).C7M(c94474Fk.A03, c94474Fk.A00, c94474Fk.A02, c94474Fk.A01, null, c94474Fk.A04, null, null);
                        } else if (c4kz instanceof C94484Fl) {
                            A1T = (Activity) this.A00;
                            A1T.finish();
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC60612hW abstractC60612hW = ((C4Fh) c4kz).A00;
                    String valueOf = String.valueOf(abstractC60612hW != null ? abstractC60612hW.A01((Context) this.A00) : null);
                    wamoSubActiveBottomSheet = new WamoSubActiveBottomSheet();
                    Bundle A073 = AbstractC34801aa.A07();
                    A073.putString("wamo_sub_active_management_info_message", valueOf);
                    wamoSubActiveBottomSheet.A1h(A073);
                    A0J = AbstractC34871ah.A0J((C0M0) this.A00);
                    str3 = "WamoSubActiveBottomSheet";
                }
                wamoSubActiveBottomSheet.A2b(A0J, str3);
                return C06930Mq.A00;
        }
    }
}
