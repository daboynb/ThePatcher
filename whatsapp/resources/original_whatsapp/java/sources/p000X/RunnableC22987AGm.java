package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.OperationCanceledException;
import android.os.Parcel;
import android.os.PowerManager;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.text.format.DateUtils;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.RemoteViews;
import android.widget.TextView;
import androidx.core.app.NotificationCompat$DecoratedCustomViewStyle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.download.service.MediaDownloadJobService;
import com.whatsapp.media.upload.jobs.MediaProcessNotificationJobService;
import com.whatsapp.metaai.ui.widget.MetaAiAppWidgetProvider;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.migration.android.integration.service.GoogleMigrateService;
import com.whatsapp.migration.transfer.network.connection.WifiDirectCreatorConnectionHandler$startWifiDirect$1;
import com.whatsapp.migration.transfer.network.connection.WifiDirectScannerConnectionHandler;
import com.whatsapp.migration.transfer.network.service.WifiGroupCreatorP2pTransferService;
import com.whatsapp.migration.transfer.network.service.WifiGroupScannerP2pTransferService;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.notification.MessageOtpNotificationBroadcastReceiver;
import com.whatsapp.otpmessage.notification.OtpOneTapNotificationHandlerActivity;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.registration.accountdefence.ui.DeviceConfirmationRegAlertDialogFragment;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.VerifyTwoFactorAuth;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.registration.directmigration.MigrationProviderOrderedBroadcastReceiver;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.io.IOException;
import java.net.ServerSocket;
import java.nio.charset.Charset;
import java.security.PrivateKey;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.AGm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22987AGm implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC22987AGm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC22987AGm(obj, obj2, i));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:12|(1:14)|15|(6:17|18|19|20|(5:29|30|(1:67)(4:34|(1:66)(5:38|39|40|41|(2:43|(1:50)(1:47))(1:53))|51|52)|48|49)|22)|71|72|73|74|(3:81|(1:83)|84)(1:80)|30|(1:32)|67|48|49) */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x03cc, code lost:
    
        if (((p000X.C9S7) p000X.C00H.A02(65792)).A00() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x06c1, code lost:
    
        if (r1 != 403) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ce, code lost:
    
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cf, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("BackupTokenUtils/retrieveBlockStore/exception receiving bytes", r14);
        r13.A0J("BackupTokenUtils/retrieveBlockStore", p000X.AbstractC34911al.A0d(" : ", p000X.C87Z.A0f(r14), r14), r14);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:318:0x112f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x098d  */
    /* JADX WARN: Type inference failed for: r0v400, types: [X.9Gy] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        C1CU c1cu;
        C106944oi A07;
        C220519q0 c220519q0;
        C1CU A06;
        C15370j3 c15370j3;
        C216319hg c216319hg;
        int i;
        C033305f c033305f;
        List list;
        C07B c07b;
        int i2;
        InterfaceC28461Ci interfaceC28461Ci;
        C0SZ A0E;
        C212119aE c212119aE;
        int i3;
        C9XR c9xr;
        String str2;
        C0X9 c0x9;
        DeviceJid deviceJid;
        C0XC c0xc;
        C21330t1 A072;
        C217219jO c217219jO;
        Bitmap A03;
        PowerManager.WakeLock A00;
        final WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler;
        InterfaceC023900h aiz;
        C7O7 c7o7;
        C7ND c7nd;
        boolean z;
        byte[] bArr;
        C196598kG A0B;
        String str3;
        ApiException apiException;
        C31712E1x c31712E1x;
        byte[] bArr2;
        int length;
        switch (this.$t) {
            case 0:
                ((C217169jF) this.A00).A08.Bpu((C0DA) this.A01);
                return;
            case 1:
                C8FI c8fi = (C8FI) this.A00;
                c9xr = (C9XR) this.A01;
                str2 = c8fi.A0L;
                if (str2 != null) {
                    c0x9 = c8fi.A09;
                    deviceJid = c9xr.A01.A0A;
                    c0xc = c0x9.A0B.A05;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("instrumentation_device_id", str2);
                    A072 = c0xc.A04.A07();
                    try {
                        A072.A02.A02(contentValues, "devices", "device_id = ?", "setInstrumentationDeviceId/UPDATE_DEVICES", new String[]{deviceJid.getRawString()});
                        synchronized (c0xc) {
                            ImmutableMap immutableMap = c0xc.A00;
                            if (immutableMap != null && (c217219jO = (C217219jO) immutableMap.get(deviceJid)) != null) {
                                c217219jO.A04 = str2;
                            }
                        }
                        A072.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            A072.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
                return;
            case 2:
                C186958Fe c186958Fe = (C186958Fe) this.A00;
                c9xr = (C9XR) this.A01;
                str2 = c186958Fe.A09;
                if (str2 == null) {
                    return;
                }
                c0x9 = (C0X9) C05V.A02(c186958Fe.A05);
                deviceJid = c9xr.A01.A0A;
                c0xc = c0x9.A0B.A05;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("instrumentation_device_id", str2);
                A072 = c0xc.A04.A07();
                A072.A02.A02(contentValues2, "devices", "device_id = ?", "setInstrumentationDeviceId/UPDATE_DEVICES", new String[]{deviceJid.getRawString()});
                synchronized (c0xc) {
                }
                break;
            case 3:
                ((TelephonyManager) this.A00).listen((PhoneStateListener) this.A01, 32);
                return;
            case 4:
                C22763A7q c22763A7q = (C22763A7q) this.A00;
                C1PH c1ph = (C1PH) this.A01;
                byte[] A01 = C141836Kr.A01(AbstractC34821ac.A0f(c22763A7q.A00), AbstractC34831ad.A0e(c22763A7q.A01), c22763A7q.A05, c22763A7q.A06, c1ph.A00, c1ph.A01, 15);
                c1ph.A02 = 2;
                c22763A7q.A03.A00(new AHG(c22763A7q, c1ph, A01, 4));
                return;
            case 5:
                C88A c88a = (C88A) this.A00;
                DZN dzn = (DZN) this.A01;
                if (((C10H) C05V.A02(c88a.A0C)).A02 == dzn) {
                    long A062 = AbstractC34881ai.A06(c88a.A0E);
                    if (A062 - c88a.A00 >= 1000) {
                        C88A.A02(dzn, c88a);
                        c88a.A00 = A062;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                C88A.A02((DZN) this.A01, (C88A) this.A00);
                return;
            case 7:
                C88A c88a2 = (C88A) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                if (c1j0 != null) {
                    int i4 = c1j0.A0g;
                    if (i4 == 2 || i4 == 82) {
                        if (!C00C.areEqual(c88a2.A02, c1j0)) {
                            c88a2.A02 = c1j0;
                            c88a2.A03 = null;
                            C05V c05v = c88a2.A0G;
                            AbstractC34801aa.A1Q(c05v);
                            C220639qO A05 = C0C1.A05(C00T.A00());
                            A05.A0M = "media_playback@1";
                            A05.A0N(new NotificationCompat$DecoratedCustomViewStyle());
                            A05.A0Y = false;
                            A05.A0Z = true;
                            c88a2.A01 = A05;
                            C219219nI.A01(A05, 2131231501);
                            AbstractC34801aa.A1Q(c05v);
                            int dimensionPixelSize = AbstractC34821ac.A09().getDimensionPixelSize(17104901);
                            AbstractC34801aa.A1Q(c05v);
                            int dimensionPixelSize2 = AbstractC34821ac.A09().getDimensionPixelSize(17104902);
                            C30541Ks c30541Ks = c1j0.A0h;
                            if (c30541Ks.A02) {
                                C0IC c0ic = AbstractC34901ak.A0Q(c88a2.A0B).A0D;
                                if (c0ic != null) {
                                    C16230kR c16230kR = (C16230kR) C05V.A02(c88a2.A09);
                                    AbstractC34801aa.A1Q(c05v);
                                    A03 = c16230kR.A03(C00T.A00(), c0ic, dimensionPixelSize, dimensionPixelSize2);
                                } else {
                                    A03 = null;
                                }
                                int i5 = c1j0.A05;
                                AbstractC34801aa.A1Q(c05v);
                                Application A002 = C00T.A00();
                                c88a2.A03 = i5 == 1 ? A002.getString(2131889732) : A002.getString(2131889706);
                            } else {
                                C0VV A0a = AbstractC34821ac.A0a(c88a2.A0A);
                                AbstractC05520Fq Aox = c1j0.A0T() ? c30541Ks.A00 : c1j0.Aox();
                                C00N.A05(Aox);
                                C0IB A063 = A0a.A06(Aox);
                                C16230kR c16230kR2 = (C16230kR) C05V.A02(c88a2.A09);
                                AbstractC34801aa.A1Q(c05v);
                                A03 = c16230kR2.A03(C00T.A00(), A063, dimensionPixelSize, dimensionPixelSize2);
                                String A0q = AbstractC34871ah.A0q(AbstractC34881ai.A0V(c88a2.A0F), A063);
                                int i6 = c1j0.A05;
                                AbstractC34801aa.A1Q(c05v);
                                Application A003 = C00T.A00();
                                c88a2.A03 = i6 == 1 ? AbstractC34821ac.A1D(A003, A0q, 1, 0, 2131894852) : AbstractC34821ac.A1D(A003, A0q, 1, 0, 2131894760);
                            }
                            if (A03 == null) {
                                C16260kU c16260kU = (C16260kU) C05V.A02(c88a2.A08);
                                AbstractC34801aa.A1Q(c05v);
                                A03 = c16260kU.A06(C00T.A00(), null, dimensionPixelSize2, 2131231140, dimensionPixelSize);
                            }
                            C220639qO c220639qO = c88a2.A01;
                            if (c220639qO == null) {
                                C00C.A0F("builder");
                                throw null;
                            }
                            c220639qO.A0L(A03);
                        }
                        c88a2.A02 = c1j0;
                        AccessibilityManager A0N = AbstractC127875iu.A0O(c88a2.A0D).A0N();
                        c88a2.A04 = A0N != null && A0N.isTouchExplorationEnabled();
                        c88a2.A06 = false;
                        c88a2.A05 = false;
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C88A c88a3 = (C88A) this.A00;
                DZN dzn2 = (DZN) this.A01;
                if (c88a3.A04) {
                    if (c88a3.A05) {
                        return;
                    }
                    AbstractC34801aa.A1Q(c88a3.A0G);
                    C88A.A01(new RemoteViews(C87V.A0q(), 2131627056), c88a3, true);
                    c88a3.A06 = false;
                    return;
                }
                AbstractC34801aa.A1Q(c88a3.A0G);
                RemoteViews remoteViews = new RemoteViews(C87V.A0q(), 2131627055);
                int i7 = dzn2.A01;
                remoteViews.setProgressBar(2131434830, i7, i7, false);
                remoteViews.setTextViewText(2131434834, DateUtils.formatElapsedTime(dzn2.A01 / 1000));
                C88A.A01(remoteViews, c88a3, true);
                return;
            case 9:
                MediaDownloadJobService.A00((JobParameters) this.A00, (MediaDownloadJobService) this.A01);
                return;
            case 10:
                C9CH.A00((JobScheduler) this.A00, (C036706w) C05V.A02(((C22782A8j) this.A01).A06));
                return;
            case 11:
                MediaProcessNotificationJobService.A01((JobParameters) this.A01, (MediaProcessNotificationJobService) this.A00);
                return;
            case 12:
                C0OR c0or = (C0OR) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C215099fS c215099fS = (C215099fS) C05V.A02(c0or.A07);
                C00C.A0C(c1j02, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup");
                GroupJid groupJid = (GroupJid) c1j02.A0h.A00;
                if (groupJid != null) {
                    C0IV c0iv = c215099fS.A04;
                    if (!c0iv.A0W(groupJid) && (A07 = ((C22340uf) c215099fS.A00.get()).A07((c1cu = (C1CU) groupJid))) != null) {
                        if (C87V.A1U(c215099fS.A01, A07.A02)) {
                            c215099fS.A06.A0B(c1j02, null, 3);
                            return;
                        }
                        Application A004 = C00T.A00();
                        String A0I = c0iv.A0I(groupJid);
                        if (A0I != null) {
                            C0C1 c0c1 = c215099fS.A03;
                            A004.getApplicationContext();
                            C215099fS.A00(C87V.A02(A004, C108014ql.A05(A004, c1cu), 6), A004, c215099fS, groupJid, c1j02, c0c1.A0R(c1j02), A0I, 72);
                            return;
                        }
                    }
                }
                c215099fS.A06.A0B(c1j02, null, 34);
                return;
            case 13:
                C0OR c0or2 = (C0OR) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                AbstractC06320Ke abstractC06320Ke = (AbstractC06320Ke) C05V.A02(c0or2.A0E);
                if (!c1j03.A0h.A02) {
                    abstractC06320Ke.A09(c1j03);
                } else if (c1j03.AqU() != 6) {
                    abstractC06320Ke.A0A(c1j03);
                }
                C0OR.A01(c0or2).A0Z(508);
                return;
            case 14:
                C0OR c0or3 = (C0OR) this.A00;
                C1J0 c1j04 = (C1J0) this.A01;
                C215099fS c215099fS2 = (C215099fS) C05V.A02(c0or3.A07);
                C00C.A0C(c1j04, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup");
                C198428nE c198428nE = (C198428nE) c1j04;
                C0IV c0iv2 = c215099fS2.A04;
                C105764me c105764me = c198428nE.A03;
                C21710te A0D = c0iv2.A0D(c105764me != null ? c105764me.A02 : null);
                int i8 = 34;
                if (A0D != null) {
                    if (A0D.A0q) {
                        c215099fS2.A02.A07(A0D.A09(), 3, false, false);
                    }
                    if (C87V.A1U(c215099fS2.A01, A0D.A09())) {
                        c215099fS2.A06.A0B(c198428nE, null, 3);
                        return;
                    }
                    Application A005 = C00T.A00();
                    String A0B2 = A0D.A0B();
                    C0C1 c0c12 = c215099fS2.A03;
                    A005.getApplicationContext();
                    CharSequence A0R = c0c12.A0R(c198428nE);
                    C1CU A064 = ((C22340uf) c215099fS2.A00.get()).A06((C1CU) ((GroupJid) A0D.A09()));
                    if (A064 != null) {
                        List list2 = c198428nE.A01;
                        if (list2.size() == 1) {
                            C039007t c039007t = c215099fS2.A05;
                            if (c039007t.A0O((AbstractC05520Fq) list2.get(0)) && c039007t.A0O(c198428nE.Aos())) {
                                c220519q0 = c215099fS2.A06;
                                i8 = 35;
                                c220519q0.A0B(c198428nE, null, i8);
                                return;
                            }
                        }
                        C215099fS.A00(C87V.A02(A005, C108014ql.A03(A005, A064, 0), 6), A005, c215099fS2, A064, c198428nE, A0R, A0B2, 49);
                        return;
                    }
                }
                c220519q0 = c215099fS2.A06;
                c220519q0.A0B(c198428nE, null, i8);
                return;
            case 15:
                C0OR c0or4 = (C0OR) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                C215099fS c215099fS3 = (C215099fS) C05V.A02(c0or4.A07);
                C00C.A0C(c1j05, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup");
                GroupJid groupJid2 = (GroupJid) c1j05.A0h.A00;
                if (groupJid2 != null && (A06 = ((C22340uf) c215099fS3.A00.get()).A06((C1CU) groupJid2)) != null) {
                    String A0I2 = c215099fS3.A04.A0I(A06);
                    if (A0I2 != null) {
                        Application A006 = C00T.A00();
                        C0C1 c0c13 = c215099fS3.A03;
                        A006.getApplicationContext();
                        C215099fS.A00(C87V.A02(A006, C108014ql.A03(A006, A06, 0), 6), A006, c215099fS3, A06, c1j05, c0c13.A0R(c1j05), A0I2, 95);
                        return;
                    }
                    Log.m219e("CommunityNotificationManagershowCommunityOwnershipNotification/null title. skipping notification");
                }
                c215099fS3.A06.A0B(c1j05, null, 34);
                return;
            case 16:
                C11N c11n = (C11N) this.A00;
                Context context = (Context) this.A01;
                Intent A04 = C87U.A0o(c11n.A0Y).A04();
                A04.putExtra("com.whatsapp.registration.RegisterPhone.show_underage_account_ban_dialog", true);
                AbstractC34901ak.A0u(context, A04);
                return;
            case 17:
                Context context2 = (Context) this.A01;
                AbstractC34831ad.A0J().A0C(context2, C11P.A00(context2));
                return;
            case 18:
                MetaAiAppWidgetProvider metaAiAppWidgetProvider = (MetaAiAppWidgetProvider) this.A00;
                Context context3 = (Context) this.A01;
                metaAiAppWidgetProvider.A01.get();
                AbstractC34901ak.A0u(context3, C0fJ.A09(context3, C21150sg.A01.A00(true), null, null, null, 40, 9, false));
                return;
            case 19:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.A00;
                Uri uri = (Uri) this.A01;
                UserJid A007 = C21150sg.A01.A00(true);
                metaAiVoiceCallDesignActivity.A03 = uri;
                ((DVR) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0B.get()).By4(EnumC2042392p.A04, C025601d.A00);
                C19070pB c19070pB = metaAiVoiceCallDesignActivity.A0h;
                List A1M = AbstractC34811ab.A1M(A007);
                C163347Et c163347Et = new C163347Et(null, null, 0, false, false, false, false);
                EnumC147736gQ enumC147736gQ = metaAiVoiceCallDesignActivity.A07;
                String str4 = metaAiVoiceCallDesignActivity.A0G;
                C212299aX c212299aX = ((AiRtcVoiceManager) ((DVR) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0B.get())).A00;
                c19070pB.A01(uri, c212299aX != null ? c212299aX.A00 : null, null, c163347Et, enumC147736gQ, null, null, 0, null, str4, A1M, null, null, 51, 1, false, false, false, false, true);
                return;
            case 20:
                GoogleMigrateService googleMigrateService = (GoogleMigrateService) this.A00;
                Runnable runnable = (Runnable) this.A01;
                PowerManager A0G = googleMigrateService.A03.A0G();
                if (A0G == null) {
                    Log.m219e("OsUtil/acquireWakeLock()/pm=null");
                    A00 = null;
                } else {
                    A00 = C9BW.A00(A0G, "GoogleMigrateService/", 1);
                }
                if (A00 != null) {
                    try {
                        try {
                            Log.m223i("GoogleMigrateService/onStartCommand/wakelock acquired");
                            A00.acquire(14400000L);
                        } catch (Exception e) {
                            googleMigrateService.A02.A0J("xpm-gms-async", AbstractC34881ai.A0z(runnable), e);
                        }
                    } catch (Throwable th3) {
                        if (A00 == null) {
                            throw th3;
                        }
                        if (!A00.isHeld()) {
                            throw th3;
                        }
                        Log.m223i("GoogleMigrateService/onStartCommand/wakelock released");
                        A00.release();
                        throw th3;
                    }
                }
                runnable.run();
                if (A00 == null || !A00.isHeld()) {
                    return;
                }
                Log.m223i("GoogleMigrateService/onStartCommand/wakelock released");
                A00.release();
                return;
            case 21:
                AbstractServiceC195608ib abstractServiceC195608ib = (AbstractServiceC195608ib) this.A00;
                Intent intent = (Intent) this.A01;
                if (abstractServiceC195608ib instanceof WifiGroupScannerP2pTransferService) {
                    WifiGroupScannerP2pTransferService wifiGroupScannerP2pTransferService = (WifiGroupScannerP2pTransferService) abstractServiceC195608ib;
                    WifiGroupScannerP2pTransferService.A00(wifiGroupScannerP2pTransferService);
                    C00N.A0D(intent.hasExtra("details_key"), "intent.getExtras()[EXTRA_DETAILS_KEY] is required but is not present");
                    C221669sE c221669sE = (C221669sE) AbstractC163437Fd.A01(intent, C221669sE.class, "details_key");
                    int intExtra = intent.getIntExtra("scanner_connection_type", 0);
                    if (c221669sE != null) {
                        C8LC c8lc = wifiGroupScannerP2pTransferService.A02;
                        C9H0 c9h0 = new C9H0(wifiGroupScannerP2pTransferService);
                        C209959Qh c209959Qh = new C209959Qh(c221669sE, wifiGroupScannerP2pTransferService);
                        C00X.A07(c8lc);
                        try {
                            wifiDirectScannerConnectionHandler = new WifiDirectScannerConnectionHandler(c221669sE, c9h0, c209959Qh);
                            C00X.A06();
                        } catch (Throwable th4) {
                            C00X.A06();
                            throw th4;
                        }
                    } else {
                        wifiDirectScannerConnectionHandler = null;
                    }
                    wifiGroupScannerP2pTransferService.A00 = wifiDirectScannerConnectionHandler;
                    if (wifiDirectScannerConnectionHandler != null) {
                        AbstractC34911al.A1F(AnonymousClass000.A04(), "p2p/WifiDirectScannerConnectionHandler/ startScanner/scannerConnectionType: ", intExtra != 0 ? intExtra != 1 ? intExtra != 2 ? "UNKNOWN" : "HOTSPOT_WITH_WIFI_DIRECT_FALLBACK" : "WIFI_DIRECT_WITH_HOTSPOT_FALLBACK" : "WIFI_DIRECT_ONLY");
                        C221669sE c221669sE2 = wifiDirectScannerConnectionHandler.A08;
                        final String str5 = c221669sE2.A03;
                        final String str6 = c221669sE2.A04;
                        final String str7 = c221669sE2.A01;
                        if (intExtra == 0 || str5 == null || str6 == null || str7 == null) {
                            aiz = new AIZ(wifiDirectScannerConnectionHandler, 39);
                        } else {
                            if (intExtra == 2) {
                                AbstractC34811ab.A1T(new ANH(wifiDirectScannerConnectionHandler, str5, str6, str7, null, 1), wifiDirectScannerConnectionHandler.A0C);
                                return;
                            }
                            aiz = new InterfaceC023900h() { // from class: X.AJD
                                @Override // p000X.InterfaceC023900h
                                public final Object invoke() {
                                    WifiDirectScannerConnectionHandler wifiDirectScannerConnectionHandler2 = WifiDirectScannerConnectionHandler.this;
                                    String str8 = str5;
                                    String str9 = str6;
                                    String str10 = str7;
                                    wifiDirectScannerConnectionHandler2.A00++;
                                    Log.m223i("p2p/WifiDirectScannerConnectionHandler/ retryServiceDiscovery/stopping WiFiDirect since peer has not been discovered and trying to connect to hotspot");
                                    C200478qk c200478qk = wifiDirectScannerConnectionHandler2.A03;
                                    if (c200478qk != null) {
                                        Log.m223i("p2p/WifiDirectScannerConnectionHandler/ stopping WifiDirect");
                                        c200478qk.A01();
                                        wifiDirectScannerConnectionHandler2.A03 = null;
                                    }
                                    AbstractC34811ab.A1T(new ANH(wifiDirectScannerConnectionHandler2, str8, str9, str10, null, 1), wifiDirectScannerConnectionHandler2.A0C);
                                    return C06930Mq.A00;
                                }
                            };
                        }
                        WifiDirectScannerConnectionHandler.A04(wifiDirectScannerConnectionHandler, aiz);
                        return;
                    }
                    return;
                }
                final WifiGroupCreatorP2pTransferService wifiGroupCreatorP2pTransferService = (WifiGroupCreatorP2pTransferService) abstractServiceC195608ib;
                try {
                    C197578lq c197578lq = wifiGroupCreatorP2pTransferService.A01;
                    if (c197578lq != null) {
                        c197578lq.A00();
                    }
                    wifiGroupCreatorP2pTransferService.A01 = null;
                    C210469Sq c210469Sq = wifiGroupCreatorP2pTransferService.A00;
                    if (c210469Sq != null) {
                        c210469Sq.A00();
                    }
                    wifiGroupCreatorP2pTransferService.A00 = null;
                    PrivateKey privateKey = (PrivateKey) intent.getSerializableExtra("privateKey");
                    if (privateKey == null) {
                        throw AbstractC34801aa.A0y("p2p/WifiGroupCreatorP2pTransferService/startServerThread/privateKey is null");
                    }
                    Certificate certificate = (Certificate) intent.getSerializableExtra("certificate");
                    if (certificate == null) {
                        throw AbstractC34801aa.A0y("p2p/WifiGroupCreatorP2pTransferService/startServerThread/certificate is null");
                    }
                    String stringExtra = intent.getStringExtra("authToken");
                    if (stringExtra == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    ServerSocket createServerSocket = new ALL(privateKey, certificate).createServerSocket(0);
                    C197578lq c197578lq2 = new C197578lq(new C207729Gz(wifiGroupCreatorP2pTransferService), stringExtra, createServerSocket);
                    wifiGroupCreatorP2pTransferService.A01 = c197578lq2;
                    c197578lq2.start();
                    int localPort = createServerSocket.getLocalPort();
                    String stringExtra2 = intent.getStringExtra("sessionId");
                    if (stringExtra2 == null) {
                        throw AbstractC34801aa.A0y("p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/sessionId is null");
                    }
                    boolean booleanExtra = intent.getBooleanExtra("shouldCreateWifiDirectGroup", false);
                    String stringExtra3 = intent.getStringExtra("networkNamePostfix");
                    if (stringExtra3 == null) {
                        throw AbstractC34801aa.A0y("p2p/WifiGroupCreatorP2pTransferService/startConnectionHandler/networkName is null");
                    }
                    C8LB c8lb = wifiGroupCreatorP2pTransferService.A02;
                    C207709Gx c207709Gx = new C207709Gx(wifiGroupCreatorP2pTransferService);
                    ?? r0 = new Object() { // from class: X.9Gy
                    };
                    C00X.A07(c8lb);
                    try {
                        C210469Sq c210469Sq2 = new C210469Sq(c207709Gx, r0);
                        C00X.A06();
                        AbstractC34811ab.A1T(new WifiDirectCreatorConnectionHandler$startWifiDirect$1(c210469Sq2, stringExtra2, stringExtra3, null, localPort, booleanExtra), c210469Sq2.A09);
                        wifiGroupCreatorP2pTransferService.A00 = c210469Sq2;
                        return;
                    } catch (Throwable th5) {
                        C00X.A06();
                        throw th5;
                    }
                } catch (IOException | IllegalArgumentException e2) {
                    Log.m221e("p2p/WifiGroupCreatorP2pTransferService/failed to start receiver service", e2);
                    ((C196988kt) ((AbstractServiceC195608ib) wifiGroupCreatorP2pTransferService).A00.get()).A0K(601, "failed to start receiver service");
                    wifiGroupCreatorP2pTransferService.stopSelf();
                    return;
                }
            case 22:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                Object obj = this.A01;
                try {
                    try {
                        try {
                            chatTransferViewModel.A0V.A02(chatTransferViewModel.A0B);
                            AbstractC34801aa.A1U(chatTransferViewModel.A0h, AOP.A02(obj, null, 10), AbstractC29171Ff.A00(chatTransferViewModel));
                        } catch (IOException e3) {
                            chatTransferViewModel.A0c.BP8(e3 instanceof InterfaceC23322AXj ? ((InterfaceC23322AXj) e3).AgF() : 1, e3.getMessage());
                            Log.m221e("p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData failed", e3);
                            chatTransferViewModel.A05 = false;
                        }
                    } catch (OperationCanceledException e4) {
                        Log.m232w("p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData cancelled", e4);
                    }
                    synchronized (chatTransferViewModel.A0e) {
                        chatTransferViewModel.A0i = 0L;
                    }
                    return;
                } catch (Throwable th6) {
                    synchronized (chatTransferViewModel.A0e) {
                        chatTransferViewModel.A0i = 0L;
                        throw th6;
                    }
                }
            case 23:
                ((C1858788l) this.A01).A01((C0M0) this.A00, "chat-transfer-help");
                return;
            case 24:
                C0BD.A08(null, (C0BD) C05V.A02(((C21970u4) this.A01).A01), (AbstractC05520Fq) this.A00, null);
                return;
            case 25:
                MessageOtpNotificationBroadcastReceiver messageOtpNotificationBroadcastReceiver = (MessageOtpNotificationBroadcastReceiver) this.A00;
                C1J0 c1j06 = (C1J0) this.A01;
                C88z A0l = C87U.A0l(messageOtpNotificationBroadcastReceiver.A03);
                C00C.A0C(c1j06, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
                C00C.A0A(c1j06, 0);
                C163767Gk A042 = A0l.A04(c1j06);
                C88z.A03(c1j06, A0l, A042 != null ? A0l.A07(A042) : null, 0);
                return;
            case 26:
                C1J0 c1j07 = (C1J0) this.A00;
                OtpOneTapNotificationHandlerActivity otpOneTapNotificationHandlerActivity = (OtpOneTapNotificationHandlerActivity) this.A01;
                if (!(c1j07 instanceof InterfaceC31531On)) {
                    C88z c88z = (C88z) C05V.A02(otpOneTapNotificationHandlerActivity.A01);
                    C00C.A0C(c1j07, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm");
                    c88z.A0A(C87U.A07(otpOneTapNotificationHandlerActivity), (C1S3) c1j07, 0);
                    return;
                } else {
                    C7O8 AU8 = ((InterfaceC31531On) c1j07).AU8();
                    if (AU8 == null || (c7o7 = AU8.A09) == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) {
                        return;
                    }
                    ((C88z) C05V.A02(otpOneTapNotificationHandlerActivity.A01)).A09(C87U.A07(otpOneTapNotificationHandlerActivity), c1j07, c7nd.A01, 0);
                    return;
                }
            case 27:
                PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A00;
                C216629iE c216629iE = (C216629iE) this.A01;
                C0MA c0ma = passkeyCreationHelper.A05;
                if (AbstractC67602vJ.A03(c0ma)) {
                    return;
                }
                if (PasskeyCreationHelper.A01(passkeyCreationHelper)) {
                    passkeyCreationHelper.A04.BQW(c216629iE);
                    return;
                } else {
                    ((C104464kR) C05V.A02(passkeyCreationHelper.A02)).A01(c0ma, c216629iE.A01, new AIS(c216629iE, passkeyCreationHelper, 20));
                    return;
                }
            case 28:
                C225459zX c225459zX = (C225459zX) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                if (C05V.A00(c225459zX.A00).A0Z(20380)) {
                    z = true;
                    break;
                }
                z = false;
                c225459zX.A03 = Boolean.valueOf(z);
                if (AbstractC34901ak.A1Z(c225459zX.A03)) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 29:
                c15370j3 = (C15370j3) this.A00;
                c216319hg = (C216319hg) this.A01;
                i = 170;
                c15370j3.A02(c216319hg, i);
                return;
            case 30:
                c15370j3 = (C15370j3) this.A00;
                c216319hg = (C216319hg) this.A01;
                i = 150;
                c15370j3.A02(c216319hg, i);
                return;
            case 31:
                C15370j3 c15370j32 = (C15370j3) this.A00;
                C216319hg c216319hg2 = (C216319hg) this.A01;
                long seconds = TimeUnit.MILLISECONDS.toSeconds(C07T.A00(c15370j32.A02));
                if (c216319hg2.A02 == -1) {
                    c216319hg2.A02 = seconds;
                    C15370j3.A00(c15370j32).A02(c216319hg2);
                    return;
                }
                return;
            case 32:
                c15370j3 = (C15370j3) this.A00;
                c216319hg = (C216319hg) this.A01;
                i = 130;
                c15370j3.A02(c216319hg, i);
                return;
            case 33:
                C20030qn c20030qn = (C20030qn) this.A00;
                C105764me c105764me2 = (C105764me) this.A01;
                if (c105764me2 == null) {
                    throw AbstractC34871ah.A0e();
                }
                try {
                    C07B c07b2 = c20030qn.A0H;
                    String str8 = null;
                    if (c07b2.A0Z(19043) && (interfaceC28461Ci = c105764me2.A04) != null && (A0E = interfaceC28461Ci.AjD().A0E("psa_wakeup")) != null) {
                        str8 = A0E.A0K("psa_push_id", null);
                    }
                    C0D8 c0d8 = c20030qn.A0I;
                    C195158hL c195158hL = new C195158hL();
                    InterfaceC024600q interfaceC024600q = c20030qn.A01.A00;
                    c195158hL.A05 = ((DZO) interfaceC024600q.get()).A00();
                    Integer A0i = C3WE.A0i();
                    c195158hL.A01 = A0i;
                    c195158hL.A00 = AbstractC127855is.A14();
                    c195158hL.A09 = str8;
                    c0d8.Bpu(c195158hL);
                    C194628gU c194628gU = new C194628gU();
                    c194628gU.A02 = ((DZO) interfaceC024600q.get()).A00();
                    c194628gU.A03 = str8;
                    c194628gU.A00 = A0i;
                    c0d8.Bpu(c194628gU);
                    if (!c07b2.A0Z(19827) || C87V.A1W(C87W.A0Z(c20030qn.A0D))) {
                        C212249aS c212249aS = new C212249aS(c20030qn.A00);
                        c212249aS.A04 = str8;
                        ADB adb = new ADB();
                        adb.A00 = c212249aS;
                        J0R A012 = ((C29511Gr) ((C17A) C05V.A02(c20030qn.A0E)).A06.getValue()).A01(adb, "whatsapp_push_notification_event", 11231, true);
                        if (A012 != null) {
                            Log.m223i("PSANotificationHandler/chooseQuickPromotion rendering push");
                            C33850F2v c33850F2v = A012.A06;
                            C212249aS c212249aS2 = adb.A00;
                            if (c212249aS2 != null) {
                                c212249aS2.A03 = A012.A0F;
                            }
                            String str9 = null;
                            if (c33850F2v != null) {
                                str9 = AbstractC127845ir.A1E("wa_push_psa_promotion_type", c33850F2v.A00);
                                Set set = c20030qn.A0P;
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj2 : set) {
                                    C87X.A1P(((AbstractC218959mq) obj2).A08(), str9, obj2, A16);
                                }
                                ArrayList A162 = AbstractC34801aa.A16();
                                for (Object obj3 : A16) {
                                    AbstractC218959mq abstractC218959mq = (AbstractC218959mq) obj3;
                                    if (C00C.areEqual(abstractC218959mq.A08(), str9)) {
                                        if (!(abstractC218959mq instanceof C199608pH)) {
                                            if (abstractC218959mq instanceof C199598pG) {
                                                c07b = ((C199598pG) abstractC218959mq).A02;
                                                i2 = 5544;
                                            } else if (!(abstractC218959mq instanceof C199588pF)) {
                                                c07b = ((C199618pI) abstractC218959mq).A07;
                                                i2 = 14650;
                                            }
                                            if (c07b.A0Z(i2)) {
                                            }
                                        }
                                        A162.add(obj3);
                                    }
                                }
                                Iterator it = A162.iterator();
                                if (it.hasNext()) {
                                    AbstractC218959mq abstractC218959mq2 = (AbstractC218959mq) it.next();
                                    C212249aS c212249aS3 = adb.A00;
                                    if (c212249aS3 != null) {
                                        if (abstractC218959mq2 instanceof C199608pH) {
                                            C199608pH c199608pH = (C199608pH) abstractC218959mq2;
                                            Map map = c212249aS3.A0A;
                                            if (map != null && !map.isEmpty()) {
                                                c033305f = c199608pH.A02;
                                                if (c033305f.A0M().A04()) {
                                                }
                                                abstractC218959mq2.A0B(c212249aS3);
                                            }
                                        } else if (abstractC218959mq2 instanceof C199598pG) {
                                            C199598pG c199598pG = (C199598pG) abstractC218959mq2;
                                            List list3 = c212249aS3.A07;
                                            if ((list3 != null && !list3.isEmpty()) || ((list = c212249aS3.A08) != null && !list.isEmpty())) {
                                                c033305f = c199598pG.A04;
                                                if (c033305f.A0M().A04()) {
                                                }
                                                abstractC218959mq2.A0B(c212249aS3);
                                            }
                                        } else if (abstractC218959mq2 instanceof C199588pF) {
                                            List list4 = c212249aS3.A06;
                                            if (list4 != null) {
                                                if (list4.isEmpty()) {
                                                }
                                                abstractC218959mq2.A0B(c212249aS3);
                                            }
                                        } else {
                                            C199618pI c199618pI = (C199618pI) abstractC218959mq2;
                                            List list5 = c212249aS3.A05;
                                            if (list5 != null && !list5.isEmpty()) {
                                                c033305f = c199618pI.A09;
                                                if (c033305f.A0M().A04()) {
                                                }
                                                abstractC218959mq2.A0B(c212249aS3);
                                            }
                                        }
                                    }
                                }
                            }
                            c20030qn.A0K.BwT(new RunnableC22994AGt(adb, A012, c20030qn, str9, 7));
                        }
                    }
                    c105764me2.A01();
                    return;
                } catch (Exception e5) {
                    AbstractC34851af.A1C(e5, "PSANotificationHandler/Push PSA corrupted: ", AnonymousClass000.A04());
                    C20030qn.A03(c105764me2);
                    return;
                }
            case 34:
            case 35:
                C222689uK c222689uK = (C222689uK) this.A00;
                C9LD c9ld = (C9LD) this.A01;
                Application A008 = C00T.A00();
                String str10 = c9ld.A02;
                String A013 = C9EH.A00.A01(A008, str10);
                Log.m223i("FetchDeviceConfirmationPoller/fetchDeviceConfirmation");
                C033305f c033305f2 = c222689uK.A04;
                String string = C87V.A09(c033305f2).getString("com.whatsapp.registration.RegisterPhone.mistyped_state", null);
                TelephonyManager A0L = c222689uK.A03.A0L();
                C269115z A009 = C269115z.A00(A0L != null ? A0L.getNetworkOperator() : null);
                C269115z A0010 = C269115z.A00(A0L != null ? A0L.getSimOperator() : null);
                C10A A0T = c033305f2.A0T();
                int A0011 = C87U.A00(A0T.A03(), "reg_attempts_fetch_device_confirmation");
                AbstractC34901ak.A17(A0T, "reg_attempts_fetch_device_confirmation", A0011);
                C215479g8 c215479g8 = new C215479g8(A0011, null);
                try {
                    C220669qW c220669qW = c222689uK.A06;
                    String str11 = c9ld.A01;
                    InterfaceC024600q interfaceC024600q2 = c222689uK.A02;
                    String A0F = C87T.A0d(interfaceC024600q2).A0F();
                    boolean A1Z = AbstractC34841ae.A1Z(str11, str10);
                    C05V c05v2 = c220669qW.A09;
                    AbstractC34801aa.A1Q(c05v2);
                    if (c220669qW.A0Z()) {
                        c220669qW.A0Y(A1Z);
                        byte[] A0b = c220669qW.A0b(str11, str10);
                        byte[] A0a2 = c220669qW.A0a("fetchAccountDefenceDeviceConfirmation");
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        if (string != null) {
                            A1C.put("mistyped", AbstractC34891aj.A1b(string));
                        }
                        Charset charset = AbstractC11400bm.A05;
                        A1C.put("reason", C87V.A1a(A0F, charset));
                        A1C.put("client_metrics", C87V.A1a(AbstractC34811ab.A1K(c215479g8.A01()), charset));
                        C220669qW.A06(A009, A0010, charset, A1C);
                        C220669qW.A07(c220669qW, A1C);
                        C220669qW.A0F(c220669qW, A1C);
                        c212119aE = (C212119aE) AbstractC218109ky.A00(new C202868yp(C220669qW.A01(c220669qW, A1C), c220669qW.A0L, str11, str10, A013, c220669qW.A0W(str11, "fetch_device_confirm_entrypoint"), C220669qW.A04(c220669qW), A1C, A0b, A0a2, A1Z ? 1 : 0));
                        AbstractC34801aa.A1Q(c05v2);
                        if (c212119aE == null) {
                            Log.m219e("FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null");
                            C222689uK.A00(c9ld, c222689uK, null);
                            c9ld.A00.onError(-1);
                            return;
                        }
                    } else {
                        AbstractC34801aa.A1Q(c05v2);
                        c212119aE = new C212119aE(null, null, 14, -1, false, false, false);
                    }
                    int i9 = c212119aE.A01;
                    if (i9 == 14) {
                        Log.m223i("FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails");
                        c9ld.A00.onError(14);
                        return;
                    } else {
                        AbstractC34851af.A1I("FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:", AnonymousClass000.A04(), i9);
                        C222689uK.A00(c9ld, c222689uK, c212119aE);
                        C87T.A0d(interfaceC024600q2).A0L(c212119aE.A00);
                        c9ld.A00.BKe(c212119aE);
                        return;
                    }
                } catch (Exception e6) {
                    AbstractC34851af.A1C(e6, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error ", AnonymousClass000.A04());
                    C222689uK.A00(c9ld, c222689uK, null);
                    c9ld.A00.onError(-1);
                    return;
                }
            case 36:
                DeviceConfirmationRegAlertDialogFragment deviceConfirmationRegAlertDialogFragment = (DeviceConfirmationRegAlertDialogFragment) this.A00;
                DeviceConfirmationRegAlertDialogFragment.A07 = (C9XA) this.A01;
                AbstractC34801aa.A0H(deviceConfirmationRegAlertDialogFragment.A00, 2131434231).setText(C8AP.A0B(((WaDialogFragment) deviceConfirmationRegAlertDialogFragment).A02, deviceConfirmationRegAlertDialogFragment.A05.A06(new Date(DeviceConfirmationRegAlertDialogFragment.A07.A00).getTime())));
                TextView A0H = AbstractC34801aa.A0H(deviceConfirmationRegAlertDialogFragment.A00, 2131434232);
                String str12 = DeviceConfirmationRegAlertDialogFragment.A07.A01;
                A0H.setText(str12 == null ? deviceConfirmationRegAlertDialogFragment.A1Z(2131886358) : deviceConfirmationRegAlertDialogFragment.A1a(2131886357, C3WG.A1b(str12)));
                AbstractC08120Rk.A04(deviceConfirmationRegAlertDialogFragment.A00, 2131433406).setVisibility(4);
                AbstractC08120Rk.A04(deviceConfirmationRegAlertDialogFragment.A00, 2131434234).setVisibility(0);
                Button button = deviceConfirmationRegAlertDialogFragment.A02;
                if (button != null) {
                    button.setVisibility(0);
                }
                Button button2 = deviceConfirmationRegAlertDialogFragment.A01;
                if (button2 != null) {
                    button2.setVisibility(0);
                    return;
                }
                return;
            case 37:
                ((InterfaceC23352AYp) this.A00).BKe(this.A01);
                return;
            case 38:
                C9O0 c9o0 = (C9O0) this.A00;
                Application application = (Application) this.A01;
                C210779Ug c210779Ug = c9o0.A06;
                if (!c210779Ug.A01()) {
                    str = "ABPropsUseCase/should not fetch ABProps so returning early";
                    Log.m223i(str);
                    return;
                }
                Log.m223i("ABPropsUseCase/fetching prechatd ABProps");
                ((C216339hi) C05V.A02(c9o0.A04)).A01();
                if (c210779Ug.A00(null, null, false) == null) {
                    Log.m219e("ABPropsUseCase/error fetching prechatd ABProps: null");
                    return;
                }
                ((FN0) c9o0.A03.get()).A01(application);
                Log.m223i("ABPropsUseCase/success fetching prechatd ABProps");
                InterfaceC024600q interfaceC024600q3 = c9o0.A02;
                C34636Fbi c34636Fbi = (C34636Fbi) interfaceC024600q3.get();
                Context context4 = c9o0.A01;
                C34636Fbi.A01(context4, c34636Fbi);
                C34636Fbi.A02(context4, (C34636Fbi) interfaceC024600q3.get());
                PasskeyUseCase passkeyUseCase = c9o0.A07;
                if (!C05V.A00(passkeyUseCase.A01).A0Z(16287)) {
                    Log.m223i("PasskeyUseCase/requestLoginChallenge/Passkey Login ABProp is disabled");
                    C220409pl.A06(C219549ny.A01(passkeyUseCase), "discoverable_credential", "skip", "discoverable_cred_request_challenge_disabled");
                    passkeyUseCase.A08(application, null);
                    return;
                }
                C220409pl.A06(C219549ny.A01(passkeyUseCase), "discoverable_credential", "no_action", "discoverable_cred_request_challenge_start");
                C97C A014 = PasskeyUseCase.A01(passkeyUseCase);
                if (A014 instanceof C201088s7) {
                    AbstractC34901ak.A13(passkeyUseCase.A00);
                    C220409pl.A06(C219549ny.A01(passkeyUseCase), "discoverable_credential", "restore", "discoverable_cred_request_challenge_success");
                    passkeyUseCase.A08(application, ((C201088s7) A014).A00);
                    return;
                } else {
                    if (!(A014 instanceof C201098s8) && !(A014 instanceof C201108s9)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC34821ac.A1N(C87V.A05(C87T.A0e(passkeyUseCase.A05)), "pref_dcr_challenge_enabled", "");
                    AbstractC34801aa.A1U(C0QA.A01, new AOG(application, passkeyUseCase, null, 4), AbstractC07720Pv.A00);
                    return;
                }
            case 39:
                RegisterName registerName = (RegisterName) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                registerName.A17.set(AbstractC34841ae.A1X(bitmap));
                WDSProfilePhoto wDSProfilePhoto = registerName.A05;
                if (wDSProfilePhoto != null) {
                    wDSProfilePhoto.setImageBitmap(bitmap);
                    return;
                }
                return;
            case 40:
                VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) this.A00;
                C2052997e c2052997e = (C2052997e) this.A01;
                Log.m223i("VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog");
                verifyTwoFactorAuth.A5C(c2052997e.A0M ? verifyTwoFactorAuth.A0M : null, c2052997e.A09);
                return;
            case 41:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                Number number = (Number) this.A01;
                AbstractC67602vJ.A00(registerEmail, 4);
                C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, String.valueOf(number), registerEmail.A00, 1, 2, 2, registerEmail.A09);
                AbstractC67602vJ.A00(registerEmail, 1);
                if (number != null) {
                    int intValue = number.intValue();
                    if (intValue == 533) {
                        C23570wo c23570wo = registerEmail.A04;
                        if (c23570wo == null) {
                            C00C.A0F("invalidEmailViewStub");
                            throw null;
                        }
                        c23570wo.A07(0);
                        return;
                    }
                    i3 = 3;
                    break;
                }
                i3 = 2;
                AbstractC67602vJ.A01(registerEmail, i3);
                return;
            case 42:
                C9O1 c9o1 = (C9O1) this.A00;
                Activity activity = (Activity) this.A01;
                C9HF c9hf = (C9HF) C05V.A02(c9o1.A03);
                Log.m223i("FoaBackupTokenRequester/requestFoaBackupToken");
                InterfaceC024600q interfaceC024600q4 = c9hf.A00.A00;
                if (((C216219hW) interfaceC024600q4.get()).A02()) {
                    ((C216219hW) interfaceC024600q4.get()).A01(new C8O2(), AbstractC34801aa.A07(), "com.facebook.GET_FOA_BACKUP_TOKEN");
                }
                Log.m223i("EULARepository/retrieveBackupToken/try to retrieve token from block store");
                InterfaceC024600q interfaceC024600q5 = c9o1.A02.A00;
                interfaceC024600q5.get();
                Context context5 = c9o1.A00;
                C033305f c033305f3 = c9o1.A06;
                InterfaceC024600q interfaceC024600q6 = c9o1.A04.A00;
                C0HM A0d = C87T.A0d(interfaceC024600q6);
                AnonymousClass075 anonymousClass075 = c9o1.A05;
                C8AG A0T2 = C87V.A0T(c9o1.A01);
                final C188938Px c188938Px = new C188938Px(context5);
                if (A0T2.A02(24878)) {
                    List singletonList = Collections.singletonList("backup_token_proto");
                    AnonymousClass010.A02(singletonList, "Keys cannot be set to null");
                    final C31684E0v c31684E0v = new C31684E0v(singletonList, false);
                    C34110FDj A0012 = FR8.A00();
                    A0012.A03 = new C31731E2q[]{C9F2.A07};
                    A0012.A01 = new GYL() { // from class: X.FrE
                        @Override // p000X.GYL
                        public final void accept(Object obj4, Object obj5) {
                            E4M e4m = new E4M((TaskCompletionSource) obj5);
                            AbstractC34803FfB abstractC34803FfB = (AbstractC34803FfB) ((Fc7) obj4).A04();
                            C31684E0v c31684E0v2 = c31684E0v;
                            Parcel obtain = Parcel.obtain();
                            AbstractC30167DYa.A0s(e4m, obtain, abstractC34803FfB.A00);
                            c31684E0v2.writeToParcel(obtain, DYZ.A1U(obtain) ? 1 : 0);
                            abstractC34803FfB.A00(12, obtain);
                        }
                    };
                    A0012.A02 = false;
                    A0012.A00 = 1668;
                    zzw A032 = AbstractC34696Fd1.A03(c188938Px, A0012.A00(), 0);
                    try {
                        Tasks.await(A032, 60L, TimeUnit.SECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e7) {
                        C87Y.A1J("BackupTokenUtils/retrieveBlockStoreWithKey/exception receiving bytes key=", "backup_token_proto", AnonymousClass000.A04(), e7);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("key=");
                        A043.append("backup_token_proto");
                        A043.append(" ");
                        A043.append(e7.getClass().getCanonicalName());
                        anonymousClass075.A0J("BackupTokenUtils/retrieveBlockStoreWithKey", AbstractC34911al.A0d(" : ", A043, e7), e7);
                    }
                    if (A032.isSuccessful() && (c31712E1x = (C31712E1x) Collections.unmodifiableMap(((E1P) A032.getResult()).A00).get("backup_token_proto")) != null && (bArr2 = c31712E1x.A01) != null && (length = bArr2.length) != 0) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("BackupTokenUtils/retrieveBlockStore/Proto key success/saved token size is ");
                        A044.append(length);
                        AbstractC34851af.A1N(A044, " bytes");
                        C220649qP.A08(c033305f3, null, length);
                        C220649qP.A07(context5, A0d, null, bArr2, 1);
                        interfaceC024600q5.get();
                        if (AbstractC127835iq.A0z(context5.getFilesDir(), "backup_token").exists() && !AbstractC127835iq.A0z(context5.getFilesDir(), "backup_token_v2").exists()) {
                            if (Build.VERSION.SDK_INT < 26 || !AbstractC13390fa.A01(context5)) {
                                str = "EULARepository/retrieveBackupToken/account transfer/accountTransferClient is null";
                            } else {
                                zzw A033 = AbstractC34696Fd1.A03(new C31629DzQ(activity, activity, C35491Fqc.A01, C31629DzQ.A00, new C34405FQx(Looper.getMainLooper(), new C35544FrU())), new C31585Dye(new C31676E0n("com.whatsapp")), 0);
                                C00C.A06(A033);
                                try {
                                    Tasks.await(A033, 10L, TimeUnit.SECONDS);
                                    if (!A033.isSuccessful()) {
                                        return;
                                    }
                                    Log.m223i("EULARepository/retrieveBackupToken/account transfer/import successful");
                                    byte[] bArr3 = (byte[]) A033.getResult();
                                    if (bArr3 == null || bArr3.length == 0) {
                                        str = "EULARepository/retrieveBackupToken/account transfer/imported empty data";
                                    } else {
                                        Log.m223i("EULARepository/retrieveBackupToken/account transfer/save imported token to backup_token file");
                                        C220649qP.A06(context5, C87T.A0d(interfaceC024600q6), null, bArr3, 1);
                                        A0B = c033305f3.A0B();
                                        str3 = "device_to_device_transfer";
                                    }
                                } catch (InterruptedException | ExecutionException | TimeoutException e8) {
                                    Log.m221e("EULARepository/retrieveBackupToken/account transfer/error during import", e8);
                                    if ((e8.getCause() instanceof C31619DzE) && (apiException = (ApiException) e8.getCause()) != null && apiException.mStatus.A00 == 20501) {
                                        Log.m223i("EULARepository/retrieveBackupToken/account transfer/NO_DATA_AVAILABLE exception");
                                        return;
                                    } else {
                                        Log.m221e("EULARepository/create/exception during retrieving data from account transfer", e8);
                                        return;
                                    }
                                }
                            }
                            Log.m223i(str);
                            return;
                        }
                        Log.m223i("EULARepository/retrieveBackupToken/successfully retrieved token from block store");
                        A0B = c033305f3.A0B();
                        str3 = "block_store";
                        AbstractC34821ac.A1N(A0B.A02(), "backup_token_source", str3);
                        return;
                    }
                    Log.m223i("BackupTokenUtils/retrieveBlockStore/Proto key not found, falling back to default");
                }
                C34110FDj A0013 = FR8.A00();
                A0013.A03 = new C31731E2q[]{C9F2.A00};
                A0013.A01 = new GYL() { // from class: X.Fr3
                    @Override // p000X.GYL
                    public final void accept(Object obj4, Object obj5) {
                        E4N e4n = new E4N((TaskCompletionSource) obj5);
                        AbstractC34803FfB abstractC34803FfB = (AbstractC34803FfB) ((Fc7) obj4).A04();
                        Parcel obtain = Parcel.obtain();
                        AbstractC30167DYa.A0s(e4n, obtain, abstractC34803FfB.A00);
                        abstractC34803FfB.A00(2, obtain);
                    }
                };
                A0013.A02 = false;
                A0013.A00 = 1570;
                zzw A034 = AbstractC34696Fd1.A03(c188938Px, A0013.A00(), 0);
                Tasks.await(A034, 60L, TimeUnit.SECONDS);
                if (!A034.isSuccessful() || (bArr = (byte[]) A034.getResult()) == null || bArr.length == 0) {
                    C220649qP.A08(c033305f3, A034.isSuccessful() ? null : A034.getException(), 0);
                    Log.m223i("BackupTokenUtils/retrieveBlockStore/Block Store token not retrieved");
                } else {
                    byte[] bArr4 = (byte[]) A034.getResult();
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("BackupTokenUtils/retrieveBlockStore/Block Store token success/saved token size is ");
                    int length2 = bArr4.length;
                    A045.append(length2);
                    AbstractC34851af.A1N(A045, " bytes");
                    C220649qP.A08(c033305f3, null, length2);
                    C220649qP.A06(context5, A0d, null, bArr4, 1);
                }
                interfaceC024600q5.get();
                if (AbstractC127835iq.A0z(context5.getFilesDir(), "backup_token").exists()) {
                }
                Log.m223i("EULARepository/retrieveBackupToken/successfully retrieved token from block store");
                A0B = c033305f3.A0B();
                str3 = "block_store";
                AbstractC34821ac.A1N(A0B.A02(), "backup_token_source", str3);
                return;
            case 43:
            case 44:
            default:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                C212269aU c212269aU = (C212269aU) this.A01;
                C215189fb A0q2 = C87U.A0q(registerPhone.A0R);
                AbstractC34821ac.A1N(AbstractC34811ab.A13(((C033305f) C05V.A02(A0q2.A0N)).A1e).A02(), "pref_wfs_name", c212269aU.A03);
                InterfaceC024600q interfaceC024600q7 = A0q2.A09.A00;
                C218549lx c218549lx = (C218549lx) interfaceC024600q7.get();
                String str13 = c212269aU.A04;
                SharedPreferences.Editor A0B3 = AbstractC34901ak.A0B(c218549lx.A01);
                A0B3.putString("pref_nta_profile_pic", str13);
                A0B3.apply();
                C218549lx c218549lx2 = (C218549lx) interfaceC024600q7.get();
                int A065 = AbstractC127895iw.A06(c212269aU.A00);
                SharedPreferences.Editor A0B4 = AbstractC34901ak.A0B(c218549lx2.A01);
                A0B4.putInt("pref_nta_disclosure_id", A065);
                A0B4.apply();
                C218549lx c218549lx3 = (C218549lx) interfaceC024600q7.get();
                String str14 = c212269aU.A01;
                if (str14 == null) {
                    str14 = "";
                }
                SharedPreferences.Editor A0B5 = AbstractC34901ak.A0B(c218549lx3.A01);
                A0B5.putString("pref_nta_disclosure_version", str14);
                A0B5.apply();
                C218549lx c218549lx4 = (C218549lx) interfaceC024600q7.get();
                int A0014 = AbstractC34811ab.A00(AbstractC217799kS.A00(new AIa(A0q2, 17), 4));
                SharedPreferences.Editor A0B6 = AbstractC34901ak.A0B(c218549lx4.A01);
                A0B6.putInt("pref_nta_source", A0014);
                A0B6.apply();
                C218549lx c218549lx5 = (C218549lx) interfaceC024600q7.get();
                Collection collection = c212269aU.A05;
                if (collection == null) {
                    collection = C025601d.A00;
                }
                SharedPreferences.Editor A0B7 = AbstractC34901ak.A0B(c218549lx5.A01);
                A0B7.putStringSet("pref_nta_target_accounts", AbstractC127835iq.A14(collection));
                A0B7.apply();
                return;
            case 45:
                C0MA c0ma2 = (C0MA) this.A00;
                C214749er c214749er = (C214749er) this.A01;
                C0NI c0ni = c0ma2.A0C;
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("challenge: ");
                A046.append(c214749er.A00);
                A046.append(", ");
                A046.append(AbstractC206549Ce.A00(c214749er.A01));
                A046.append(", ");
                A046.append(c214749er.A03);
                A046.append(", ");
                c0ni.A0I(AnonymousClass000.A03(c214749er.A02, A046), 1);
                return;
            case 46:
                AbstractC34831ad.A0m(((C209599Og) this.A00).A0H).BwZ((C1YT) this.A01, new Void[0]);
                return;
            case 47:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                Runnable runnable2 = (Runnable) this.A01;
                Log.m223i("VerifyPhoneNumber/edit");
                if (runnable2 != null) {
                    runnable2.run();
                }
                VerifyPhoneNumber.A1f(verifyPhoneNumber);
                return;
            case 48:
                C22825AAe c22825AAe = (C22825AAe) this.A00;
                C212119aE c212119aE2 = (C212119aE) this.A01;
                VerifyPhoneNumber verifyPhoneNumber2 = (VerifyPhoneNumber) c22825AAe.A00;
                VerifyPhoneNumber.A1m(verifyPhoneNumber2, null, verifyPhoneNumber2.A1J, verifyPhoneNumber2.A1L, c212119aE2.A03, verifyPhoneNumber2.A1V ? 5 : 6, c212119aE2.A07, c212119aE2.A05, c212119aE2.A06);
                VerifyPhoneNumber.A1i(verifyPhoneNumber2);
                return;
            case 49:
                MigrationProviderOrderedBroadcastReceiver migrationProviderOrderedBroadcastReceiver = (MigrationProviderOrderedBroadcastReceiver) this.A00;
                C1YD.A02((Context) this.A01, (BackupSendMethods) migrationProviderOrderedBroadcastReceiver.A02.get(), (C210559Tc) migrationProviderOrderedBroadcastReceiver.A01.get());
                return;
        }
    }
}
