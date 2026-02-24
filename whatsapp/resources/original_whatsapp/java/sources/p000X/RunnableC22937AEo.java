package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Pair;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.common.base.Optional;
import com.whatsapp.AbstractAppShellDelegate;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsNotifications;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: X.AEo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22937AEo implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC22937AEo(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x05b9  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ExecutorService newSingleThreadExecutor;
        RunnableC22937AEo runnableC22937AEo;
        ContentProviderClient acquireUnstableContentProviderClient;
        Handler handler;
        C035006e c035006e;
        int A0u;
        String A08;
        String str;
        C28401Cc c28401Cc;
        int i;
        C195208hQ c195208hQ;
        int i2;
        String str2;
        String string;
        View.OnClickListener viewOnClickListenerC221819sT;
        StringBuilder A04;
        int i3;
        int i4;
        Object[] objArr;
        C1J0 A18;
        try {
            switch (this.$t) {
                case 0:
                    ((AbstractAppShellDelegate) this.A01).m713lambda$queueAsyncInit$5$comwhatsappAbstractAppShellDelegate((C07C) this.A02, this.A00);
                    return;
                case 1:
                    Object obj = this.A01;
                    int i5 = this.A00;
                    Object obj2 = this.A02;
                    newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    runnableC22937AEo = new RunnableC22937AEo(obj2, i5, 2, obj);
                    newSingleThreadExecutor.execute(runnableC22937AEo);
                    return;
                case 2:
                    AccountSwitchingActivity accountSwitchingActivity = (AccountSwitchingActivity) this.A01;
                    int i6 = this.A00;
                    Object obj3 = this.A02;
                    acquireUnstableContentProviderClient = accountSwitchingActivity.getContentResolver().acquireUnstableContentProviderClient("com.whatsapp.accountswitching.AccountSwitchingContentProvider");
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            try {
                                if (i6 == 1) {
                                    acquireUnstableContentProviderClient.call("add_account", null, null);
                                } else if (i6 == 2) {
                                    String stringExtra = accountSwitchingActivity.getIntent().getStringExtra("switch_to_account_dir_id");
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putString("switch_to_account_dir_id", stringExtra);
                                    acquireUnstableContentProviderClient.call("switch_account", null, A07);
                                } else if (i6 == 3) {
                                    Bundle A072 = AbstractC34801aa.A07();
                                    A072.putString("switch_to_account_dir_id", accountSwitchingActivity.getIntent().getStringExtra("switch_to_account_dir_id"));
                                    acquireUnstableContentProviderClient.call("abandon_add_account", null, A072);
                                } else {
                                    if (i6 != 4) {
                                        throw AbstractC34801aa.A0y("AccountSwitchingActivity/one of the flags should be set");
                                    }
                                    String stringExtra2 = accountSwitchingActivity.getIntent().getStringExtra("switch_to_account_dir_id");
                                    Bundle A073 = AbstractC34801aa.A07();
                                    A073.putString("switch_to_account_dir_id", stringExtra2);
                                    acquireUnstableContentProviderClient.call("remove_account", null, A073);
                                }
                            } catch (RemoteException unused) {
                                handler = accountSwitchingActivity.A00;
                                if (handler == null) {
                                }
                            }
                        } catch (RemoteException | SecurityException unused2) {
                        } catch (IllegalStateException unused3) {
                            acquireUnstableContentProviderClient.call("kill_process", null, null);
                            handler = accountSwitchingActivity.A00;
                            if (handler == null) {
                            }
                        }
                        acquireUnstableContentProviderClient.release();
                        AccountSwitchingActivity.A0O(accountSwitchingActivity, !AbstractC127835iq.A0z(accountSwitchingActivity.getDir("account_switching", 0), "checkpoint").exists());
                        return;
                    }
                    handler = accountSwitchingActivity.A00;
                    if (handler == null) {
                        C00C.A0F("mainThreadHandler");
                        throw null;
                    }
                    AHJ.A00(handler, obj3, accountSwitchingActivity, 30);
                    return;
                case 3:
                    C0MA c0ma = (C0MA) this.A01;
                    UserRecoverableAuthException userRecoverableAuthException = (UserRecoverableAuthException) this.A02;
                    int i7 = this.A00;
                    Intent A00 = userRecoverableAuthException.A00();
                    C00N.A05(A00);
                    c0ma.C8L(A00, i7);
                    return;
                case 4:
                    A4A a4a = (A4A) this.A01;
                    int i8 = this.A00;
                    BaseBundle baseBundle = (BaseBundle) this.A02;
                    RestoreFromBackupActivity restoreFromBackupActivity = a4a.A01;
                    if (i8 != 10) {
                        C00N.A01();
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34851af.A1N(A042, C87V.A0u("restore>RestoreFromBackupActivity/observer/display-msgstore-download-error/", A042, i8));
                        int i9 = 2131897514;
                        String A0Y = C87Y.A0Y(restoreFromBackupActivity.A04);
                        C00N.A05(A0Y);
                        switch (i8) {
                            case 11:
                            case 21:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                                Object[] objArr2 = new Object[1];
                                AbstractC127845ir.A1K(restoreFromBackupActivity, 2131897514, 0, objArr2);
                                string = restoreFromBackupActivity.getString(2131891789, objArr2);
                                viewOnClickListenerC221819sT = new ViewOnClickListenerC221819sT(1, A0Y, restoreFromBackupActivity);
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("restore>RestoreFromBackupActivity/display-msgstore-download-error failed to display error ");
                                    A043.append(i8);
                                    str2 = AnonymousClass000.A03(" since Activity is about to finish.", A043);
                                    Log.m219e(str2);
                                    return;
                                }
                                ProgressBar progressBar = restoreFromBackupActivity.A00;
                                C00N.A03(progressBar);
                                progressBar.setIndeterminate(false);
                                TextView textView = restoreFromBackupActivity.A02;
                                C00N.A03(textView);
                                textView.setText(2131886478);
                                GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = restoreFromBackupActivity.A0I;
                                if (googleDriveRestoreAnimationView == null) {
                                    googleDriveRestoreAnimationView = (GoogleDriveRestoreAnimationView) AbstractC128345k3.A0E(restoreFromBackupActivity, 2131432145);
                                    restoreFromBackupActivity.A0I = googleDriveRestoreAnimationView;
                                }
                                googleDriveRestoreAnimationView.A01 = 4;
                                C130225nb c130225nb = googleDriveRestoreAnimationView.A02;
                                if (c130225nb != null) {
                                    c130225nb.cancel();
                                }
                                View A0E = AbstractC128345k3.A0E(restoreFromBackupActivity, 2131432131);
                                if (string != null) {
                                    A0E.setVisibility(0);
                                    C3WD.A0N(restoreFromBackupActivity, 2131432130).setText(string);
                                } else {
                                    A0E.setVisibility(8);
                                }
                                C87U.A1D(restoreFromBackupActivity, 2131432060, 0);
                                RestoreFromBackupActivity.A0z(RestoreFromBackupActivity.A0X(restoreFromBackupActivity), restoreFromBackupActivity);
                                C87U.A1D(restoreFromBackupActivity, 2131432140, 8);
                                restoreFromBackupActivity.A0I.setVisibility(8);
                                restoreFromBackupActivity.A00.setVisibility(8);
                                restoreFromBackupActivity.A02.setVisibility(8);
                                RestoreFromBackupActivity.A0y(viewOnClickListenerC221819sT, ViewOnClickListenerC222009sm.A00(restoreFromBackupActivity, 42), restoreFromBackupActivity, i9);
                                return;
                            case 12:
                                Object[] objArr3 = new Object[2];
                                objArr3[0] = A0Y;
                                AbstractC127845ir.A1K(restoreFromBackupActivity, 2131897514, 1, objArr3);
                                string = restoreFromBackupActivity.getString(2131891788, objArr3);
                                viewOnClickListenerC221819sT = new ViewOnClickListenerC221819sT(0, A0Y, restoreFromBackupActivity);
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                }
                                break;
                            case 13:
                                A04 = AnonymousClass000.A04();
                                A04.append("restore>RestoreFromBackupActivity/display-msgstore-download-error/unexpected/");
                                A04.append(i8);
                                Log.m219e(A04.toString());
                                string = null;
                                viewOnClickListenerC221819sT = null;
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                }
                                break;
                            case 14:
                            case 17:
                            case 18:
                            case 19:
                            case 22:
                            case 25:
                            case 32:
                                Object[] objArr4 = new Object[1];
                                AbstractC127845ir.A1K(restoreFromBackupActivity, 2131897514, 0, objArr4);
                                string = restoreFromBackupActivity.getString(2131891792, objArr4);
                                i3 = 38;
                                viewOnClickListenerC221819sT = ViewOnClickListenerC222009sm.A00(restoreFromBackupActivity, i3);
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                }
                                break;
                            case 15:
                                long j = baseBundle != null ? baseBundle.getLong("msgstore_bytes_to_be_downloaded", -1L) : -1L;
                                String string2 = restoreFromBackupActivity.getString(2131897514);
                                if (j <= 0) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("restore>RestoreFromBackupActivity/display-msgstore-download-error/");
                                    A044.append(i8);
                                    A044.append(" message store download size: ");
                                    A044.append(j);
                                    AbstractC34901ak.A1M(A044, " is invalid");
                                    i4 = 2131891791;
                                    objArr = new Object[]{string2};
                                } else {
                                    i4 = 2131891790;
                                    objArr = new Object[]{AbstractC220079p3.A04(((C0M6) restoreFromBackupActivity).A02, j), string2};
                                }
                                string = restoreFromBackupActivity.getString(i4, objArr);
                                i3 = 39;
                                viewOnClickListenerC221819sT = ViewOnClickListenerC222009sm.A00(restoreFromBackupActivity, i3);
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                }
                                break;
                            case 16:
                            case 20:
                                throw AbstractC34801aa.A0z("Unexpected error");
                            case 23:
                                if (restoreFromBackupActivity.A0K.A01()) {
                                    Log.m223i("restore>RestoreFromBackupActivity/display-msgstore-download-error/access-denied-to-external-storage but storage is writable, therefore, asking to re-start the phone.");
                                    string = restoreFromBackupActivity.getString(2131891795);
                                    i3 = 41;
                                    viewOnClickListenerC221819sT = ViewOnClickListenerC222009sm.A00(restoreFromBackupActivity, i3);
                                    if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                    }
                                }
                                string = null;
                                viewOnClickListenerC221819sT = null;
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                }
                                break;
                            case 24:
                                Object[] objArr5 = new Object[1];
                                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                                AbstractC127845ir.A1K(restoreFromBackupActivity, 2131891793, 0, objArr5);
                                string = restoreFromBackupActivity.getString(2131891794, objArr5);
                                viewOnClickListenerC221819sT = ViewOnClickListenerC222009sm.A00(restoreFromBackupActivity, 40);
                                i9 = 2131900045;
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                }
                                break;
                            case 26:
                            case 27:
                            default:
                                A04 = AnonymousClass000.A04();
                                A04.append(C87V.A0u("restore>RestoreFromBackupActivity/display-msgstore-download-error/unhandled-error/", A04, i8));
                                Log.m219e(A04.toString());
                                string = null;
                                viewOnClickListenerC221819sT = null;
                                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                                }
                                break;
                        }
                    } else {
                        return;
                    }
                case 5:
                    Object obj4 = this.A01;
                    Object obj5 = this.A02;
                    int i10 = this.A00;
                    newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    runnableC22937AEo = new RunnableC22937AEo(obj5, i10, 6, obj4);
                    newSingleThreadExecutor.execute(runnableC22937AEo);
                    return;
                case 6:
                    C8FR c8fr = (C8FR) this.A01;
                    ContentResolver contentResolver = (ContentResolver) this.A02;
                    int i11 = this.A00;
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("com.whatsapp");
                    acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(AnonymousClass000.A03(".backup.google.restart.RestartAppContentProvider", A045));
                    if (acquireUnstableContentProviderClient == null) {
                        Log.m219e("RestartAppViewModel/content provider not available, finishing restart activity");
                        c035006e = c8fr.A01;
                        A0u = 1;
                    } else {
                        if (i11 == -1) {
                            Log.m223i("RestartAppViewModel/invalid request type, finishing activity");
                        } else {
                            AbstractC34851af.A1I("RestartAppViewModel/requestType: ", AnonymousClass000.A04(), i11);
                            try {
                                if (i11 == 1) {
                                    acquireUnstableContentProviderClient.call("method_restart_app", null, null);
                                } else {
                                    if (i11 != 2) {
                                        throw C3WI.A0y("RestartAppViewModel/request type not supported: ", AnonymousClass000.A04(), i11);
                                    }
                                    acquireUnstableContentProviderClient.call("method_restart_app_with_user_data_cleanup", null, null);
                                }
                            } catch (RemoteException unused4) {
                                Log.m223i("RestartAppViewModel/main process stopped, proceeding with restart");
                            }
                        }
                        c035006e = c8fr.A01;
                        A0u = AbstractC34821ac.A0u();
                    }
                    c035006e.A0C(A0u);
                    return;
                case 7:
                    A99 a99 = (A99) this.A01;
                    final int i12 = this.A00;
                    CallInfo callInfo = (CallInfo) this.A02;
                    C225479zZ c225479zZ = a99.A0N;
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = c225479zZ.A1I;
                    if (scheduledThreadPoolExecutor != null) {
                        scheduledThreadPoolExecutor.execute(AH4.A00(c225479zZ, i12, 12));
                    }
                    A99 a992 = c225479zZ.A0T;
                    if (a992 == null) {
                        str2 = "voip/onAudioRouteUpdated/ voipAudioManager is null";
                        Log.m219e(str2);
                        return;
                    }
                    final boolean A0F = a992.A0F(callInfo.callId);
                    A99 a993 = c225479zZ.A0T;
                    InterfaceC23381AZy A002 = A99.A00(a993, callInfo.callId);
                    boolean B4m = A99.A04(a993, A002) ? A002.B4m() : a993.A0U == 4 || (a993.A04 && AbstractC035706m.A08());
                    InterfaceC23391AaA interfaceC23391AaA = c225479zZ.A0j;
                    if (interfaceC23391AaA != null) {
                        interfaceC23391AaA.CCc(callInfo, i12, A0F);
                    }
                    C87W.A1L(AbstractC34861ag.A1G(C87V.A0K(c225479zZ).A09), new C9XI(i12, A0F, B4m));
                    if (callInfo.self != null) {
                        AbstractC035906o A0p = AbstractC34801aa.A0p(c225479zZ.A2C);
                        final boolean z = callInfo.self.A0O;
                        AbstractC035906o.A00(A0p, C0OB.A02, new C0OC() { // from class: X.A4t
                            @Override // p000X.C0OC
                            public final void BwS(Object obj6) {
                                int i13 = i12;
                                boolean z2 = A0F;
                                boolean z3 = z;
                                List list = AbstractC035906o.A0A;
                                ((InterfaceC23443AbR) obj6).BGA(i13, z2, z3);
                            }
                        });
                    }
                    Optional optional = c225479zZ.A3X;
                    if (optional.isPresent()) {
                        C1855887g.A00(new A9J(1), C224849yS.A00(optional));
                    }
                    C225479zZ.A0D(callInfo, c225479zZ);
                    c225479zZ.A1o = false;
                    return;
                case 8:
                    ((C225479zZ) this.A01).A0n(this.A00, (List) this.A02);
                    return;
                case 9:
                    ((C225519zd) this.A01).A00.CEt((CallInfo) this.A02, this.A00);
                    return;
                case 10:
                    ((C225519zd) this.A01).A00.ACQ((CallInfo) this.A02, this.A00);
                    return;
                case 11:
                    C8Ed c8Ed = (C8Ed) this.A01;
                    Context context = (Context) this.A02;
                    int i13 = this.A00;
                    c8Ed.A06.A03();
                    AbstractC34901ak.A0u(context, C16150kJ.A00(context));
                    C9S2 c9s2 = c8Ed.A01;
                    C15440jA c15440jA = c9s2.A03;
                    ConcurrentHashMap concurrentHashMap = c15440jA.A0B;
                    Integer valueOf = Integer.valueOf(i13);
                    concurrentHashMap.remove(valueOf);
                    c15440jA.A0D.remove(valueOf);
                    c9s2.A00(i13);
                    AbstractC34901ak.A0B(c8Ed.A00.A02).putBoolean("youth_consent_in_progress", false).commit();
                    return;
                case 12:
                    C219819oZ c219819oZ = (C219819oZ) this.A01;
                    Iterator it = c219819oZ.A06.A0A((AbstractC05520Fq) this.A02, this.A00).iterator();
                    while (it.hasNext() && (A18 = AbstractC34811ab.A18(it)) != null) {
                        C194428gA c194428gA = new C194428gA();
                        c194428gA.A02 = A18.A0h.A01;
                        c194428gA.A01 = C219819oZ.A00(A18);
                        c194428gA.A00 = Integer.valueOf(C7K4.A01(A18.A0g, A18.A05, AbstractC30551Kt.A19(A18)));
                        c219819oZ.A03.Bpu(c194428gA);
                        if (c194428gA.A01 != null && c219819oZ.A01.A0Z(17975)) {
                            C208999Lx c208999Lx = c219819oZ.A04;
                            String str3 = c194428gA.A01;
                            C00C.A0A(str3, 0);
                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                            A1C.put("nux_id", String.valueOf(10735));
                            String A1K = AbstractC34811ab.A1K(new JSONObject(A1C));
                            c208999Lx.A03.getValue();
                            long A02 = AbstractC34811ab.A02(System.currentTimeMillis());
                            InterfaceC024100j interfaceC024100j2 = c208999Lx.A02;
                            String A0E2 = ((C07670Pq) interfaceC024100j2.getValue()).A0E();
                            ((C07670Pq) interfaceC024100j2.getValue()).A0Q(new C22770A7x(new C9B6(), 2), new BM3(A0E2, str3, A1K, "impression", A02).AhG(), A0E2, 376, 0L);
                        }
                    }
                    return;
                case 13:
                    C9QV c9qv = (C9QV) this.A01;
                    int i14 = this.A00;
                    Runnable runnable = (Runnable) this.A02;
                    if (C215319fs.A00(c9qv.A00).size() == i14) {
                        runnable.run();
                        return;
                    }
                    return;
                case 14:
                    C218809mV.A01((C1J0) this.A02, (C218809mV) C05V.A02(((C88z) this.A01).A01), 0, null, null, null, null, 0, this.A00);
                    return;
                case 15:
                    SettingsNotifications settingsNotifications = (SettingsNotifications) this.A01;
                    Uri uri = (Uri) this.A02;
                    int i15 = this.A00;
                    if (uri != null) {
                        A08 = RingtoneManager.getRingtone(settingsNotifications, uri).getTitle(settingsNotifications);
                        str = uri.toString();
                    } else {
                        A08 = C0C1.A08(settingsNotifications, null);
                        str = "Silent";
                    }
                    Pair A0J = AbstractC127835iq.A0J(A08, str);
                    String str4 = (String) A0J.first;
                    String str5 = (String) A0J.second;
                    SettingsNotifications.A0X(settingsNotifications, str5, i15);
                    ((C0MA) settingsNotifications).A0C.A0L(new AFB(settingsNotifications, str4, str5, i15, 2));
                    return;
                case 16:
                    Integer num = (Integer) this.A01;
                    int i16 = this.A00;
                    C9NX c9nx = (C9NX) this.A02;
                    C194618gT c194618gT = new C194618gT();
                    c194618gT.A00 = num;
                    c194618gT.A01 = Integer.valueOf(i16);
                    c194618gT.A03 = AbstractC34911al.A0X(c9nx.A01);
                    long j2 = c9nx.A00;
                    if (j2 >= 2) {
                        c194618gT.A02 = Long.valueOf(j2);
                    }
                    c9nx.A02.Bpu(c194618gT);
                    return;
                case 17:
                    c28401Cc = (C28401Cc) this.A01;
                    Number number = (Number) this.A02;
                    i = this.A00;
                    c195208hQ = new C195208hQ();
                    c195208hQ.A04 = number != null ? C28401Cc.A05(number.intValue()) : null;
                    i2 = 13;
                    c195208hQ.A05 = Integer.valueOf(i2);
                    c195208hQ.A02 = Integer.valueOf(i);
                    c28401Cc.A0W.Bpu(c195208hQ);
                    return;
                case 18:
                    c28401Cc = (C28401Cc) this.A01;
                    Number number2 = (Number) this.A02;
                    i = this.A00;
                    c195208hQ = new C195208hQ();
                    c195208hQ.A04 = number2 != null ? C28401Cc.A05(number2.intValue()) : null;
                    i2 = 12;
                    c195208hQ.A05 = Integer.valueOf(i2);
                    c195208hQ.A02 = Integer.valueOf(i);
                    c28401Cc.A0W.Bpu(c195208hQ);
                    return;
                default:
                    AbstractC035906o abstractC035906o = (AbstractC035906o) this.A01;
                    Object obj6 = this.A02;
                    int i17 = this.A00;
                    List list = AbstractC035906o.A0A;
                    AbstractC035906o.A00(abstractC035906o, C0OB.A02, new C22687A4o(obj6, i17, 4));
                    return;
            }
        } finally {
            acquireUnstableContentProviderClient.release();
        }
    }
}
