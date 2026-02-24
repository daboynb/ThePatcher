package p000X;

import android.animation.ValueAnimator;
import android.app.Application;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.ProgressBar;
import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.SettingsContactsActivity;

/* loaded from: classes7.dex */
public class GHH implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public GHH(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c3, code lost:
    
        if (r1 == true) goto L66;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        String string;
        String str;
        switch (this.$t) {
            case 0:
                int i2 = this.A00;
                VideoRemediationActivity videoRemediationActivity = (VideoRemediationActivity) this.A01;
                if (i2 != 1) {
                    if (i2 == 2) {
                        ((ProgressBar) videoRemediationActivity.A0K.getValue()).setIndeterminate(true);
                        break;
                    } else if (i2 != 3 && i2 == 4) {
                        ValueAnimator valueAnimator = videoRemediationActivity.A02;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        videoRemediationActivity.A02 = null;
                        InterfaceC024100j interfaceC024100j = videoRemediationActivity.A0K;
                        AbstractC30168DYb.A0E(interfaceC024100j).setMax(1000);
                        ((ProgressBar) interfaceC024100j.getValue()).setProgress(1000);
                        InterfaceC024100j interfaceC024100j2 = videoRemediationActivity.A0L;
                        if (AbstractC34801aa.A0x(interfaceC024100j2).A02() != 0) {
                            AbstractC34801aa.A0x(interfaceC024100j2).A03();
                            AbstractC34841ae.A05(interfaceC024100j2).setOnTouchListener(new ViewOnTouchListenerC35295FnK(0));
                            UXLog.setOnClickListener(videoRemediationActivity.findViewById(2131439235), ViewOnClickListenerC35271Fmv.A00(videoRemediationActivity, 27), -742889183);
                        }
                        View A05 = AbstractC34841ae.A05(interfaceC024100j2);
                        if (A05.getVisibility() != 0 && A05.getVisibility() != 0) {
                            A05.setVisibility(0);
                            A05.startAnimation(videoRemediationActivity.A06);
                        }
                        AbstractC34891aj.A1N(videoRemediationActivity.A0I, true);
                        SharedPreferences.Editor edit = ((C58472e2) C05V.A02(videoRemediationActivity.A0B)).A00.edit();
                        edit.putBoolean("video_watched", true);
                        edit.apply();
                        break;
                    }
                }
                break;
            case 1:
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = (CallPermissionRequestBottomSheet) this.A01;
                ((C37257Giv) C05V.A02(callPermissionRequestBottomSheet.A04)).A08(AbstractC34801aa.A0j(callPermissionRequestBottomSheet.A0H), null, null, null, AbstractC34841ae.A02(callPermissionRequestBottomSheet.A0P), this.A00, false);
                break;
            case 2:
                C34695Fcz c34695Fcz = (C34695Fcz) this.A01;
                int i3 = this.A00;
                Rect A06 = AbstractC34801aa.A06();
                c34695Fcz.A01.getHitRect(A06);
                int i4 = -i3;
                A06.inset(i4, i4);
                c34695Fcz.A0C.setTouchDelegate(new TouchDelegate(A06, c34695Fcz.A01));
                break;
            case 3:
                FNZ fnz = (FNZ) this.A01;
                AbstractC34881ai.A0o(fnz.A05).A06(this.A00, 1);
                break;
            case 4:
                C22210uS c22210uS = (C22210uS) this.A01;
                ((C22340uf) c22210uS.A01.A0l.get()).A0F(this.A00);
                break;
            case 5:
                C36125G6u c36125G6u = (C36125G6u) this.A01;
                int i5 = this.A00;
                C34465FUf c34465FUf = c36125G6u.A01;
                if (c34465FUf != null) {
                    UserJid userJid = c36125G6u.A0A.A03;
                    AbstractC127905ix.A1B("LinkedAccountCardViewPresenter onFailure ", AnonymousClass000.A04(), i5);
                    LinkedAccountsMediaCard linkedAccountsMediaCard = c34465FUf.A05;
                    if (C0J4.A00(linkedAccountsMediaCard.A01, userJid)) {
                        linkedAccountsMediaCard.A07(C32577EdH.A00(c34465FUf, 0));
                        break;
                    }
                }
                break;
            case 6:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A01;
                int i6 = this.A00;
                C31982EGn c31982EGn = new C31982EGn();
                if (harmfulFileWarningBottomSheet.A1L().getString("sender_jid") != null) {
                    C0IB A03 = AbstractC34821ac.A0a(harmfulFileWarningBottomSheet.A06).A03(AbstractC34801aa.A0j(AbstractC024000i.A00(IO7.A0C, new C119545Oy(39, harmfulFileWarningBottomSheet.A1L()))));
                    if (A03 != null) {
                        boolean A01 = C1JE.A01(A03);
                        i = 1;
                        break;
                    }
                } else {
                    ((C11480bu) C05V.A02(harmfulFileWarningBottomSheet.A09)).A00(EL6.A03, null);
                }
                i = 0;
                c31982EGn.A01 = Integer.valueOf(i);
                c31982EGn.A00 = Integer.valueOf(i6);
                harmfulFileWarningBottomSheet.A0H.Bpu(c31982EGn);
                break;
            case 7:
            case 8:
            case 9:
            default:
                ((AbstractC275018m) this.A01).A0J(this.A00);
                break;
            case 10:
                C15650jV c15650jV = (C15650jV) this.A01;
                int i7 = this.A00;
                if (c15650jV.A01.A03(0)) {
                    String string2 = C00T.A00().getString(2131894798);
                    Application A00 = C00T.A00();
                    if (i7 == 37) {
                        string = A00.getString(2131894806);
                        str = "DOC_VERIF_SUCCESS";
                    } else {
                        string = A00.getString(2131894805);
                        str = "DOC_VERIF_FAILURE";
                    }
                    C15650jV.A02(c15650jV, string2, string, str, null);
                    break;
                }
                break;
            case 11:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A01;
                tokenizedSearchInput.A0d.A07(this.A00);
                TokenizedSearchInput.A0E(tokenizedSearchInput);
                TokenizedSearchInput.A0G(tokenizedSearchInput);
                TokenizedSearchInput.A0F(tokenizedSearchInput);
                break;
            case 12:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A01;
                int i8 = this.A00;
                SettingsContactsActivity.A0Y(settingsContactsActivity, false);
                SettingsContactsActivity.A0X(settingsContactsActivity, i8);
                break;
            case 13:
            case 14:
                ((C0NI) this.A01).A06(this.A00, 0);
                break;
            case 15:
                C35423FpT c35423FpT = (C35423FpT) this.A01;
                int i9 = this.A00;
                InterfaceC36829Gb1 interfaceC36829Gb1 = c35423FpT.A0C;
                if (interfaceC36829Gb1 != null) {
                    InterfaceC30041Iu interfaceC30041Iu = c35423FpT.A0A;
                    String str2 = "";
                    if (i9 != 4) {
                        interfaceC36829Gb1.BhV("", false, 0);
                        break;
                    } else {
                        if (interfaceC30041Iu instanceof InterfaceC31571Or) {
                            String A002 = AbstractC33599Ewg.A00(C00T.A00(), c35423FpT.A06, c35423FpT.A07, c35423FpT.A09, (InterfaceC31571Or) interfaceC30041Iu, c35423FpT.A0B);
                            if (A002 != null) {
                                str2 = A002;
                            }
                        }
                        interfaceC36829Gb1.BhV(str2, c35423FpT.A0B.A0L, 1);
                        break;
                    }
                }
                break;
            case 16:
                C30483Dfi c30483Dfi = (C30483Dfi) this.A01;
                int i10 = this.A00;
                C17A c17a = (C17A) C05V.A02(c30483Dfi.A06);
                C35202Flj c35202Flj = c30483Dfi.A08;
                c17a.A02(EnumC2042692s.A06, c35202Flj.A09, i10, c35202Flj.A00);
                break;
        }
    }
}
