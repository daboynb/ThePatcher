package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.ui.QrCodeFragment;
import com.whatsapp.lastseen.PresencePrivacyActivity;
import com.whatsapp.location.ui.LiveLocationPrivacyActivity;
import com.whatsapp.locationsharing.location.LocationSharingService;
import com.whatsapp.loginfailure.DeleteLogoutInformationSheet;
import com.whatsapp.loginfailure.LogoutMessageActivity;
import com.whatsapp.loginfailure.PCRLogoutMessageActivity;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import com.whatsapp.media.transcode.MediaTranscodeService;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.messageservice.messaging.MessageService;
import com.whatsapp.messaging.signal.jobqueue.job.RotateSignedPreKeyJob;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.settings.ui.SettingsChat;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* renamed from: X.AGh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22982AGh implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC22982AGh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC22982AGh(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC035906o abstractC035906o;
        int i;
        String str;
        A9G a9g;
        boolean z;
        String str2;
        UserJid userJid;
        LocationSharingService locationSharingService;
        C06100Ji c06100Ji;
        boolean z2;
        int i2;
        String str3;
        switch (this.$t) {
            case 0:
                abstractC035906o = (AbstractC035906o) this.A00;
                i = 5;
                AbstractC035906o.A00(abstractC035906o, null, new A58(i));
                return;
            case 1:
                abstractC035906o = (AbstractC035906o) this.A00;
                i = 7;
                AbstractC035906o.A00(abstractC035906o, null, new A58(i));
                return;
            case 2:
                abstractC035906o = (AbstractC035906o) this.A00;
                i = 6;
                AbstractC035906o.A00(abstractC035906o, null, new A58(i));
                return;
            case 3:
                abstractC035906o = (AbstractC035906o) this.A00;
                i = 8;
                AbstractC035906o.A00(abstractC035906o, null, new A58(i));
                return;
            case 4:
                C08480Sw c08480Sw = (C08480Sw) this.A00;
                Log.m223i("ClientPingManager/ping-response");
                c08480Sw.A0H.A02();
                if (c08480Sw.A06) {
                    Log.m223i("ClientPingManager/ping-response; ping already timed out, ping response is ignored");
                    return;
                }
                c08480Sw.A0J = 0L;
                C08480Sw.A01(c08480Sw);
                C08480Sw.A05(c08480Sw);
                return;
            case 5:
                C08480Sw.A02((C08480Sw) this.A00);
                return;
            case 6:
                C08480Sw c08480Sw2 = (C08480Sw) this.A00;
                c08480Sw2.A0H.A02();
                InterfaceC20060qq interfaceC20060qq = c08480Sw2.A03;
                if (interfaceC20060qq != null) {
                    interfaceC20060qq.ByC();
                    return;
                } else {
                    str = "ClientPingManager/handlePingRequestTimeout: connection thread is not ready";
                    Log.m230w(str);
                    return;
                }
            case 7:
                a9g = (A9G) this.A00;
                z = false;
                A9G.A00(a9g, z);
                return;
            case 8:
                a9g = (A9G) this.A00;
                z = true;
                A9G.A00(a9g, z);
                return;
            case 9:
                C14260hG c14260hG = (C14260hG) this.A00;
                synchronized (c14260hG) {
                    C14260hG.A03(c14260hG, true);
                    Map map = c14260hG.A0H;
                    if (!map.isEmpty()) {
                        map.size();
                        Iterator A13 = AbstractC34881ai.A13(map);
                        while (A13.hasNext()) {
                            ((HFZ) A13.next()).A0J(true);
                        }
                        C14260hG.A00(c14260hG);
                    }
                }
                return;
            case 10:
                C224849yS c224849yS = (C224849yS) this.A00;
                if (((C19120pG) C05V.A02(c224849yS.A03)).A04()) {
                    return;
                }
                C1855887g.A00(new A9J(0), C224849yS.A01(c224849yS));
                return;
            case 11:
                C199948pq c199948pq = (C199948pq) this.A00;
                if (c199948pq.A00 != null) {
                    c199948pq.A00 = null;
                    c199948pq.A01 = null;
                    return;
                }
                return;
            case 12:
                ((AbstractServiceC195618ic) this.A00).A06();
                return;
            case 13:
                C200058q1 c200058q1 = (C200058q1) this.A00;
                if (c200058q1.A00 != null) {
                    c200058q1.A00 = null;
                    c200058q1.A01 = null;
                    return;
                }
                return;
            case 14:
                C199668pN c199668pN = (C199668pN) this.A00;
                try {
                    if (c199668pN.A0E.A01.A0Z(6408)) {
                        C217099j8 A02 = c199668pN.A0D.A02(c199668pN.A0F);
                        C200058q1 c200058q12 = c199668pN.A07;
                        CallInfo callInfo = c199668pN.A00.getCallInfo();
                        C00C.A09(A02);
                        C199668pN.A00(c200058q12.A07(callInfo, A02), c199668pN);
                        return;
                    }
                    return;
                } catch (SecurityException e) {
                    e = e;
                    str2 = "StellaEventDispatcher/cannot create event for untrusted package";
                    Log.m221e(str2, e);
                    return;
                }
            case 15:
                ((C0MA) this.A00).C7Y(2131892682);
                return;
            case 16:
                QrCodeFragment qrCodeFragment = (QrCodeFragment) this.A00;
                try {
                    C8Fd c8Fd = qrCodeFragment.A00;
                    if (c8Fd == null) {
                        C00C.A0F("companionRegistrationViewModel");
                        throw null;
                    }
                    try {
                        c8Fd.A02 = new byte[32];
                        byte[] bArr = new byte[12];
                        SecureRandom A00 = C1YP.A00();
                        C00C.A06(A00);
                        A00.nextBytes(c8Fd.A02);
                        A00.nextBytes(bArr);
                        byte[] A1a = C87Z.A1a(C87U.A18(c8Fd.A0A), C87U.A17(), bArr, c8Fd.A02);
                        C00C.A06(A1a);
                        String str4 = "unknown";
                        try {
                            C0IC c0ic = AbstractC34901ak.A0Q(c8Fd.A06).A0D;
                            if (c0ic != null && (userJid = (UserJid) c0ic.A0d.A0F) != null) {
                                String A03 = C15C.A03(userJid);
                                if (A03 != null) {
                                    str4 = A03;
                                }
                            }
                        } catch (Exception e2) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("InstrumentationCompanionRegistrationReverseQRCodeViewModel");
                            AbstractC34901ak.A1L("/getWhatsAppPhoneNumber Failed to get phone number", A04, e2);
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        C87V.A1R(A042, A1a, 2);
                        A042.append(',');
                        C87V.A1R(A042, bArr, 2);
                        String A0o = AbstractC34891aj.A0o(str4, A042, ',');
                        InterfaceC07740Px interfaceC07740Px = c8Fd.A01;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                        c8Fd.A01 = null;
                        c8Fd.A01 = C3WD.A1D(c8Fd.A08, new C23125AOc(c8Fd, null, 11), AbstractC29171Ff.A00(c8Fd));
                        qrCodeFragment.A01.post(new RunnableC22989AGo(4, A0o, qrCodeFragment));
                        return;
                    } catch (Exception e3) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("InstrumentationCompanionRegistrationReverseQRCodeViewModel");
                        AbstractC34901ak.A1L("/generateQrCodeData Failed to generate QR code data", A043, e3);
                        C8Fd.A00(c8Fd, c8Fd, new AIZ(c8Fd, 16));
                        throw e3;
                    }
                } catch (Exception e4) {
                    e = e4;
                    str2 = "QrCodeFragment/generateAndDisplayQrCode Failed to generate QR code";
                    Log.m221e(str2, e);
                    return;
                }
            case 17:
                C8FI c8fi = (C8FI) this.A00;
                int A0K = c8fi.A08.A01.A0K(15550);
                if (c8fi.A09.A0O().size() >= A0K) {
                    c8fi.A0J.A0L(AH4.A00(c8fi, A0K, 29));
                    return;
                }
                return;
            case 18:
                C9L2 c9l2 = (C9L2) this.A00;
                C1DQ[] c1dqArr = {new C1DQ(20240306)};
                InterfaceC024600q interfaceC024600q = c9l2.A01.A00;
                ((C1CD) interfaceC024600q.get()).A06.A09(c1dqArr);
                ((C1CD) interfaceC024600q.get()).A06.A08(AbstractC34811ab.A1M(20240306), true);
                return;
            case 19:
                PresencePrivacyActivity.A0W((PresencePrivacyActivity) this.A00);
                return;
            case 20:
                ((C16070kB) this.A00).A07();
                return;
            case 21:
                C10560aP c10560aP = ((C22721A5y) this.A00).A00;
                ArrayList A0E = ((C0Z3) C05V.A02(c10560aP.A02)).A0E();
                if (A0E.isEmpty()) {
                    return;
                }
                C194718gd c194718gd = new C194718gd();
                c194718gd.A00 = C3WD.A0y(AbstractC34881ai.A0Z(c10560aP.A04).A12());
                Iterator it = A0E.iterator();
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    boolean A1L = AbstractC34841ae.A1L(AbstractC34821ac.A0h(c10560aP.A01).A05(A0O));
                    C22950vf c22950vf = GroupJid.Companion;
                    if (C22950vf.A00(A0O) != null) {
                        i3++;
                        if (A1L) {
                            i5++;
                        }
                    } else {
                        i4++;
                        if (A1L) {
                            i6++;
                        }
                    }
                }
                c194718gd.A01 = AbstractC34801aa.A11(i3);
                c194718gd.A02 = AbstractC34801aa.A11(i4);
                c194718gd.A03 = AbstractC34801aa.A11(i5);
                c194718gd.A04 = AbstractC34801aa.A11(i6);
                AbstractC34901ak.A16(c10560aP.A06, c194718gd);
                return;
            case 22:
                ((LiveLocationPrivacyActivity) this.A00).A0C.A0M();
                return;
            case 23:
                locationSharingService = (LocationSharingService) this.A00;
                locationSharingService.A0I = false;
                LocationSharingService.A04(locationSharingService);
                return;
            case 24:
                locationSharingService = (LocationSharingService) this.A00;
                locationSharingService.A0J = false;
                LocationSharingService.A04(locationSharingService);
                return;
            case 25:
                ((LocationSharingService) this.A00).A0C.A0R();
                return;
            case 26:
                DeleteLogoutInformationSheet deleteLogoutInformationSheet = (DeleteLogoutInformationSheet) this.A00;
                C0BO c0bo = (C0BO) C05V.A02(deleteLogoutInformationSheet.A02);
                Map map2 = AbstractC033405g.A0D;
                Uri A032 = c0bo.A03("1233566054551746");
                C00C.A06(A032);
                AbstractC34801aa.A1Q(deleteLogoutInformationSheet.A05);
                AbstractC34881ai.A0n(deleteLogoutInformationSheet.A01).A06(deleteLogoutInformationSheet.A1K(), AbstractC34871ah.A08(A032));
                return;
            case 27:
                LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A00;
                if (!((C0MA) logoutMessageActivity).A04.A0Z(20692)) {
                    LogoutMessageActivity.A0O(logoutMessageActivity);
                    return;
                }
                Log.m223i("LogoutMessageActivity/open DeleteLogoutChatInformationBottomSheet");
                C222859ub.A00(logoutMessageActivity, ((C186888Ev) logoutMessageActivity.A02.getValue()).A00, C23042AIu.A00(logoutMessageActivity, 14), 33);
                new DeleteLogoutInformationSheet().A2T(logoutMessageActivity.getSupportFragmentManager(), "LogoutMessageActivity");
                return;
            case 28:
                LogoutMessageActivity.A0O((LogoutMessageActivity) this.A00);
                return;
            case 29:
                PCRLogoutMessageActivity pCRLogoutMessageActivity = (PCRLogoutMessageActivity) this.A00;
                pCRLogoutMessageActivity.A00.A01(pCRLogoutMessageActivity, "post-compromise-recovery");
                return;
            case 30:
                Iterator it2 = ((C0Y7) this.A00).A04.iterator();
                while (it2.hasNext()) {
                    A4X a4x = (A4X) ((InterfaceC23271AVg) it2.next());
                    int i7 = a4x.$t;
                    Object obj = a4x.A00;
                    if (i7 != 0) {
                        SettingsChat.A0X((SettingsChat) obj);
                    } else {
                        ((SettingsGoogleDrive) obj).A0N.A0Y();
                    }
                }
                return;
            case 31:
                C88A c88a = (C88A) this.A00;
                c88a.A06 = true;
                C87W.A0Z(c88a.A0H).ACt(14, "OngoingMediaNotification2");
                return;
            case 32:
                C9CG.A00(C00T.A00(), ((C17950nK) this.A00).A0J);
                return;
            case 33:
                BlockingQueue blockingQueue = (BlockingQueue) this.A00;
                blockingQueue.put(blockingQueue.remove());
                return;
            case 34:
                MediaDownloadJobService.A05((MediaDownloadJobService) this.A00);
                return;
            case 35:
                MediaTranscodeService mediaTranscodeService = (MediaTranscodeService) this.A00;
                if (mediaTranscodeService.A03) {
                    return;
                }
                MediaTranscodeService.A02(mediaTranscodeService, -1);
                return;
            case 36:
                MediaProcessNotificationJobService.A04((MediaProcessNotificationJobService) this.A00);
                return;
            case 37:
                Context context = (Context) this.A00;
                Log.m223i("messageservice/stopService");
                context.stopService(C87T.A02(context, MessageService.class));
                return;
            case 38:
                ((C0WY) this.A00).A0c();
                return;
            case 39:
                C11N c11n = (C11N) this.A00;
                if (!((C06170Jp) c11n.A0M.get()).A08()) {
                    str = "MessageHandlerCallback/onMessageHandlerLoginFailed/msg store not ready";
                    Log.m230w(str);
                    return;
                } else {
                    InterfaceC024600q interfaceC024600q2 = c11n.A0R;
                    ((C29025CvE) interfaceC024600q2.get()).A05(null, null);
                    ((C29025CvE) interfaceC024600q2.get()).A03();
                    ((C29025CvE) interfaceC024600q2.get()).A04();
                    return;
                }
            case 40:
                c06100Ji = (C06100Ji) ((C11N) this.A00).A0E.get();
                z2 = true;
                i2 = 2;
                c06100Ji.A0K(z2, i2);
                return;
            case 41:
            case 42:
            default:
                c06100Ji = (C06100Ji) ((C11N) this.A00).A0E.get();
                z2 = true;
                i2 = 0;
                c06100Ji.A0K(z2, i2);
                return;
            case 43:
                ((C0eQ) ((C11N) this.A00).A06.get()).A02(null, false, true);
                return;
            case 44:
                ((C11N) this.A00).A0s.A07(0, 2131893267);
                return;
            case 45:
                ((C197008kv) this.A00).A0K();
                return;
            case 46:
                C8AR c8ar = (C8AR) this.A00;
                Log.m223i("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded starting validation");
                C0WY c0wy = c8ar.A04;
                try {
                    C0WZ c0wz = c0wy.A0H;
                    ALJ A044 = c0wz.A04();
                    try {
                        C0X3.A01(c0wy.A01.A02().A01.A00.A01(), true);
                        Log.m223i("SignalCoordinator/validateIdentityKey identity key is valid");
                        A044.close();
                        ALJ A045 = c0wz.A04();
                        try {
                            byte[] A01 = c0wy.A0N.A01();
                            boolean z3 = true;
                            if (A01 == null) {
                                Log.m230w("SignalCoordinator/validateSignedPrekey no active signed prekey found");
                            } else {
                                try {
                                    C0X3.A01(new C215329ft(A01).A00().A01.A01(), true);
                                    Log.m223i("SignalCoordinator/validateSignedPrekey active signed prekey is valid");
                                } catch (C43564Jkp e5) {
                                    Log.m232w("SignalCoordinator/validateSignedPrekey/S567418 malformed active signed prekey", e5);
                                } catch (C39056Hd1 e6) {
                                    Log.m232w("SignalCoordinator/validateSignedPrekey/S567418 invalid active signed prekey", e6);
                                } catch (IOException e7) {
                                    Log.m221e("SignalCoordinator/validateSignedPrekey failed to parse active signed prekey", e7);
                                }
                                z3 = false;
                            }
                            A045.close();
                            if (z3) {
                                Log.m230w("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded active prekey is invalid, rotating");
                                c8ar.A05.A02(new RotateSignedPreKeyJob(c0wy.A0X(1), null));
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            try {
                                A045.close();
                                throw th;
                            } finally {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                            }
                        }
                    } catch (Throwable th2) {
                        try {
                            A044.close();
                        } catch (Throwable th3) {
                        }
                        throw th2;
                    }
                } catch (C43564Jkp e8) {
                    e = e8;
                    str3 = "SignalCoordinator/validateIdentityKey/S567418 malformed identity key";
                    Log.m221e(str3, e);
                    Log.m230w("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating");
                    Log.m230w("SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions");
                    c0wy.A0c();
                    c0wy.A01.A02();
                    Log.m223i("SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete");
                    A00(AbstractC34831ad.A0m(c8ar.A03), c8ar, 47);
                    return;
                } catch (C39056Hd1 e9) {
                    e = e9;
                    str3 = "SignalCoordinator/validateIdentityKey/S567418 invalid identity key";
                    Log.m221e(str3, e);
                    Log.m230w("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating");
                    Log.m230w("SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions");
                    c0wy.A0c();
                    c0wy.A01.A02();
                    Log.m223i("SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete");
                    A00(AbstractC34831ad.A0m(c8ar.A03), c8ar, 47);
                    return;
                }
            case 47:
                C8AR c8ar2 = (C8AR) this.A00;
                Log.m223i("KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded uploading new keys after identity rotation");
                ((C0BB) C05V.A02(c8ar2.A01)).A0Q(12);
                return;
            case 48:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 49:
                ((GoogleMigrateService) this.A00).A05.A07();
                return;
        }
    }
}
