package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import androidx.fragment.app.DialogFragment;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeDataChannelHost;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeLinkMultiplexer;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionTransparencyBottomSheet;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamsys.JniBridge;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AGz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC23000AGz implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC23000AGz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC23000AGz(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC23000AGz(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C9XG c9xg;
        WarpLog.Companion companion;
        C05V c05v;
        C08760Ty c08760Ty;
        String str2;
        C186938Fb c186938Fb;
        C0N0 supportFragmentManager;
        DialogFragment A00;
        InterfaceC024600q interfaceC024600q;
        InterfaceC023900h interfaceC023900h;
        C0NI c0ni;
        int i;
        C0NI c0ni2;
        int i2;
        Object obj;
        A6p a6p;
        UpdateEmailActivity updateEmailActivity;
        switch (this.$t) {
            case 0:
                ((C8FK) this.A00).A09.A03();
                return;
            case 1:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                if (!(ageCollectionFragment instanceof ContextualAgeCollectionFragment)) {
                    if (ageCollectionFragment instanceof DateOfBirthCollectionFragment) {
                        ((DateOfBirthCollectionFragment) ageCollectionFragment).A01.A0J("age_collection_education_nux", "age_collection_education_nux_landing", "view", null);
                    }
                    new AgeCollectionTransparencyBottomSheet().A2T(ageCollectionFragment.A1W(), "DateOfBirthCollectionTransparencyBottomSheet");
                    return;
                } else {
                    ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) ageCollectionFragment;
                    C214729eo c214729eo = contextualAgeCollectionFragment.A07;
                    Integer A0t = AbstractC34821ac.A0t();
                    C214729eo.A00(c214729eo, A0t, 17, A0t, null, null, null, null);
                    AbstractC34831ad.A0J().A0C(contextualAgeCollectionFragment.A1S(), ((C163827Gq) C05V.A02(contextualAgeCollectionFragment.A06)).A02(contextualAgeCollectionFragment.A1K(), AbstractC34811ab.A1K(((C0BO) C05V.A02(contextualAgeCollectionFragment.A02)).A03("1649581975869841")), null, true));
                    return;
                }
            case 2:
                C9BL.A00(C23124AOb.A05(this.A00, null, 8));
                return;
            case 3:
                C87W.A1J(((C8Ed) this.A00).A06);
                return;
            case 4:
                EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
                C23570wo c23570wo = emailVerificationActivity.A01;
                if (c23570wo != null) {
                    c23570wo.A07(8);
                    EmailVerificationActivity.A0O(emailVerificationActivity);
                    EmailVerificationActivity.A0W(emailVerificationActivity);
                    return;
                }
                str = "unconfirmedEmailView";
                C00C.A0F(str);
                throw null;
            case 5:
            case 7:
            default:
                EmailVerificationActivity emailVerificationActivity2 = (EmailVerificationActivity) this.A00;
                interfaceC024600q = emailVerificationActivity2.A0B;
                updateEmailActivity = emailVerificationActivity2;
                AbstractC34861ag.A0J(interfaceC024600q).A01(updateEmailActivity, "email");
                return;
            case 6:
                EmailVerificationActivity emailVerificationActivity3 = (EmailVerificationActivity) this.A00;
                C0NZ c0nz = ((C0MF) emailVerificationActivity3).A09;
                emailVerificationActivity3.A0C.get();
                String A0d = C87Y.A0d(emailVerificationActivity3);
                if (A0d == null) {
                    throw AbstractC34821ac.A0r();
                }
                c0nz.A04(emailVerificationActivity3, C219749oS.A02(emailVerificationActivity3, A0d, null, emailVerificationActivity3.A03, 2, emailVerificationActivity3.A00));
                emailVerificationActivity3.finish();
                return;
            case 8:
                EmailVerificationActivity emailVerificationActivity4 = (EmailVerificationActivity) this.A00;
                C0N0 A0J = AbstractC34871ah.A0J(emailVerificationActivity4);
                int i3 = emailVerificationActivity4.A00;
                String str3 = emailVerificationActivity4.A03;
                ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = new ReconfirmEmailBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("entrypoint", i3);
                A07.putString("session_id", str3);
                reconfirmEmailBottomSheet.A1h(A07);
                AbstractC68002w1.A01(reconfirmEmailBottomSheet, A0J);
                return;
            case 9:
                EmailVerificationActivity emailVerificationActivity5 = (EmailVerificationActivity) this.A00;
                C23570wo c23570wo2 = emailVerificationActivity5.A01;
                if (c23570wo2 != null) {
                    c23570wo2.A07(8);
                    EmailVerificationActivity.A0O(emailVerificationActivity5);
                    EmailVerificationActivity.A0Y(emailVerificationActivity5);
                    ((C217149jD) emailVerificationActivity5.A0E.get()).A02(new A2Z(emailVerificationActivity5, 1));
                    supportFragmentManager = emailVerificationActivity5.getSupportFragmentManager();
                    C00C.A06(supportFragmentManager);
                    A00 = AbstractC68002w1.A00(supportFragmentManager, ReconfirmEmailBottomSheet.class);
                    if (A00 == null) {
                        A00.A2P();
                        return;
                    }
                    return;
                }
                str = "unconfirmedEmailView";
                C00C.A0F(str);
                throw null;
            case 10:
                supportFragmentManager = ((C0M0) this.A00).getSupportFragmentManager();
                C00C.A06(supportFragmentManager);
                A00 = AbstractC68002w1.A00(supportFragmentManager, ReconfirmEmailBottomSheet.class);
                if (A00 == null) {
                }
                break;
            case 11:
                UpdateEmailActivity updateEmailActivity2 = (UpdateEmailActivity) this.A00;
                Log.m223i("UpdateEmailActivity/handleSuccessVerification/");
                C0NZ c0nz2 = ((C0MF) updateEmailActivity2).A09;
                updateEmailActivity2.A0E.get();
                c0nz2.A04(updateEmailActivity2, C219749oS.A00(updateEmailActivity2, updateEmailActivity2.A07, updateEmailActivity2.A00));
                updateEmailActivity2.finish();
                return;
            case 12:
                UpdateEmailActivity updateEmailActivity3 = (UpdateEmailActivity) this.A00;
                Log.m223i("UpdateEmailActivity/learn more/open contextual help");
                interfaceC024600q = updateEmailActivity3.A0D;
                updateEmailActivity = updateEmailActivity3;
                AbstractC34861ag.A0J(interfaceC024600q).A01(updateEmailActivity, "email");
                return;
            case 13:
                AbstractC67602vJ.A01((Activity) this.A00, 5);
                return;
            case 14:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
                WaTextView waTextView = verifyEmailActivity.A05;
                if (waTextView != null) {
                    waTextView.setClickable(true);
                    WaTextView waTextView2 = verifyEmailActivity.A05;
                    if (waTextView2 != null) {
                        C87V.A18(verifyEmailActivity.getResources(), waTextView2, 2131101988);
                        return;
                    }
                }
                C00C.A0F("resendCodeText");
                throw null;
            case 15:
                VerifyEmailActivity.A0O((VerifyEmailActivity) this.A00);
                return;
            case 16:
                VerifyEmailActivity verifyEmailActivity2 = (VerifyEmailActivity) this.A00;
                CodeInputField codeInputField = verifyEmailActivity2.A03;
                if (codeInputField == null) {
                    str = "codeInputField";
                } else {
                    if (codeInputField.getCode().length() != 6) {
                        return;
                    }
                    WDSButton wDSButton = verifyEmailActivity2.A07;
                    if (wDSButton != null) {
                        wDSButton.setEnabled(true);
                        return;
                    }
                    str = "verifyBtn";
                }
                C00C.A0F(str);
                throw null;
            case 17:
                VerifyEmailActivity verifyEmailActivity3 = (VerifyEmailActivity) this.A00;
                C0NZ c0nz3 = ((C0MF) verifyEmailActivity3).A09;
                verifyEmailActivity3.A0A.get();
                C219749oS.A03(verifyEmailActivity3, c0nz3, verifyEmailActivity3.A08, AbstractC34871ah.A00(verifyEmailActivity3.getIntent(), "state"), verifyEmailActivity3.A00);
                return;
            case 18:
                c05v = ((C200408qd) this.A00).A02;
                ((C9Ta) C05V.A02(c05v)).A01(false);
                return;
            case 19:
                c05v = ((C200358qY) this.A00).A06;
                ((C9Ta) C05V.A02(c05v)).A01(false);
                return;
            case 20:
                C0D9 c0d9 = (C0D9) this.A00;
                C0D9.A00();
                JniBridge jniBridge = (JniBridge) c0d9.A06.get();
                AbstractC127865it.A18();
                JniBridge.jvidispatchIO(7, jniBridge.getWajContext());
                return;
            case 21:
                C214939fC.A00((C214939fC) this.A00);
                return;
            case 22:
                c08760Ty = (C08760Ty) this.A00;
                str2 = "background";
                C08760Ty.A01(c08760Ty, str2);
                return;
            case 23:
                c08760Ty = (C08760Ty) this.A00;
                str2 = "foreground";
                C08760Ty.A01(c08760Ty, str2);
                return;
            case 24:
                A6p a6p2 = (A6p) this.A00;
                A6p.A05(a6p2);
                A6p.A07(a6p2, false);
                Log.m223i("sup:VOIPGlassesPlugin.kt initializeGlassesUi");
                return;
            case 25:
                interfaceC023900h = ((A6p) this.A00).A03;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 26:
                A6p a6p3 = (A6p) this.A00;
                if (a6p3.A09) {
                    return;
                }
                a6p3.A09 = true;
                AbstractC34871ah.A16(C87V.A03(a6p3.A0H), "sg_bt_permission_banner_last_shown_time", SystemClock.elapsedRealtime());
                C215029fL.A00(C87W.A0M(a6p3.A0G), AbstractC34821ac.A0v(), null, 1);
                Log.m223i("sup:VOIPGlassesPlugin.kt show nearby devices permission request banner");
                a6p3.A0L.A0D(new C191438aX(((C219359na) a6p3.A0X.getValue()).A03()));
                return;
            case 27:
                A6p a6p4 = (A6p) this.A00;
                boolean A1Z = AbstractC34901ak.A1Z(((C218069ku) C05V.A02(a6p4.A0F)).A02());
                AbstractC34851af.A1K("sup:VOIPGlassesPlugin.kt, isGlassesConnected: ", AnonymousClass000.A04(), A1Z);
                if (A1Z) {
                    c0ni = a6p4.A0S;
                    i = 26;
                    a6p = a6p4;
                    A01(c0ni, a6p, i);
                    return;
                }
                return;
            case 28:
                A6p.A07((A6p) this.A00, false);
                return;
            case 29:
                A6p a6p5 = (A6p) this.A00;
                C217209jN A002 = a6p5.A0I.A00();
                if (A002 != null) {
                    if (A002.A02 == C92M.A06) {
                        Object A06 = ((C219959oo) a6p5.A0T.getValue()).A06(A002);
                        c0ni2 = a6p5.A0S;
                        i2 = 6;
                        obj = A06;
                    } else {
                        if (A6p.A0A(A002, a6p5)) {
                            return;
                        }
                        c0ni2 = a6p5.A0S;
                        i2 = 7;
                        obj = A002;
                    }
                    c0ni2.A0L(new RunnableC22986AGl(obj, a6p5, i2));
                    return;
                }
                return;
            case 30:
                A6p a6p6 = (A6p) this.A00;
                if (A6p.A0B(a6p6)) {
                    A6p.A03(a6p6);
                    return;
                } else {
                    A6p.A04(a6p6);
                    return;
                }
            case 31:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                C0NZ c0nz4 = ((C0MF) shareGroupInviteLinkActivity).A09;
                C1CU c1cu = shareGroupInviteLinkActivity.A01;
                if (c1cu != null) {
                    c0nz4.A04(shareGroupInviteLinkActivity, C0fK.A01(shareGroupInviteLinkActivity, c1cu, 5));
                    return;
                } else {
                    str = "jid";
                    C00C.A0F(str);
                    throw null;
                }
            case 32:
                c186938Fb = (C186938Fb) this.A00;
                C0IB A03 = AbstractC34821ac.A0a(c186938Fb.A05).A03(c186938Fb.A0F);
                if (A03 != null) {
                    c186938Fb.A02.A0C(A03);
                    c186938Fb.A01.A0C(A03.A07());
                    C07C c07c = c186938Fb.A0G;
                    A00(c07c, c186938Fb, 33);
                    A00(c07c, c186938Fb, 34);
                    return;
                }
                c186938Fb.A0D.A0C(C06930Mq.A00);
                return;
            case 33:
                c186938Fb = (C186938Fb) this.A00;
                C0IB A032 = AbstractC34821ac.A0a(c186938Fb.A05).A03(c186938Fb.A0F);
                if (A032 != null) {
                    c186938Fb.A02.A0C(A032);
                    AbstractC34871ah.A1N(c186938Fb.A03, A032.A0Z);
                    return;
                }
                c186938Fb.A0D.A0C(C06930Mq.A00);
                return;
            case 34:
                c186938Fb = (C186938Fb) this.A00;
                C0IB A033 = AbstractC34821ac.A0a(c186938Fb.A05).A03(c186938Fb.A0F);
                if (A033 != null) {
                    c186938Fb.A02.A0C(A033);
                    AbstractC34871ah.A1N(c186938Fb.A00, AbstractC34841ae.A1I(A033.A0d.A07));
                    return;
                }
                c186938Fb.A0D.A0C(C06930Mq.A00);
                return;
            case 35:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 36:
                Function1 function1 = (Function1) this.A00;
                final HeraPluginImpl heraPluginImpl = (HeraPluginImpl) C00X.A03(65719);
                WarpLog.Companion.m168d("HeraPluginImpl", "initialize");
                C07B c07b = heraPluginImpl.A0O.A00;
                heraPluginImpl.A0G = c07b.A0Z(19370);
                if (c07b.A0Z(22283)) {
                    AbstractC34811ab.A1T(C23124AOb.A05(heraPluginImpl, null, 30), heraPluginImpl.A0W);
                }
                AbstractC206909Dq.A00 = IO7.A0j;
                if (heraPluginImpl.A0G) {
                    final C191468ab c191468ab = new C191468ab(heraPluginImpl.A0R);
                    heraPluginImpl.A06 = c191468ab;
                    heraPluginImpl.A02 = new AWV() { // from class: X.9vx
                        /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
                        
                            if (r4.A0E == false) goto L45;
                         */
                        @Override // p000X.AWV
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public void BND(List list) {
                            Integer A04;
                            Device device;
                            Integer num;
                            C00C.A0A(list, 0);
                            AWV.this.BND(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                com.meta.hera.engine.device.Device device2 = (com.meta.hera.engine.device.Device) it.next();
                                String str4 = device2.id_;
                                if (str4 != null && !str4.equals("host")) {
                                    C94D forNumber = C94D.forNumber(device2.role_);
                                    if (forNumber == null) {
                                        forNumber = C94D.A04;
                                    }
                                    if (forNumber == C94D.A01 && (A04 = AbstractC041509a.A04(str4)) != null) {
                                        HeraPluginImpl heraPluginImpl2 = heraPluginImpl;
                                        int intValue = A04.intValue();
                                        HeraConnectivity heraConnectivity = heraPluginImpl2.A07;
                                        if (heraConnectivity == null) {
                                            C00C.A0F("connectivity");
                                            throw null;
                                        }
                                        C94E forNumber2 = C94E.forNumber(device2.getDevicePeripheralState().glassesHingeState_);
                                        if (forNumber2 == null) {
                                            forNumber2 = C94E.A04;
                                        }
                                        boolean A1Z2 = AbstractC34881ai.A1Z(forNumber2, C94E.A01);
                                        Transport transport = heraConnectivity.A03;
                                        if (transport != null && transport.A0D.get()) {
                                            Map map = transport.A0B;
                                            synchronized (map) {
                                                device = (Device) map.get(A04);
                                            }
                                            if (device == null) {
                                                WarpLog.Companion companion2 = WarpLog.Companion;
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("High Bandwith update ignored: No linked device found for ");
                                                A042.append(intValue);
                                                companion2.m168d("WARP.ACDCTransport", AbstractC34871ah.A0s(A042, '.'));
                                            } else {
                                                if (!A1Z2 && (num = transport.A0M) != null && num.intValue() == intValue) {
                                                    WarpLog.Companion companion3 = WarpLog.Companion;
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("Disabling WiFi direct for device ");
                                                    A043.append(intValue);
                                                    companion3.m173i("WARP.ACDCTransport", AnonymousClass000.A03(", clearing tracking", A043));
                                                    transport.A0M = null;
                                                }
                                                if (device.A0D != A1Z2) {
                                                    device.A0D = A1Z2;
                                                    boolean z = A1Z2;
                                                    Device.A0G(device, z);
                                                }
                                                if (device.A0N.getAndSet(A1Z2) != A1Z2) {
                                                    AbstractC34811ab.A1T(new AOX(device, null, 15), device.A0S);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    };
                    c9xg = c191468ab;
                } else {
                    AJ0 aj0 = new AJ0(heraPluginImpl, 0);
                    final C22656A3i c22656A3i = new C22656A3i(heraPluginImpl.A0K, heraPluginImpl.A0N, heraPluginImpl.A0T, new C23025AId(heraPluginImpl, 33), C23041AIt.A00(heraPluginImpl, 43), C23041AIt.A00(heraPluginImpl, 44), aj0, new AJ0(heraPluginImpl, 1));
                    heraPluginImpl.A06 = c22656A3i;
                    heraPluginImpl.A02 = new AWV() { // from class: X.9vx
                        /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
                        
                            if (r4.A0E == false) goto L45;
                         */
                        @Override // p000X.AWV
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public void BND(List list) {
                            Integer A04;
                            Device device;
                            Integer num;
                            C00C.A0A(list, 0);
                            AWV.this.BND(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                com.meta.hera.engine.device.Device device2 = (com.meta.hera.engine.device.Device) it.next();
                                String str4 = device2.id_;
                                if (str4 != null && !str4.equals("host")) {
                                    C94D forNumber = C94D.forNumber(device2.role_);
                                    if (forNumber == null) {
                                        forNumber = C94D.A04;
                                    }
                                    if (forNumber == C94D.A01 && (A04 = AbstractC041509a.A04(str4)) != null) {
                                        HeraPluginImpl heraPluginImpl2 = heraPluginImpl;
                                        int intValue = A04.intValue();
                                        HeraConnectivity heraConnectivity = heraPluginImpl2.A07;
                                        if (heraConnectivity == null) {
                                            C00C.A0F("connectivity");
                                            throw null;
                                        }
                                        C94E forNumber2 = C94E.forNumber(device2.getDevicePeripheralState().glassesHingeState_);
                                        if (forNumber2 == null) {
                                            forNumber2 = C94E.A04;
                                        }
                                        boolean A1Z2 = AbstractC34881ai.A1Z(forNumber2, C94E.A01);
                                        Transport transport = heraConnectivity.A03;
                                        if (transport != null && transport.A0D.get()) {
                                            Map map = transport.A0B;
                                            synchronized (map) {
                                                device = (Device) map.get(A04);
                                            }
                                            if (device == null) {
                                                WarpLog.Companion companion2 = WarpLog.Companion;
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("High Bandwith update ignored: No linked device found for ");
                                                A042.append(intValue);
                                                companion2.m168d("WARP.ACDCTransport", AbstractC34871ah.A0s(A042, '.'));
                                            } else {
                                                if (!A1Z2 && (num = transport.A0M) != null && num.intValue() == intValue) {
                                                    WarpLog.Companion companion3 = WarpLog.Companion;
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("Disabling WiFi direct for device ");
                                                    A043.append(intValue);
                                                    companion3.m173i("WARP.ACDCTransport", AnonymousClass000.A03(", clearing tracking", A043));
                                                    transport.A0M = null;
                                                }
                                                if (device.A0D != A1Z2) {
                                                    device.A0D = A1Z2;
                                                    boolean z = A1Z2;
                                                    Device.A0G(device, z);
                                                }
                                                if (device.A0N.getAndSet(A1Z2) != A1Z2) {
                                                    AbstractC34811ab.A1T(new AOX(device, null, 15), device.A0S);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    };
                    heraPluginImpl.A0A = c22656A3i;
                    c9xg = new C9XG();
                }
                heraPluginImpl.A05 = c9xg;
                C187928Ks c187928Ks = heraPluginImpl.A0P;
                C0QP c0qp = heraPluginImpl.A0W;
                boolean z = heraPluginImpl.A0G;
                C210719Ua c210719Ua = heraPluginImpl.A0R;
                C00X.A07(c187928Ks);
                try {
                    HeraConnectivity heraConnectivity = new HeraConnectivity(c210719Ua, c0qp, z);
                    C00X.A06();
                    heraPluginImpl.A07 = heraConnectivity;
                    String str4 = "connectivity";
                    AZx aZx = heraPluginImpl.A06;
                    if (aZx != null) {
                        if (!heraConnectivity.A0R) {
                            CopyOnWriteArraySet copyOnWriteArraySet = heraConnectivity.A0L;
                            if (!copyOnWriteArraySet.isEmpty()) {
                                WarpLog.Companion.m173i("Hera.Connectivity", "publish connected remote id for new onDeviceStateChangeListener");
                                Iterator it = copyOnWriteArraySet.iterator();
                                while (it.hasNext()) {
                                    aZx.BN0((Integer) it.next(), null);
                                }
                            }
                        }
                        heraConnectivity.A0M.add(aZx);
                        HeraConnectivity heraConnectivity2 = heraPluginImpl.A07;
                        if (heraConnectivity2 != null) {
                            synchronized (heraConnectivity2) {
                                C9GQ c9gq = heraConnectivity2.A0H;
                                c9gq.A00.invoke();
                                WarpLog.Companion.m168d("Hera.Connectivity", "init()");
                                JW1 A02 = AbstractC025401a.A02();
                                C07B c07b2 = heraConnectivity2.A0G.A00;
                                c07b2.A0Z(9241);
                                heraConnectivity2.A04 = AbstractC025401a.A03(A02);
                                if (c07b2.A0Z(20095)) {
                                    C9BL.A00(C23124AOb.A05(heraConnectivity2, null, 23));
                                } else {
                                    heraConnectivity2.A02();
                                }
                                companion = WarpLog.Companion;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("init with ");
                                List list = heraConnectivity2.A04;
                                if (list == null) {
                                    C00C.A0F("alwaysOnTransports");
                                    throw null;
                                }
                                AbstractC127855is.A1X(A04, list);
                                A04.append(" alwaysOnTransports and ");
                                List list2 = heraConnectivity2.A05;
                                if (list2 == null) {
                                    C00C.A0F("onDemandTransports");
                                    throw null;
                                }
                                AbstractC127855is.A1X(A04, list2);
                                C87X.A1D(companion, " onDemandTransports", "Hera.Connectivity", A04);
                                List list3 = heraConnectivity2.A04;
                                if (list3 == null) {
                                    C00C.A0F("alwaysOnTransports");
                                    throw null;
                                }
                                List list4 = heraConnectivity2.A05;
                                if (list4 == null) {
                                    C00C.A0F("onDemandTransports");
                                    throw null;
                                }
                                heraConnectivity2.A02 = new NativeLinkMultiplexer(C0JL.A0w(list4, list3));
                                JW1 A022 = AbstractC025401a.A02();
                                NativeLinkMultiplexer nativeLinkMultiplexer = heraConnectivity2.A02;
                                if (nativeLinkMultiplexer == null) {
                                    C00C.A0F("linkMux");
                                    throw null;
                                }
                                A022.add(nativeLinkMultiplexer);
                                if (!c07b2.A0Z(18855)) {
                                    Object obj2 = heraConnectivity2.A0D.get();
                                    C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl");
                                    A022.add((C223729wG) obj2);
                                }
                                heraConnectivity2.A01 = new C223769wK(AbstractC025401a.A03(A022));
                                NativeLinkMultiplexer nativeLinkMultiplexer2 = heraConnectivity2.A02;
                                if (nativeLinkMultiplexer2 == null) {
                                    C00C.A0F("linkMux");
                                    throw null;
                                }
                                nativeLinkMultiplexer2.onRemoteAvailability = new C223679wB(heraConnectivity2, 2);
                                nativeLinkMultiplexer2.onLoggingCallback = new C223659w1(heraConnectivity2);
                                final C210719Ua c210719Ua2 = heraConnectivity2.A0J;
                                if (AbstractC34821ac.A0f(c210719Ua2.A05).A0K(22326) > 0) {
                                    final InterfaceC23400AaL interfaceC23400AaL = nativeLinkMultiplexer2.onCoordinationCallback;
                                    nativeLinkMultiplexer2.setOnCoordinationCallback(new InterfaceC23400AaL() { // from class: X.9wE
                                        @Override // p000X.InterfaceC23400AaL
                                        public final void BLt(int i4, int i5, ByteBuffer byteBuffer) {
                                            NativeDataChannelHost nativeDataChannelHost;
                                            InterfaceC23400AaL interfaceC23400AaL2 = InterfaceC23400AaL.this;
                                            C210719Ua c210719Ua3 = c210719Ua2;
                                            C00C.A0A(byteBuffer, 4);
                                            if (interfaceC23400AaL2 != null) {
                                                interfaceC23400AaL2.BLt(i4, i5, byteBuffer);
                                            }
                                            C217209jN c217209jN = c210719Ua3.A02;
                                            if (!C00C.areEqual(c217209jN != null ? c217209jN.A09 : null, String.valueOf(i4)) || (nativeDataChannelHost = c210719Ua3.A00) == null) {
                                                return;
                                            }
                                            nativeDataChannelHost.onCoordinationMessage(i4, i5, byteBuffer);
                                        }
                                    });
                                }
                                c9gq.A00 = new C23025AId(heraConnectivity2, 10);
                            }
                            C9BL.A00(C23124AOb.A05(heraPluginImpl, null, 26));
                            HeraHostSharedImpl heraHostSharedImpl = heraPluginImpl.A01;
                            if (heraHostSharedImpl == null) {
                                str = "heraHost";
                            } else {
                                IHeraHostCallEngine A003 = heraHostSharedImpl.A00();
                                C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.hera.HeraWhatsAppHostCallEngine");
                                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) A003;
                                AWV awv = heraPluginImpl.A02;
                                if (awv != null) {
                                    heraWhatsAppHostCallEngine.A0X.add(awv);
                                    heraPluginImpl.A0L.A01(heraPluginImpl);
                                    if (!heraPluginImpl.A0G && heraPluginImpl.A0D != null) {
                                        companion.m168d("HeraPluginImpl", "hera plugin initialized, update toggle state");
                                        Function1 function12 = heraPluginImpl.A0D;
                                        if (function12 != null) {
                                            C3WE.A1W(function12, false);
                                        }
                                    }
                                    function1.invoke(heraPluginImpl);
                                    return;
                                }
                                str4 = "deviceStateListener";
                            }
                        }
                        C00C.A0F(str4);
                        throw null;
                    }
                    str = "remoteDeviceConnectivityChangeListener";
                    C00C.A0F(str);
                    throw null;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            case 37:
                ((C208649Kn) this.A00).A00.By1();
                return;
            case 38:
                ((C208649Kn) this.A00).A00.turnCameraOn();
                return;
            case 39:
                C0MA c0ma = (C0MA) this.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(c0ma.getPackageName(), "com.whatsapp.profile.ui.ProfilePhotoReminder");
                c0ma.A48(A05, false);
                return;
            case 40:
                final HomeActivity homeActivity = (HomeActivity) this.A00;
                ((C270316l) homeActivity.A0Z.get()).A01(new InterfaceC29451Gk() { // from class: X.9yZ
                    @Override // p000X.InterfaceC29451Gk
                    public final void BMN(C29491Gp c29491Gp) {
                        J0R j0r;
                        C33850F2v c33850F2v;
                        HomeActivity homeActivity2 = HomeActivity.this;
                        if (homeActivity2.isFinishing() || AbstractC34801aa.A0m(((C0MF) homeActivity2).A04) == null || (j0r = c29491Gp.A0I) == null || (c33850F2v = j0r.A06) == null || !AbstractC24270xy.A00(c33850F2v.A00.get("wa_show_green_dot"), "true")) {
                            return;
                        }
                        C217179jH c217179jH = (C217179jH) homeActivity2.A1M.get();
                        SharedPreferencesOnSharedPreferenceChangeListenerC221009r8 A004 = C217179jH.A00(c217179jH);
                        A004.A01(0);
                        A004.A02(0);
                        A004.A00(0);
                        InterfaceC024100j interfaceC024100j = A004.A06;
                        if (0 != AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "pref_interop_badge_third_party_chats_state")) {
                            C87Z.A1J("pref_interop_badge_third_party_chats_state", interfaceC024100j, 0);
                        }
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), "pref_interop_badge_enabled_timestamp", C07T.A00(c217179jH.A02));
                        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(c217179jH.A05.A00.A0k), "pref_interop_badge_disabled", false);
                        ViewTreeObserver viewTreeObserver = AbstractC128345k3.A0E(homeActivity2, 2131438625).getViewTreeObserver();
                        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC165957Pe(homeActivity2, viewTreeObserver, homeActivity2, 0, true));
                    }
                });
                return;
            case 41:
                HomeActivity homeActivity2 = (HomeActivity) this.A00;
                InterfaceC024600q interfaceC024600q2 = homeActivity2.A1I;
                if ((((C21500tI) interfaceC024600q2.get()).A00 == 3 || ((C21500tI) interfaceC024600q2.get()).A00 == 2) && ((C10E) homeActivity2.A1l.get()).A07()) {
                    c0ni = ((C0MA) homeActivity2).A0C;
                    i = 42;
                    a6p = homeActivity2;
                    A01(c0ni, a6p, i);
                    return;
                }
                return;
            case 42:
                C0MA c0ma2 = (C0MA) this.A00;
                if (C3WE.A0R(c0ma2).A00(C0MO.STARTED)) {
                    c0ma2.C79(new VerifyTwoFactorAuthCodeDialogFragment());
                    return;
                }
                return;
            case 43:
                HomeActivity homeActivity3 = (HomeActivity) this.A00;
                C217179jH c217179jH = (C217179jH) homeActivity3.A1M.get();
                if (c217179jH.A02() && AbstractC34871ah.A01(AnonymousClass000.A02(C217179jH.A00(c217179jH).A06), "pref_interop_badge_home_state") == 0 && !c217179jH.A01()) {
                    c0ni = ((C0MA) homeActivity3).A0C;
                    i = 40;
                    a6p = homeActivity3;
                    A01(c0ni, a6p, i);
                    return;
                }
                return;
            case 44:
                HomeActivity homeActivity4 = (HomeActivity) this.A00;
                AbstractC220619qH.A06(homeActivity4, (C218919mk) homeActivity4.A1a.get(), (C9UN) homeActivity4.A0y.get(), C87U.A0d(homeActivity4.A0b), ((C0MA) homeActivity4).A09, (C219129n8) homeActivity4.A0x.get(), 1);
                return;
            case 45:
                HomeActivity homeActivity5 = (HomeActivity) this.A00;
                InterfaceC024600q interfaceC024600q3 = homeActivity5.A1M;
                C217179jH c217179jH2 = (C217179jH) interfaceC024600q3.get();
                boolean z2 = false;
                if (c217179jH2.A02() && AbstractC34871ah.A01(AnonymousClass000.A02(C217179jH.A00(c217179jH2).A06), "pref_interop_badge_home_state") == 0 && !c217179jH2.A01()) {
                    z2 = true;
                }
                homeActivity5.A31 = z2;
                C217179jH c217179jH3 = (C217179jH) interfaceC024600q3.get();
                C07B c07b3 = c217179jH3.A01;
                homeActivity5.A32 = ((c07b3.A0Z(13532) || c07b3.A0Z(14070)) && AnonymousClass000.A02(C217179jH.A00(c217179jH3).A06).getInt("pref_interop_badge_setting_state", 0) == 0) ? !c217179jH3.A01() : false;
                return;
            case 46:
                C0M6 c0m6 = (C0M6) this.A00;
                c0m6.A03.BwT(new AEa(c0m6, SystemClock.elapsedRealtime(), 9));
                return;
            case 47:
                ((HomeActivity) this.A00).A2K.A03();
                return;
            case 48:
                HomeActivity homeActivity6 = (HomeActivity) this.A00;
                HomeActivity.A1W(homeActivity6);
                C8EV c8ev = (C8EV) AbstractC34801aa.A0L(homeActivity6).A00(C8EV.class);
                homeActivity6.A2S = c8ev;
                C222839uZ.A03(homeActivity6, C17T.A00(AbstractC34881ai.A15(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) C05V.A02(c8ev.A02)).A00.A0Z(22752) ? c8ev.A00 : c8ev.A01), C3WD.A1E(c8ev.A03), 5000L), 9);
                C8EV c8ev2 = homeActivity6.A2S;
                C222839uZ.A03(homeActivity6, C17T.A00(AbstractC34881ai.A15(((SharedPreferencesOnSharedPreferenceChangeListenerC221009r8) C05V.A02(c8ev2.A02)).A00.A0Z(22752) ? c8ev2.A00 : c8ev2.A01), C3WD.A1E(c8ev2.A04), 5000L), 10);
                return;
            case 49:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
                translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                translateAnimation.setDuration(500L);
                View view = identityVerificationActivity.A00;
                str = "securityNotificationView";
                if (view != null) {
                    view.startAnimation(translateAnimation);
                    View view2 = identityVerificationActivity.A00;
                    if (view2 != null) {
                        view2.setVisibility(0);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
        }
    }
}
