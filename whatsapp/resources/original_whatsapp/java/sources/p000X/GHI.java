package p000X;

import android.accounts.Account;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.ui.contactqr.ContactQrActivity;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;

/* loaded from: classes7.dex */
public class GHI implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public GHI(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d3  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        String str;
        UserControlStopResumeViewModel userControlStopResumeViewModel;
        boolean z;
        int duration;
        boolean z2;
        ImageView imageView;
        ImageView imageView2;
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment;
        ImageView imageView3;
        C0NI A0o;
        int i2;
        switch (this.$t) {
            case 0:
                boolean z3 = this.A01;
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A00;
                if (!z3) {
                    ValueAnimator valueAnimator = videoRemediationActivity.A02;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    videoRemediationActivity.A02 = null;
                    return;
                }
                VideoRemediationActivity.A0O(videoRemediationActivity);
                InterfaceC024100j interfaceC024100j = videoRemediationActivity.A0K;
                if (((ProgressBar) interfaceC024100j.getValue()).isIndeterminate()) {
                    AbstractC30168DYb.A0E(interfaceC024100j).setMax(1000);
                }
                ValueAnimator valueAnimator2 = videoRemediationActivity.A02;
                if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
                    ValueAnimator valueAnimator3 = videoRemediationActivity.A02;
                    AbstractC177487oS abstractC177487oS = videoRemediationActivity.A04;
                    if (abstractC177487oS == null || (duration = abstractC177487oS.getDuration()) <= 0) {
                        return;
                    }
                    abstractC177487oS.getCurrentPosition();
                    if (valueAnimator3 != null) {
                        valueAnimator3.setCurrentPlayTime(abstractC177487oS.getCurrentPosition());
                        valueAnimator3.start();
                        return;
                    }
                    ValueAnimator duration2 = ValueAnimator.ofInt(0, 1000).setDuration(duration);
                    if (duration2 != null) {
                        duration2.setInterpolator(new LinearInterpolator());
                        C34740Fe3.A00(duration2, videoRemediationActivity, 0);
                        duration2.start();
                        duration2.setCurrentPlayTime(abstractC177487oS.getCurrentPosition());
                    } else {
                        duration2 = null;
                    }
                    videoRemediationActivity.A02 = duration2;
                    return;
                }
                return;
            case 1:
            case 2:
                C34653Fc4 c34653Fc4 = (C34653Fc4) this.A00;
                C34653Fc4.A00(c34653Fc4, AbstractC34841ae.A1X(c34653Fc4.A02), C34653Fc4.A02(c34653Fc4), this.A01, AbstractC34728Fdm.A0C(c34653Fc4.A0K, c34653Fc4.A0T));
                return;
            case 3:
                C34653Fc4 c34653Fc42 = (C34653Fc4) this.A00;
                boolean z4 = this.A01;
                FEY fey = new FEY();
                Account account = c34653Fc42.A0D.A00;
                Long l = c34653Fc42.A02;
                if ((l == null || l.longValue() == -5) && account != null) {
                    fey.A01 = account.name;
                    fey.A02 = account.type;
                }
                C34536FZa c34536FZa = c34653Fc42.A0E;
                fey.A04 = C34536FZa.A00(c34536FZa.A04);
                fey.A05 = C34536FZa.A00(c34536FZa.A05);
                fey.A06 = c34653Fc42.A0F.A04();
                fey.A00 = c34653Fc42.A02;
                fey.A07 = c34653Fc42.A07;
                EditText editText = c34536FZa.A00;
                fey.A03 = editText != null ? C34536FZa.A00(editText) : "";
                c34653Fc42.A0A.A02(fey.A00(), new C35992G1n(c34653Fc42, z4));
                return;
            case 4:
                SingleSelectedMessageActivity.A0O((SingleSelectedMessageActivity) this.A00, this.A01);
                return;
            case 5:
                EEu eEu = (EEu) this.A00;
                boolean z5 = this.A01;
                FrameLayout frameLayout = eEu.A03;
                if (z5) {
                    AbstractC34841ae.A1F(frameLayout);
                    return;
                }
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                }
                ImageView imageView4 = eEu.A04;
                if (imageView4 != null) {
                    imageView4.setVisibility(0);
                    return;
                }
                return;
            case 6:
                AbstractC31935EEo abstractC31935EEo = (AbstractC31935EEo) this.A00;
                abstractC31935EEo.A2z(this.A01);
                GJ8.A01(abstractC31935EEo.A3I, abstractC31935EEo, 44);
                return;
            case 7:
                C31953EFi.A0Y((C31953EFi) this.A00, this.A01);
                return;
            case 8:
            case 9:
            default:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                if (this.A01) {
                    deepLinkActivity.C7M(null, 2131888340, null, null, null, "call_phone_number_deep_error_dialog_tag", null, null);
                    return;
                } else {
                    Log.m223i("deep_link_call_phone_number/no-connectivity");
                    DeepLinkActivity.A0z(deepLinkActivity);
                    return;
                }
            case 10:
                WDSListItem wDSListItem = (WDSListItem) this.A00;
                boolean z6 = this.A01;
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.setChecked(z6);
                    return;
                }
                return;
            case 11:
                boolean z7 = this.A01;
                FSI fsi = (FSI) this.A00;
                if (!z7) {
                    FSI.A00(fsi, false);
                    return;
                }
                FX9 fx9 = (FX9) C05V.A02(fsi.A06);
                C12760eH c12760eH = (C12760eH) C05V.A02(fsi.A04);
                UserJid userJid = fsi.A0C;
                if (FX9.A00(fx9, c12760eH.A05(userJid), "promotions", true)) {
                    DYY.A0P(fsi.A07).A08(new C35965G0m(fsi, 1), userJid);
                    return;
                } else {
                    fsi.A02.A0C(null);
                    fsi.A0B.A0C(EXF.A00);
                    return;
                }
            case 12:
                IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment2 = (IndiaUpiScanQrCodeFragment) this.A00;
                z2 = this.A01;
                boolean z8 = indiaUpiScanQrCodeFragment2.A0G.A0C;
                imageView = indiaUpiScanQrCodeFragment2.A04;
                if (z8) {
                    imageView.setVisibility(0);
                    indiaUpiScanQrCodeFragment2.A04.setImageResource(z2 ? 2131231585 : 2131231584);
                    if (indiaUpiScanQrCodeFragment2.A1q()) {
                        imageView2 = indiaUpiScanQrCodeFragment2.A04;
                        indiaUpiScanQrCodeFragment = indiaUpiScanQrCodeFragment2;
                        imageView2.setContentDescription(indiaUpiScanQrCodeFragment.A1Z(z2 ? 2131891415 : 2131891417));
                        return;
                    }
                    return;
                }
                imageView.setVisibility(8);
                return;
            case 13:
                QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) this.A00;
                z2 = this.A01;
                if (qrScanCodeFragment.A1q()) {
                    boolean z9 = qrScanCodeFragment.A04.A0C;
                    imageView = qrScanCodeFragment.A00;
                    if (z9) {
                        imageView.setVisibility(0);
                        qrScanCodeFragment.A00.setImageResource(z2 ? 2131231585 : 2131231584);
                        imageView2 = qrScanCodeFragment.A00;
                        indiaUpiScanQrCodeFragment = qrScanCodeFragment;
                        imageView2.setContentDescription(indiaUpiScanQrCodeFragment.A1Z(z2 ? 2131891415 : 2131891417));
                        return;
                    }
                    imageView.setVisibility(8);
                    return;
                }
                return;
            case 14:
                ContactQrActivity contactQrActivity = (ContactQrActivity) this.A00;
                contactQrActivity.A03.A00(new GEF(((C0MF) contactQrActivity).A05, ((C0MA) contactQrActivity).A07, contactQrActivity), this.A01);
                return;
            case 15:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (!this.A01) {
                    C16260kU c16260kU = settingsTabActivity.A1E;
                    ImageView imageView5 = settingsTabActivity.A06;
                    int i3 = settingsTabActivity.A01;
                    C00C.A0A(imageView5, 0);
                    c16260kU.A0E(imageView5, null, -1.0f, 2131231140, i3);
                    return;
                }
                if (settingsTabActivity.A0n == null || (imageView3 = settingsTabActivity.A06) == null || settingsTabActivity.A0t == null) {
                    return;
                }
                imageView3.setVisibility(0);
                settingsTabActivity.A0n.AJA(settingsTabActivity.A06, settingsTabActivity.A0t);
                return;
            case 16:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                boolean z10 = this.A01;
                C30518DgM c30518DgM = settingsUserProxyActivity.A07;
                synchronized (c30518DgM) {
                    InterfaceC024600q interfaceC024600q = c30518DgM.A0A;
                    ((C0g4) interfaceC024600q.get()).A02(z10);
                    if (z10) {
                        if (c30518DgM.A02 != null) {
                            if (C0UQ.A00((C0UQ) c30518DgM.A0C.get()).A00() == null && (str = c30518DgM.A02) != null) {
                                c30518DgM.A0c(str);
                            }
                            c30518DgM.A0a(1, false);
                            c30518DgM.A0Y();
                        }
                        AbstractC34871ah.A1N(c30518DgM.A07, z10);
                        c30518DgM.A03 = false;
                    } else {
                        if (!c30518DgM.A03) {
                            if (c30518DgM.A02 == null) {
                                i = 0;
                            } else {
                                i = 5;
                                if (c30518DgM.A0F.A0R()) {
                                    i = 4;
                                }
                            }
                            c30518DgM.A0a(i, false);
                            ((C0g4) interfaceC024600q.get()).A01(null);
                            ((C34065FBe) c30518DgM.A0B.get()).A00(false);
                            c30518DgM.A0Y();
                        }
                        AbstractC34871ah.A1N(c30518DgM.A07, z10);
                        c30518DgM.A03 = false;
                    }
                }
                return;
            case 17:
                AbstractC34645Fbu abstractC34645Fbu = (AbstractC34645Fbu) this.A00;
                boolean z11 = this.A01;
                if (abstractC34645Fbu.A0F) {
                    ExecutorService executorService = (ExecutorService) abstractC34645Fbu.A04.A01();
                    if (executorService != null) {
                        executorService.shutdownNow();
                    }
                    ExecutorService executorService2 = (ExecutorService) abstractC34645Fbu.A03.A01();
                    if (executorService2 != null) {
                        executorService2.shutdownNow();
                    }
                    abstractC34645Fbu.A06.A05(z11);
                    return;
                }
                Iterator it = abstractC34645Fbu.A0B.iterator();
                while (it.hasNext()) {
                    ((Thread) it.next()).interrupt();
                }
                Iterator it2 = abstractC34645Fbu.A0A.iterator();
                while (it2.hasNext()) {
                    ((Thread) it2.next()).interrupt();
                }
                abstractC34645Fbu.A06.A05(z11);
                abstractC34645Fbu.A01 = false;
                abstractC34645Fbu.A00 = false;
                return;
            case 18:
                UserControlStopResumeViewModel userControlStopResumeViewModel2 = (UserControlStopResumeViewModel) this.A00;
                boolean z12 = this.A01;
                if (AbstractC34911al.A1S(userControlStopResumeViewModel2.A0E)) {
                    UserJid userJid2 = userControlStopResumeViewModel2.A00;
                    if (userJid2 != null) {
                        RunnableC36412GIn.A00(AbstractC34881ai.A0o(userControlStopResumeViewModel2.A0H), userControlStopResumeViewModel2, 9);
                        ((C18790oi) C05V.A02(userControlStopResumeViewModel2.A09)).A03(userJid2, userControlStopResumeViewModel2.A01, userControlStopResumeViewModel2.A03, userControlStopResumeViewModel2.A02, userControlStopResumeViewModel2.A04 ? 1 : 0);
                    }
                    if (!z12) {
                        return;
                    }
                    A0o = AbstractC34881ai.A0o(userControlStopResumeViewModel2.A0H);
                    i2 = 10;
                } else {
                    A0o = AbstractC34881ai.A0o(userControlStopResumeViewModel2.A0H);
                    i2 = 8;
                }
                RunnableC36412GIn.A00(A0o, userControlStopResumeViewModel2, i2);
                return;
            case 19:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                z = !this.A01;
                userControlStopResumeViewModel.A0K.A0D(new C32615Eft(z));
                return;
            case 20:
                userControlStopResumeViewModel = (UserControlStopResumeViewModel) this.A00;
                z = this.A01;
                userControlStopResumeViewModel.A0K.A0D(new C32615Eft(z));
                return;
        }
    }
}
