package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.group.ui.components.GroupHistoryBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.identity.ui.QrCodeValidationResultBottomSheet;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.inappsupport.ui.app.SupportNegativeFeedbackBottomSheet;
import com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.ConnectFragment;
import com.whatsapp.instrumentation.product.ui.DisclosureFragment;
import com.whatsapp.instrumentation.product.ui.VerificationCodeFragment;
import com.whatsapp.lastseen.PresencePrivacyActivity;
import com.whatsapp.loginfailure.DeleteLogoutInformationSheet;
import com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.nativeauth.InThreadAuthBottomSheet;
import com.whatsapp.newsletter.owner.ui.MatchPhoneNumberConfirmationDialogFragment;
import com.whatsapp.otp.ui.ZeroTapOtpInfoBottomSheet;
import com.whatsapp.paa.product.PaaUnknownContactReviewActivity;
import com.whatsapp.qrcode.QrScannerOverlay;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9sr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222059sr implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC222059sr(ShareGroupInviteLinkActivity shareGroupInviteLinkActivity, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
                this.A00 = shareGroupInviteLinkActivity;
                break;
            default:
                this.A00 = shareGroupInviteLinkActivity;
                break;
        }
    }

    public static ViewOnClickListenerC222059sr A00(Object obj, int i) {
        return new ViewOnClickListenerC222059sr(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:295:0x06dd, code lost:
    
        if (r0 != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0704, code lost:
    
        if (r3 == 4) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0707, code lost:
    
        if (r3 == 5) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0701, code lost:
    
        if (r3 == 3) goto L300;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C0QP c0qp;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 aox;
        String str;
        TextView A0I;
        C8FI c8fi;
        AbstractC2052396x abstractC2052396x;
        boolean A0Z;
        PhoneNumberEntry phoneNumberEntry;
        int i;
        String string;
        String str2;
        Uri parse;
        Uri.Builder buildUpon;
        Uri.Builder clearQuery;
        Uri build;
        C9L7 c9l7;
        Function1 function1;
        int i2;
        AbstractC07360Ol abstractC07360Ol;
        InThreadAuthBottomSheet inThreadAuthBottomSheet;
        Throwable th;
        String str3;
        InterfaceC024100j interfaceC024100j;
        Function1 function12;
        Integer num;
        InterfaceC23324AXl interfaceC23324AXl;
        InThreadAuthBottomSheet inThreadAuthBottomSheet2;
        String string2;
        switch (this.$t) {
            case 0:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                CodeInputField codeInputField = verifyEmailActivity.A03;
                if (codeInputField == null) {
                    str = "codeInputField";
                    C00C.A0F(str);
                    throw null;
                }
                String code = codeInputField.getCode();
                C00C.A06(code);
                VerifyEmailActivity.A0g(verifyEmailActivity, code);
                return;
            case 1:
                GreenAlertActivity.A0O((GreenAlertActivity) this.A00);
                return;
            case 2:
                WaViewPager waViewPager = ((GreenAlertActivity) this.A00).A00;
                if (waViewPager == null) {
                    str = "viewPager";
                    C00C.A0F(str);
                    throw null;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) waViewPager.findViewWithTag(AbstractC34821ac.A0t());
                C00C.A09(nestedScrollView);
                AbstractC206689Cs.A00(nestedScrollView);
                return;
            case 3:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                C0NZ c0nz = ((C0MF) shareGroupInviteLinkActivity).A09;
                C1CU c1cu = shareGroupInviteLinkActivity.A01;
                if (c1cu != null) {
                    c0nz.A04(shareGroupInviteLinkActivity, C0fK.A01(shareGroupInviteLinkActivity, c1cu, 13));
                    return;
                }
                str = "jid";
                C00C.A0F(str);
                throw null;
            case 4:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity2 = (ShareGroupInviteLinkActivity) this.A00;
                C186938Fb c186938Fb = shareGroupInviteLinkActivity2.A00;
                if (c186938Fb != null) {
                    String str4 = shareGroupInviteLinkActivity2.A08;
                    AP2 ap2 = new AP2(shareGroupInviteLinkActivity2, 18);
                    int A02 = AbstractC34841ae.A02(shareGroupInviteLinkActivity2.A0Q);
                    int A022 = AbstractC34841ae.A02(shareGroupInviteLinkActivity2.A0P);
                    AnonymousClass936 anonymousClass936 = AnonymousClass936.A05;
                    if (str4 == null) {
                        c186938Fb.A0Y(false);
                    } else {
                        C0IB c0ib = (C0IB) c186938Fb.A02.A04();
                        if (c0ib != null) {
                            shareGroupInviteLinkActivity2.C7Y(2131889523);
                            String A0X = c186938Fb.A0X(anonymousClass936, str4, A02, A022);
                            String str5 = (String) ap2.invoke(Boolean.valueOf(c186938Fb.A0B.A06(c186938Fb.A0F)), anonymousClass936);
                            if (A0X == null || (parse = Uri.parse(A0X)) == null || (buildUpon = parse.buildUpon()) == null || (clearQuery = buildUpon.clearQuery()) == null || (build = clearQuery.build()) == null || (str2 = build.toString()) == null) {
                                str2 = A0X;
                            }
                            C07C c07c = c186938Fb.A0G;
                            C197288lN c197288lN = new C197288lN(AbstractC34831ad.A0f(c186938Fb.A09), AbstractC127875iu.A0e(c186938Fb.A0A), shareGroupInviteLinkActivity2, AbstractC34881ai.A0o(c186938Fb.A06), str5);
                            Bitmap[] bitmapArr = new Bitmap[1];
                            if (A0X == null) {
                                A0X = "";
                            }
                            if (str2 == null) {
                                str2 = "";
                            }
                            bitmapArr[0] = AbstractC34661FcF.A01(c0ib, shareGroupInviteLinkActivity2, A0X, str2, true);
                            c07c.BwR(c197288lN, bitmapArr);
                            ShareGroupInviteLinkActivity.A0f(shareGroupInviteLinkActivity2, 2);
                            return;
                        }
                    }
                    AbstractC34881ai.A0o(c186938Fb.A06).A08(2131898385, 0);
                    ShareGroupInviteLinkActivity.A0f(shareGroupInviteLinkActivity2, 2);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 5:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity3 = (ShareGroupInviteLinkActivity) this.A00;
                C1CU c1cu2 = shareGroupInviteLinkActivity3.A01;
                if (c1cu2 != null) {
                    int A023 = AbstractC34841ae.A02(shareGroupInviteLinkActivity3.A0Q);
                    int A024 = AbstractC34841ae.A02(shareGroupInviteLinkActivity3.A0P);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(shareGroupInviteLinkActivity3.getPackageName(), "com.whatsapp.qrcode.ui.GroupLinkQrActivity");
                    AbstractC34811ab.A1P(A05, c1cu2, "jid");
                    A05.putExtra("is_qr_code_redesign_enabled", A023);
                    A05.putExtra("is_link_share_redesign_enabled", A024);
                    AbstractC34901ak.A0u(shareGroupInviteLinkActivity3, A05);
                    ShareGroupInviteLinkActivity.A0f(shareGroupInviteLinkActivity3, 2);
                    return;
                }
                str = "jid";
                C00C.A0F(str);
                throw null;
            case 6:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity4 = (ShareGroupInviteLinkActivity) this.A00;
                C1CU c1cu3 = shareGroupInviteLinkActivity4.A01;
                th = null;
                if (c1cu3 != null) {
                    shareGroupInviteLinkActivity4.C78(AbstractC55772Yv.A00(c1cu3, false), null);
                    return;
                } else {
                    str3 = "jid";
                    C00C.A0F(str3);
                    throw th;
                }
            case 7:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity5 = (ShareGroupInviteLinkActivity) this.A00;
                C10260Zv c10260Zv = shareGroupInviteLinkActivity5.A0M;
                C1CU c1cu4 = shareGroupInviteLinkActivity5.A01;
                if (c1cu4 != null) {
                    String A0O = ShareGroupInviteLinkActivity.A0O(shareGroupInviteLinkActivity5, AnonymousClass936.A0C, c10260Zv.A06(c1cu4));
                    String A0y = AbstractC34831ad.A0y(shareGroupInviteLinkActivity5, shareGroupInviteLinkActivity5.A07, AbstractC34801aa.A1Y(), 0, 2131898401);
                    String A1C = AbstractC34821ac.A1C(shareGroupInviteLinkActivity5, 2131898403);
                    ShareGroupInviteLinkActivity.A0f(shareGroupInviteLinkActivity5, 8);
                    shareGroupInviteLinkActivity5.A5L(A0O, A0y, A1C);
                    return;
                }
                str = "jid";
                C00C.A0F(str);
                throw null;
            case 8:
                C9J4 c9j4 = (C9J4) this.A00;
                List list = C1HI.A0J;
                if (c9j4 instanceof C195528iA) {
                    C195528iA c195528iA = (C195528iA) c9j4;
                    function12 = c195528iA.A01;
                    num = c195528iA.A00;
                } else {
                    boolean z = c9j4 instanceof C195518i9;
                    function12 = z ? ((C195518i9) c9j4).A01 : c9j4 instanceof C8i8 ? ((C8i8) c9j4).A01 : c9j4 instanceof C8i7 ? ((C8i7) c9j4).A01 : ((C8i6) c9j4).A01;
                    num = z ? null : c9j4 instanceof C8i8 ? ((C8i8) c9j4).A00 : c9j4 instanceof C8i7 ? ((C8i7) c9j4).A00 : ((C8i6) c9j4).A00;
                }
                function12.invoke(num);
                return;
            case 9:
            case 46:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 10:
                GroupHistoryBottomSheet groupHistoryBottomSheet = (GroupHistoryBottomSheet) this.A00;
                Context A1J = groupHistoryBottomSheet.A1J();
                if (A1J != null) {
                    C0BO c0bo = groupHistoryBottomSheet.A03;
                    Uri A03 = c0bo.A03("330159992681779");
                    C00C.A06(A03);
                    Intent A08 = AbstractC34871ah.A08(c0bo.A03("330159992681779"));
                    AbstractC34851af.A1D(A03, "intent: ", AnonymousClass000.A04());
                    groupHistoryBottomSheet.A02.A04(A1J, A08);
                    return;
                }
                return;
            case 11:
            case 15:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 12:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.A0C.A0L(new AHC(c0ma, 3));
                return;
            case 13:
                IdentityVerificationActivity.A0w((IdentityVerificationActivity) this.A00);
                return;
            case 14:
                C9GT c9gt = ((C8EK) ((QrCodeValidationResultBottomSheet) this.A00).A00.getValue()).A00;
                if (c9gt != null) {
                    c9gt.A00.A59();
                    return;
                }
                return;
            case 16:
                ScanQrCodeActivity scanQrCodeActivity = (ScanQrCodeActivity) this.A00;
                QrScannerView qrScannerView = scanQrCodeActivity.A04;
                if (qrScannerView == null) {
                    str = "qrScannerView";
                } else {
                    if (qrScannerView.getVisibility() == 0) {
                        return;
                    }
                    if (!scanQrCodeActivity.A08.A00()) {
                        C21190sk A0J = AbstractC34831ad.A0J();
                        C218429lh c218429lh = new C218429lh(scanQrCodeActivity);
                        c218429lh.A01 = 2131232267;
                        c218429lh.A02 = 2131896170;
                        c218429lh.A03 = 2131896169;
                        c218429lh.A03(new String[]{"android.permission.CAMERA"});
                        C218429lh.A01(scanQrCodeActivity, A0J, c218429lh, 1);
                        return;
                    }
                    QrScannerOverlay qrScannerOverlay = scanQrCodeActivity.A03;
                    if (qrScannerOverlay != null) {
                        qrScannerOverlay.setVisibility(0);
                        QrScannerView qrScannerView2 = scanQrCodeActivity.A04;
                        if (qrScannerView2 != null) {
                            qrScannerView2.setVisibility(0);
                            WaTextView waTextView = scanQrCodeActivity.A05;
                            if (waTextView == null) {
                                str = "errorIndicatorView";
                            } else {
                                waTextView.setVisibility(8);
                                QrScannerView qrScannerView3 = scanQrCodeActivity.A04;
                                if (qrScannerView3 != null) {
                                    qrScannerView3.A03();
                                    return;
                                }
                            }
                        }
                        C00C.A0F("qrScannerView");
                        throw null;
                    }
                    str = "qrScannerOverlay";
                }
                C00C.A0F(str);
                throw null;
            case 17:
                SupportNegativeFeedbackBottomSheet supportNegativeFeedbackBottomSheet = (SupportNegativeFeedbackBottomSheet) this.A00;
                ((C17850nA) supportNegativeFeedbackBottomSheet.A08.get()).A04(null, null, 15);
                inThreadAuthBottomSheet2 = supportNegativeFeedbackBottomSheet;
                inThreadAuthBottomSheet2.A2O();
                return;
            case 18:
                SupportNegativeFeedbackBottomSheet supportNegativeFeedbackBottomSheet2 = (SupportNegativeFeedbackBottomSheet) this.A00;
                if (!supportNegativeFeedbackBottomSheet2.A05.A0R()) {
                    Log.m223i("SupportNegativeFeedbackBottomSheet/sendNegativeFeedback/no-connectivity");
                    C0M0 A1S = supportNegativeFeedbackBottomSheet2.A1S();
                    if (A1S != null) {
                        supportNegativeFeedbackBottomSheet2.A09.get();
                        C215859gq.A00(A1S);
                        return;
                    }
                    return;
                }
                ((C17850nA) supportNegativeFeedbackBottomSheet2.A08.get()).A04(null, null, 12);
                Bundle bundle = ((Fragment) supportNegativeFeedbackBottomSheet2).A05;
                if (bundle == null || (string2 = bundle.getString("message_id")) == null) {
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                C09R[] c09rArr = new C09R[5];
                AbstractC34901ak.A1E(supportNegativeFeedbackBottomSheet2.A02, 1, c09rArr);
                C3WH.A1G(c09rArr, 2, 1, supportNegativeFeedbackBottomSheet2.A01);
                C3WH.A1G(c09rArr, 3, 2, supportNegativeFeedbackBottomSheet2.A04);
                C3WH.A1G(c09rArr, 4, 3, supportNegativeFeedbackBottomSheet2.A00);
                C3WH.A1G(c09rArr, 5, 4, supportNegativeFeedbackBottomSheet2.A03);
                Iterator A15 = AbstractC34831ad.A15(C09S.A0G(c09rArr));
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    CompoundButton compoundButton = (CompoundButton) A18.getKey();
                    int A04 = AbstractC127885iv.A04(A18);
                    if (compoundButton != null && compoundButton.isChecked()) {
                        AbstractC34821ac.A1Y(A16, A04);
                    }
                }
                C9WF c9wf = new C9WF(string2, A16);
                C215859gq c215859gq = (C215859gq) supportNegativeFeedbackBottomSheet2.A09.get();
                C0M0 A1S2 = supportNegativeFeedbackBottomSheet2.A1S();
                C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                AbstractC34811ab.A1T(new C23125AOc(A1S2, c9wf, c215859gq, null, 6), c215859gq.A07);
                inThreadAuthBottomSheet2 = supportNegativeFeedbackBottomSheet2;
                inThreadAuthBottomSheet2.A2O();
                return;
            case 19:
                SupportPhoneNumberRequestActivity supportPhoneNumberRequestActivity = (SupportPhoneNumberRequestActivity) this.A00;
                WaTextView waTextView2 = supportPhoneNumberRequestActivity.A00;
                if (waTextView2 == null) {
                    C00C.A0F("countryNameField");
                    throw null;
                }
                String obj = waTextView2.getText().toString();
                supportPhoneNumberRequestActivity.A03.get();
                AbstractC34831ad.A0J().A05(supportPhoneNumberRequestActivity, C213169cF.A00(supportPhoneNumberRequestActivity, null, obj), 0);
                return;
            case 20:
                SupportPhoneNumberRequestActivity supportPhoneNumberRequestActivity2 = (SupportPhoneNumberRequestActivity) this.A00;
                PhoneNumberEntry phoneNumberEntry2 = supportPhoneNumberRequestActivity2.A01;
                if (phoneNumberEntry2 != null) {
                    String valueOf = String.valueOf(phoneNumberEntry2.A02.getText());
                    int length = valueOf.length() - 1;
                    int i3 = 0;
                    boolean z2 = false;
                    while (i3 <= length) {
                        int i4 = length;
                        if (!z2) {
                            i4 = i3;
                        }
                        boolean A14 = C3WJ.A14(valueOf, i4);
                        if (z2) {
                            if (A14) {
                                length--;
                            } else {
                                String A0l = C3WH.A0l(length, i3, valueOf);
                                phoneNumberEntry = supportPhoneNumberRequestActivity2.A01;
                                if (phoneNumberEntry != null) {
                                    String A0e = C87Y.A0e(String.valueOf(phoneNumberEntry.A03.getText()), "\\D");
                                    supportPhoneNumberRequestActivity2.A04.get();
                                    int A00 = AbstractC220539q2.A00(A0l, A0e);
                                    if (A00 == 1) {
                                        Log.m223i("SupportPhoneNumberRequestActivity/nextButton/valid phone number");
                                        Bundle bundleExtra = supportPhoneNumberRequestActivity2.getIntent().getBundleExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields");
                                        supportPhoneNumberRequestActivity2.A05.get();
                                        String stringExtra = supportPhoneNumberRequestActivity2.getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From");
                                        Intent A052 = AbstractC34831ad.A05(A0l, 2);
                                        A052.setClassName(supportPhoneNumberRequestActivity2.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity");
                                        A052.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", stringExtra);
                                        A052.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode", A0l);
                                        A052.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber", A0e);
                                        if (bundleExtra != null) {
                                            A052.putExtras(bundleExtra);
                                        }
                                        AbstractC127895iw.A11(supportPhoneNumberRequestActivity2, A052, 1);
                                        return;
                                    }
                                    switch (A00) {
                                        case 2:
                                            Object[] A1Z = AbstractC34801aa.A1Z();
                                            AbstractC34831ad.A1L(A1Z, 1);
                                            AbstractC34811ab.A1V(A1Z, 3, 1);
                                            string = supportPhoneNumberRequestActivity2.getString(2131897049, A1Z);
                                            C00C.A06(string);
                                            C23860Ajp A002 = AbstractC26103BmF.A00(supportPhoneNumberRequestActivity2);
                                            A002.A0Q(string);
                                            A002.A0i(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(2131894953));
                                            A002.A0A();
                                            return;
                                        case 3:
                                            i = 2131897050;
                                            string = supportPhoneNumberRequestActivity2.getString(i);
                                            C00C.A06(string);
                                            C23860Ajp A0022 = AbstractC26103BmF.A00(supportPhoneNumberRequestActivity2);
                                            A0022.A0Q(string);
                                            A0022.A0i(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(2131894953));
                                            A0022.A0A();
                                            return;
                                        case 4:
                                            i = 2131897064;
                                            string = supportPhoneNumberRequestActivity2.getString(i);
                                            C00C.A06(string);
                                            C23860Ajp A00222 = AbstractC26103BmF.A00(supportPhoneNumberRequestActivity2);
                                            A00222.A0Q(string);
                                            A00222.A0i(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(2131894953));
                                            A00222.A0A();
                                            return;
                                        default:
                                            Object[] objArr = new Object[1];
                                            WaTextView waTextView3 = supportPhoneNumberRequestActivity2.A00;
                                            if (waTextView3 == null) {
                                                C00C.A0F("countryNameField");
                                                throw null;
                                            }
                                            string = AbstractC34811ab.A1I(supportPhoneNumberRequestActivity2, waTextView3.getText(), objArr, 0, 2131897055);
                                            C00C.A06(string);
                                            C23860Ajp A002222 = AbstractC26103BmF.A00(supportPhoneNumberRequestActivity2);
                                            A002222.A0Q(string);
                                            A002222.A0i(supportPhoneNumberRequestActivity2, null, supportPhoneNumberRequestActivity2.getString(2131894953));
                                            A002222.A0A();
                                            return;
                                    }
                                }
                            }
                        } else if (A14) {
                            i3++;
                        } else {
                            z2 = true;
                        }
                    }
                    String A0l2 = C3WH.A0l(length, i3, valueOf);
                    phoneNumberEntry = supportPhoneNumberRequestActivity2.A01;
                    if (phoneNumberEntry != null) {
                    }
                }
                C00C.A0F("phoneNumberEntry");
                throw null;
            case 21:
                c8fi = ((ConnectFragment) this.A00).A00;
                str = "viewModel";
                if (c8fi != null) {
                    C00N.A05(c8fi);
                    C9JS c9js = c8fi.A0E;
                    int i5 = c8fi.A01;
                    if (i5 == 2) {
                        if (!c9js.A01.A09()) {
                            C07B c07b = c9js.A00;
                            if (c07b.A0Z(9246)) {
                                A0Z = c07b.A0Z(17108);
                                break;
                            }
                        }
                        C8FI.A00(c8fi);
                        return;
                    }
                    if (i5 != 3) {
                        if (i5 == 4) {
                            if (!c9js.A01.A09()) {
                                A0Z = c9js.A00.A0Z(17108);
                                break;
                            }
                            C8FI.A01(c8fi);
                            return;
                        }
                        break;
                    }
                    if (!c8fi.A00) {
                        c8fi.A00 = true;
                        abstractC2052396x = C200188qE.A00;
                        C8FI.A02(c8fi, abstractC2052396x);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 22:
                DisclosureFragment disclosureFragment = (DisclosureFragment) this.A00;
                c8fi = disclosureFragment.A01;
                if (c8fi == null) {
                    throw AbstractC34821ac.A0r();
                }
                boolean A0Z2 = disclosureFragment.A05.A0Z(482);
                EBS ebs = disclosureFragment.A00;
                boolean A06 = ebs != null ? ebs.A06() : false;
                if (!A0Z2 || !A06) {
                    int i6 = c8fi.A01;
                    if (i6 != 3 && i6 != 5) {
                        abstractC2052396x = C200198qF.A00;
                    }
                    C8FI.A01(c8fi);
                    return;
                }
                abstractC2052396x = C200178qD.A00;
                C8FI.A02(c8fi, abstractC2052396x);
                return;
            case 23:
                VerificationCodeFragment verificationCodeFragment = (VerificationCodeFragment) this.A00;
                View view2 = verificationCodeFragment.A0A;
                if (view2 != null) {
                    AbstractC34841ae.A1E(view2.findViewById(2131432888));
                }
                View view3 = verificationCodeFragment.A0A;
                if (view3 != null && (A0I = AbstractC34801aa.A0I(view3, 2131432887)) != null) {
                    A0I.setText(2131892677);
                }
                C186958Fe c186958Fe = verificationCodeFragment.A00;
                if (c186958Fe != null) {
                    C22823AAc c22823AAc = c186958Fe.A00;
                    if (c22823AAc == null) {
                        str = "companionRegistrationHelper";
                        C00C.A0F(str);
                        throw null;
                    }
                    if (c22823AAc.A00) {
                        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = c22823AAc.A02;
                        c0qp = companionRegOverSideChannelV3Manager.A06;
                        abstractC026601w = companionRegOverSideChannelV3Manager.A05;
                        aox = new C23125AOc(companionRegOverSideChannelV3Manager, null, 0);
                    } else {
                        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = c22823AAc.A01;
                        c0qp = companionRegOverSideChannelV2Manager.A06;
                        abstractC026601w = companionRegOverSideChannelV2Manager.A05;
                        aox = new AOX(companionRegOverSideChannelV2Manager, null, 48);
                    }
                    AbstractC13710gM.A02(AbstractC34801aa.A10(abstractC026601w, aox, c0qp), c186958Fe.A0A, new C23123AOa(c186958Fe, new AIZ(c186958Fe, 17), null, 11), AbstractC29171Ff.A00(c186958Fe));
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 24:
                PresencePrivacyActivity presencePrivacyActivity = (PresencePrivacyActivity) this.A00;
                presencePrivacyActivity.A01.get();
                Uri A032 = presencePrivacyActivity.A0B.A03("515115256843064");
                C00C.A06(A032);
                ((C0MF) presencePrivacyActivity).A09.A04(presencePrivacyActivity, AbstractC34871ah.A08(A032));
                return;
            case 25:
                PresencePrivacyActivity presencePrivacyActivity2 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0X(presencePrivacyActivity2, 3);
                interfaceC024100j = presencePrivacyActivity2.A0E;
                AbstractC34891aj.A0C(interfaceC024100j).sendAccessibilityEvent(8);
                return;
            case 26:
                PresencePrivacyActivity presencePrivacyActivity3 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0X(presencePrivacyActivity3, 2);
                interfaceC024100j = presencePrivacyActivity3.A0F;
                AbstractC34891aj.A0C(interfaceC024100j).sendAccessibilityEvent(8);
                return;
            case 27:
                PresencePrivacyActivity presencePrivacyActivity4 = (PresencePrivacyActivity) this.A00;
                if (!((C215839gn) C05V.A02(presencePrivacyActivity4.A03)).A01(presencePrivacyActivity4, "online", 0)) {
                    presencePrivacyActivity4.A09.A0N("online", AbstractC34688Fcr.A02("online", 0));
                }
                interfaceC024100j = presencePrivacyActivity4.A0G;
                AbstractC34891aj.A0C(interfaceC024100j).sendAccessibilityEvent(8);
                return;
            case 28:
                PresencePrivacyActivity presencePrivacyActivity5 = (PresencePrivacyActivity) this.A00;
                if (!((C215839gn) C05V.A02(presencePrivacyActivity5.A03)).A01(presencePrivacyActivity5, "online", 4)) {
                    presencePrivacyActivity5.A09.A0N("online", AbstractC34688Fcr.A02("online", 4));
                }
                interfaceC024100j = presencePrivacyActivity5.A0H;
                AbstractC34891aj.A0C(interfaceC024100j).sendAccessibilityEvent(8);
                return;
            case 29:
                PresencePrivacyActivity presencePrivacyActivity6 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0X(presencePrivacyActivity6, 1);
                interfaceC024100j = presencePrivacyActivity6.A0D;
                AbstractC34891aj.A0C(interfaceC024100j).sendAccessibilityEvent(8);
                return;
            case 30:
                PresencePrivacyActivity presencePrivacyActivity7 = (PresencePrivacyActivity) this.A00;
                PresencePrivacyActivity.A0X(presencePrivacyActivity7, 0);
                interfaceC024100j = presencePrivacyActivity7.A0C;
                AbstractC34891aj.A0C(interfaceC024100j).sendAccessibilityEvent(8);
                return;
            case 31:
                DeleteLogoutInformationSheet deleteLogoutInformationSheet = (DeleteLogoutInformationSheet) this.A00;
                Log.m223i("DeleteLogoutInformationSheet/delete button clicked");
                InterfaceC024100j interfaceC024100j2 = deleteLogoutInformationSheet.A06;
                ((C186888Ev) interfaceC024100j2.getValue()).A0Z("delete_logout_chat_bottom_sheet", "delete_logout_chat_delete_tapped", "delete");
                Log.m223i("DeleteLogoutInformationSheet/DeleteButtonClicked, start spinner");
                AbstractC67602vJ.A01(deleteLogoutInformationSheet.A1T(), 1);
                deleteLogoutInformationSheet.A2O();
                ((C186888Ev) interfaceC024100j2.getValue()).A0X(deleteLogoutInformationSheet.A1T());
                return;
            case 32:
                DeleteLogoutInformationSheet deleteLogoutInformationSheet2 = (DeleteLogoutInformationSheet) this.A00;
                Log.m223i("DeleteLogoutInformationSheet/cancel button clicked");
                ((C186888Ev) deleteLogoutInformationSheet2.A06.getValue()).A0Z("delete_logout_chat_bottom_sheet", "delete_logout_chat_cancel_tapped", "cancel");
                deleteLogoutInformationSheet2.A2O();
                return;
            case 33:
                ChangeDeviceOtpActivity changeDeviceOtpActivity = (ChangeDeviceOtpActivity) this.A00;
                ((C9TH) C05V.A02(changeDeviceOtpActivity.A03)).A01("change_device_otp_screen", "continue_to_qr_scanner", "tapped");
                AbstractC34801aa.A1Q(changeDeviceOtpActivity.A04);
                AbstractC34831ad.A0J().A05(changeDeviceOtpActivity, C0No.A00(changeDeviceOtpActivity, 2131888611, 6), 1001);
                return;
            case 34:
                interfaceC23324AXl = ((C215169fZ) this.A00).A0H;
                if (interfaceC23324AXl != null) {
                    interfaceC23324AXl.CBp();
                    return;
                }
                return;
            case 35:
                interfaceC23324AXl = ((C215169fZ) this.A00).A0I;
                if (interfaceC23324AXl != null) {
                }
                break;
            case 36:
                interfaceC23324AXl = ((C215169fZ) this.A00).A0J;
                if (interfaceC23324AXl != null) {
                }
                break;
            case 37:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                ChatTransferViewModel chatTransferViewModel = chatTransferActivity.A02;
                th = null;
                if (chatTransferViewModel != null) {
                    chatTransferActivity.A5F(chatTransferViewModel.A0s(2131888846));
                    return;
                } else {
                    str3 = "chatTransferViewModel";
                    C00C.A0F(str3);
                    throw th;
                }
            case 38:
            case 39:
                ((AbstractActivityC202198ws) this.A00).A59().A0g();
                return;
            case 40:
                C87T.A1N(this.A00);
                return;
            case 41:
                InThreadAuthBottomSheet inThreadAuthBottomSheet3 = (InThreadAuthBottomSheet) this.A00;
                c9l7 = inThreadAuthBottomSheet3.A00;
                inThreadAuthBottomSheet2 = inThreadAuthBottomSheet3;
                if (c9l7 != null) {
                    function1 = c9l7.A02;
                    inThreadAuthBottomSheet = inThreadAuthBottomSheet3;
                    function1.invoke(c9l7.A00);
                    inThreadAuthBottomSheet2 = inThreadAuthBottomSheet;
                }
                inThreadAuthBottomSheet2.A2O();
                return;
            case 42:
                InThreadAuthBottomSheet inThreadAuthBottomSheet4 = (InThreadAuthBottomSheet) this.A00;
                c9l7 = inThreadAuthBottomSheet4.A00;
                inThreadAuthBottomSheet2 = inThreadAuthBottomSheet4;
                if (c9l7 != null) {
                    function1 = c9l7.A01;
                    inThreadAuthBottomSheet = inThreadAuthBottomSheet4;
                    function1.invoke(c9l7.A00);
                    inThreadAuthBottomSheet2 = inThreadAuthBottomSheet;
                }
                inThreadAuthBottomSheet2.A2O();
                return;
            case 43:
                MatchPhoneNumberConfirmationDialogFragment.A03((MatchPhoneNumberConfirmationDialogFragment) this.A00);
                return;
            case 44:
                AbstractActivityC202178w0 abstractActivityC202178w0 = (AbstractActivityC202178w0) this.A00;
                abstractActivityC202178w0.A5G();
                abstractActivityC202178w0.A5E();
                Fragment A0S = abstractActivityC202178w0.getSupportFragmentManager().A0S("owner_action_confirmation");
                if ((A0S instanceof DialogFragment) && A0S != null) {
                    AbstractActivityC202178w0.A0X(abstractActivityC202178w0);
                }
                EnumC2039491k A5B = abstractActivityC202178w0.A5B();
                MatchPhoneNumberConfirmationDialogFragment matchPhoneNumberConfirmationDialogFragment = new MatchPhoneNumberConfirmationDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("arg_type", A5B.toString());
                matchPhoneNumberConfirmationDialogFragment.A1h(A07);
                abstractActivityC202178w0.C78(matchPhoneNumberConfirmationDialogFragment, "owner_action_confirmation");
                return;
            case 45:
                ZeroTapOtpInfoBottomSheet zeroTapOtpInfoBottomSheet = (ZeroTapOtpInfoBottomSheet) this.A00;
                AbstractC34881ai.A0W(zeroTapOtpInfoBottomSheet.A00).A01(zeroTapOtpInfoBottomSheet.A1T(), "about-automatic-security-codes");
                return;
            case 47:
                ((ActivityC06760Ly) this.A00).Ahj().A05();
                return;
            case 48:
                C8Ee c8Ee = (C8Ee) ((PaaUnknownContactReviewActivity) this.A00).A0A.getValue();
                if (((C30451Kj) C05V.A02(c8Ee.A01)).A0S(c8Ee.A07)) {
                    c8Ee.A09.CC2(AAB.A00);
                    return;
                }
                i2 = 32;
                abstractC07360Ol = c8Ee;
                AbstractC34811ab.A1T(C23127AOe.A03(C23040AIs.A00(i2), abstractC07360Ol, null, 38), AbstractC29171Ff.A00(abstractC07360Ol));
                return;
            case 49:
                i2 = 31;
                abstractC07360Ol = (AbstractC07360Ol) ((PaaUnknownContactReviewActivity) this.A00).A0A.getValue();
                AbstractC34811ab.A1T(C23127AOe.A03(C23040AIs.A00(i2), abstractC07360Ol, null, 38), AbstractC29171Ff.A00(abstractC07360Ol));
                return;
        }
    }

    public ViewOnClickListenerC222059sr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
