package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.ContentValues;
import android.content.res.Resources;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.twofactor.authentication.VerifyTwoFactorAuthCodeDialogFragment;
import com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AGk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22985AGk implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC22985AGk(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    public static void A00(C0NI c0ni, Object obj, int i, boolean z) {
        c0ni.A0L(new RunnableC22985AGk(i, obj, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:212:0x043c, code lost:
    
        if (r6.A03 != null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0132, code lost:
    
        if (r5 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017e, code lost:
    
        if (p000X.C87X.A08(r11).getBoolean("settings_verification_email_address_verified", false) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0196, code lost:
    
        if (p000X.C87X.A08(r11).getBoolean("settings_verification_email_address_verified", false) != false) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0507  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        String str2;
        C217219jO c217219jO;
        C0NI c0ni;
        boolean z;
        List list;
        String A02;
        int i;
        List list2;
        List list3;
        int i2;
        boolean z2;
        String A1G;
        CallInfo A04;
        boolean z3;
        boolean z4;
        boolean z5;
        ViewOnClickListenerC221999sl A00;
        int i3;
        int i4;
        int i5;
        String string;
        C212009a3 c212009a3;
        switch (this.$t) {
            case 0:
                AccountSwitchingActivity.A03((AccountSwitchingActivity) this.A00, this.A01);
                return;
            case 1:
                A4A a4a = (A4A) this.A00;
                boolean z6 = this.A01;
                RestoreFromBackupActivity restoreFromBackupActivity = a4a.A01;
                if (RestoreFromBackupActivity.A1F(restoreFromBackupActivity)) {
                    str = "restore>RestoreFromBackupActivity/observer/activity exited during finishing msgstore download";
                    Log.m223i(str);
                    return;
                } else {
                    restoreFromBackupActivity.A00.setProgress(100);
                    restoreFromBackupActivity.A00.setIndeterminate(true);
                    restoreFromBackupActivity.A02.setText(2131898141);
                    RestoreFromBackupActivity.A17(restoreFromBackupActivity, z6);
                    return;
                }
            case 2:
                ((InterfaceC23307AWr) this.A00).BRP(this.A01, null);
                return;
            case 3:
                ((A99) this.A00).A0D(this.A01);
                return;
            case 4:
                C9SW c9sw = (C9SW) this.A00;
                boolean z7 = this.A01;
                C207349Fn c207349Fn = c9sw.A00;
                if (c207349Fn != null) {
                    C225479zZ c225479zZ = c207349Fn.A00;
                    AbstractC1855387a.A0L(c225479zZ.A23, c225479zZ);
                    AbstractC34851af.A1D(c225479zZ, "voip/service/proximitylistener.onchanged ", AnonymousClass000.A04());
                    if (z7) {
                        C225479zZ.A0M(c225479zZ);
                        return;
                    } else {
                        C225479zZ.A0L(c225479zZ);
                        return;
                    }
                }
                return;
            case 5:
                ((C225489za) this.A00).A00.C0j(this.A01);
                return;
            case 6:
                ((C225489za) this.A00).A00.C3O(this.A01);
                return;
            case 7:
                ((C225489za) this.A00).A00.C2H(this.A01);
                return;
            case 8:
                ((A5L) this.A00).A01.BeU(this.A01);
                return;
            case 9:
                ((C1EV) this.A00).A01.onMuteStateChanged(this.A01);
                return;
            case 10:
                ((C225259zB) this.A00).A01.BhK(this.A01);
                return;
            case 11:
                ((C225519zd) this.A00).A00.BbW(this.A01);
                return;
            case 12:
                ((VoipActivityV2) this.A00).A0g.sendRaiseHand(this.A01);
                return;
            case 13:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (this.A01) {
                    return;
                }
                contactInfoActivity.A08.get();
                c0ni = ((C0MA) contactInfoActivity).A0C;
                C00C.A0A(c0ni, 0);
                c0ni.A08(2131901581, 0);
                return;
            case 14:
                boolean z8 = this.A01;
                C186808En c186808En = (C186808En) this.A00;
                try {
                    C0XC c0xc = (C0XC) C05V.A02(c186808En.A06);
                    DeviceJid deviceJid = c186808En.A09;
                    ContentValues A03 = AbstractC34801aa.A03();
                    AbstractC34871ah.A0w(A03, "history_sync_access_type", z8 ? 1 : 0);
                    C21330t1 A07 = c0xc.A04.A07();
                    try {
                        C0L3 c0l3 = A07.A02;
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = deviceJid.getRawString();
                        c0l3.A02(A03, "devices", "device_id = ?", "setHistorySyncAccessType/UPDATE_DEVICES", A1a);
                        synchronized (c0xc) {
                            ImmutableMap immutableMap = c0xc.A00;
                            if (immutableMap != null && (c217219jO = (C217219jO) immutableMap.get(deviceJid)) != null) {
                                c217219jO.A00 = z8 ? 1 : 0;
                            }
                        }
                        A07.close();
                        C10200Zp c10200Zp = c186808En.A08;
                        boolean A0Z = c10200Zp.A0P.A0Z(24184);
                        C039007t c039007t = c10200Zp.A0X;
                        AbstractC05520Fq A09 = A0Z ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
                        if (A09 == null) {
                            str2 = "history-sync-send-methods/sendCompleteOnDemandAccessNotification no my user id (unregistered?).";
                        } else if (c039007t.A0N()) {
                            str2 = "history-sync-send-methods/sendCompleteOnDemandAccessNotification cannot send from companion mode";
                        } else {
                            C31911Qa c31911Qa = new C31911Qa(AbstractC34871ah.A0X(A09, c10200Zp.A0b), 35, C07T.A00(c10200Zp.A0Y));
                            ((AbstractC30901Mc) c31911Qa).A00 = deviceJid;
                            c31911Qa.A03 = 8;
                            c31911Qa.A0C = Boolean.valueOf(z8);
                            if (c10200Zp.A0I.A01(c31911Qa) >= 0) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("history-sync-send-methods/sendCompleteOnDemandAccessNotification sent access notification: ");
                                A042.append(z8 ? "granted" : "revoked");
                                A042.append(" to device ");
                                AbstractC34851af.A1M(A042, deviceJid.getDevice());
                                C87W.A1F(deviceJid, c31911Qa, c10200Zp.A0c);
                                return;
                            }
                            str2 = "history-sync-send-methods/sendCompleteOnDemandAccessNotification failed to add peer message";
                        }
                        Log.m219e(str2);
                        return;
                    } finally {
                    }
                } catch (Exception e) {
                    Log.m221e("ChatHistorySyncDetailViewModel/sendAccessNotification error sending notification", e);
                    return;
                }
            case 15:
                C05070Ct c05070Ct = (C05070Ct) this.A00;
                boolean z9 = this.A01;
                Log.m223i("companion/deleteCompanionCleanup start");
                c05070Ct.A0W.A0M(z9);
                Log.m223i("companion/deleteCompanionCleanup completed");
                Application A002 = C00T.A00();
                List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = c05070Ct.A0o.A03().getRunningAppProcesses();
                if (runningAppProcesses != null) {
                    String packageName = A002.getPackageName();
                    for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                        if (runningAppProcessInfo.importance == 100 && runningAppProcessInfo.processName.equals(packageName)) {
                            AbstractC34831ad.A0J().A0C(A002, C0fJ.A01(A002).setFlags(268435456));
                        }
                    }
                    System.exit(0);
                    return;
                }
                return;
            case 16:
                C219849oc c219849oc = (C219849oc) this.A00;
                boolean z10 = this.A01;
                AbstractC05520Fq abstractC05520Fq = c219849oc.A0H;
                c219849oc.A0B.A00(c219849oc.A09.A06(abstractC05520Fq));
                c219849oc.A08.A0K(abstractC05520Fq);
                if (c219849oc.A02 == null) {
                    z = true;
                    break;
                }
                z = false;
                if (C0I3.A0i(abstractC05520Fq)) {
                    c219849oc.A0L.A08(z ? 2131892116 : 2131892117, 0);
                    return;
                }
                C039007t c039007t2 = c219849oc.A0F;
                c039007t2.A0I();
                if (c039007t2.A0D == null || !c219849oc.A0O) {
                    return;
                }
                C9UU c9uu = c219849oc.A0K;
                if (!c9uu.A01() && !c9uu.A05) {
                    if (z10) {
                        i2 = 2131893249;
                    } else {
                        i2 = 2131896807;
                        if (z) {
                            i2 = 2131896793;
                        }
                    }
                    c219849oc.A0L.A08(i2, 0);
                    return;
                }
                boolean z11 = c9uu.A05;
                if (z) {
                    if (z11) {
                        i = 2131896791;
                        c219849oc.A0L.A08(i, 0);
                    } else {
                        c219849oc.A05.get();
                        Resources A092 = AbstractC34821ac.A09();
                        GatingResponse gatingResponse = c9uu.A04;
                        if (gatingResponse == null || (list2 = gatingResponse.syncedTypes) == null) {
                            list2 = C025601d.A00;
                        }
                        int size = list2.size() + 1;
                        Object[] objArr = new Object[1];
                        GatingResponse gatingResponse2 = c9uu.A04;
                        if (gatingResponse2 == null || (list3 = gatingResponse2.syncedTypes) == null) {
                            list3 = C025601d.A00;
                        }
                        AbstractC34811ab.A1V(objArr, list3.size() + 1, 0);
                        A02 = A092.getQuantityString(2131755443, size, objArr);
                        if (A02 != null) {
                            c219849oc.A0L.A0I(A02, 0);
                        }
                    }
                } else if (z11) {
                    i = 2131896802;
                    c219849oc.A0L.A08(i, 0);
                } else {
                    C036706w A0e = C87U.A0e(c219849oc.A05);
                    Object[] objArr2 = new Object[1];
                    GatingResponse gatingResponse3 = c9uu.A04;
                    if (gatingResponse3 == null || (list = gatingResponse3.syncedTypes) == null) {
                        list = C025601d.A00;
                    }
                    AbstractC34811ab.A1V(objArr2, list.size() + 1, 0);
                    A02 = A0e.A02(2131896803, objArr2);
                    if (A02 != null) {
                    }
                }
                if (c9uu.A05) {
                    c9uu.A05 = false;
                    GatingResponse gatingResponse4 = c9uu.A04;
                    GatingResponse gatingResponse5 = null;
                    if (gatingResponse4 != null) {
                        List list4 = gatingResponse4.syncedTypes;
                        C00C.A0A(list4, 1);
                        gatingResponse5 = new GatingResponse(true, list4);
                    }
                    c9uu.A04 = gatingResponse5;
                    return;
                }
                return;
            case 17:
                A4C a4c = (A4C) this.A00;
                boolean z12 = this.A01;
                ImageView imageView = a4c.A04.A0E;
                if (imageView != null) {
                    Animation animation = imageView.getAnimation();
                    if (!(animation instanceof C8CW)) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("conversations-gdrive-observer/set-message/unexpected-animation-class: ");
                        A1G = AbstractC34821ac.A1G(animation == null ? "null" : animation.getClass(), A043);
                        Log.m219e(A1G);
                        return;
                    }
                    C8CW c8cw = (C8CW) animation;
                    if (z12) {
                        z2 = false;
                    } else {
                        c8cw.A00 = 0L;
                        z2 = true;
                    }
                    c8cw.A01 = z2;
                    return;
                }
                return;
            case 18:
                A6p a6p = (A6p) this.A00;
                A6p.A07(a6p, this.A01);
                if (a6p.A09) {
                    return;
                }
                C17820n7 c17820n7 = a6p.A0H;
                if (AbstractC34871ah.A01(C17820n7.A00(c17820n7), "sg_bt_permission_prompt_shown_count") < a6p.A0K.A0K(20393)) {
                    long j = C17820n7.A00(c17820n7).getLong("sg_bt_permission_banner_last_shown_time", 0L);
                    long elapsedRealtime = SystemClock.elapsedRealtime() - j;
                    if ((j > 0 && elapsedRealtime < 86400000) || (A04 = a6p.A0J.A04()) == null || A04.isGroupCall) {
                        return;
                    }
                    InterfaceC23369AZk interfaceC23369AZk = a6p.A01;
                    if (!((interfaceC23369AZk != null ? ((HeraPluginImpl) interfaceC23369AZk).A03 : null) instanceof C8PS)) {
                        if (!((interfaceC23369AZk != null ? ((HeraPluginImpl) interfaceC23369AZk).A03 : null) instanceof C8PT)) {
                            return;
                        }
                    }
                    if (a6p.A0N.A09()) {
                        return;
                    }
                    a6p.A09 = true;
                    AbstractC34871ah.A16(C87V.A03(c17820n7), "sg_bt_permission_banner_last_shown_time", SystemClock.elapsedRealtime());
                    C215029fL.A00(C87W.A0M(a6p.A0G), AbstractC34821ac.A0v(), null, 1);
                    C216969ip A032 = ((C219359na) a6p.A0X.getValue()).A03();
                    Log.m223i("sup:VOIPGlassesPlugin.kt showRequestBTPermissionBanner");
                    a6p.A0L.A0D(new C191438aX(A032));
                    return;
                }
                return;
            case 19:
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                boolean z13 = this.A01;
                C0Z2 c0z2 = shareGroupInviteLinkActivity.A0N;
                C1CU c1cu = shareGroupInviteLinkActivity.A01;
                if (c1cu == null) {
                    C00C.A0F("jid");
                    throw null;
                }
                shareGroupInviteLinkActivity.runOnUiThread(new RunnableC22934AEl(shareGroupInviteLinkActivity, c0z2.A01(c1cu), 0, z13));
                return;
            case 20:
                ((C208649Kn) this.A00).A00.CBH(C3WD.A0y(this.A01));
                return;
            case 21:
                IdentityVerificationActivity.A15((IdentityVerificationActivity) this.A00, this.A01);
                return;
            case 22:
                ((C07050Nc) C05V.A02(((C14690hx) this.A00).A01)).A0K(this.A01);
                return;
            case 23:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((C199108oT) this.A00).A05), C0OB.A02, new A58());
                return;
            case 24:
                C18110na.A02(C91K.A02, (C18110na) this.A00, this.A01);
                return;
            case 25:
                boolean z14 = this.A01;
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A01(null, z14);
                return;
            case 26:
                C186288Ac c186288Ac = (C186288Ac) this.A00;
                boolean z15 = this.A01;
                Iterator it = c186288Ac.A03.iterator();
                while (it.hasNext()) {
                    ((C10F) it.next()).BSf(z15);
                }
                return;
            case 27:
                ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) this.A00;
                boolean z16 = this.A01;
                chatTransferViewModel.A0B.cancel();
                if (((C8FM) chatTransferViewModel).A04) {
                    A43 a43 = chatTransferViewModel.A0V;
                    a43.A01();
                    AbstractC34801aa.A1Q(a43.A0C);
                    a43.A0F.A05(true);
                    str = "p2p/fpm/ExportHelper/reconnectToServer()/success";
                    Log.m223i(str);
                    return;
                }
                if (((C8FM) chatTransferViewModel).A02 != null) {
                    C216019h8 c216019h8 = chatTransferViewModel.A0W;
                    if (chatTransferViewModel.A06) {
                        c216019h8.A0I.A02();
                        c216019h8.A00 = null;
                        if (C215309fq.A00.A00()) {
                            ((C215469g7) C05V.A02(c216019h8.A03)).A01();
                        }
                        AbstractC34801aa.A1Q(c216019h8.A08);
                        if (z16) {
                            ((C0W9) C05V.A02(c216019h8.A07)).A05();
                            c216019h8.A0E.A01();
                            c216019h8.A0C.A02();
                            File A0J = c216019h8.A0B.A0J();
                            C00C.A06(A0J);
                            AbstractC1856987s.A0F(A0J);
                            String[] list5 = A0J.list();
                            if (list5 == null || list5.length == 0) {
                                return;
                            }
                            c216019h8.A0A.A0L("p2p/fpm/ImportHelper/", "cancelImport/could not delete media folder", false);
                            A1G = "p2p/fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder";
                            Log.m219e(A1G);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 28:
                C18700oZ c18700oZ = (C18700oZ) this.A00;
                boolean z17 = this.A01;
                C9H5 c9h5 = (C9H5) C05V.A02(c18700oZ.A09);
                InterfaceC024600q interfaceC024600q = c18700oZ.A06.A00;
                Object obj = interfaceC024600q.get();
                C00C.A0A(obj, 0);
                c9h5.A00.put(obj, AbstractC34821ac.A0q());
                C1DQ[] Bt1 = ((C175497lC) interfaceC024600q.get()).Bt1();
                ArrayList A17 = AbstractC34801aa.A17(Bt1.length);
                for (C1DQ c1dq : Bt1) {
                    AbstractC34821ac.A1Y(A17, c1dq.A02);
                }
                ((C1CD) C05V.A02(c18700oZ.A0b)).A06.A09(Bt1);
                ((C15440jA) C05V.A02(c18700oZ.A0a)).A08(A17, z17);
                return;
            case 29:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                ((C9UP) verifyPhoneNumber.A0d.get()).A00(VerifyPhoneNumber.A0y(verifyPhoneNumber), this.A01 ? "turn_off_airplane_mode" : "enable_cellular_in_settings", "accept");
                verifyPhoneNumber.startActivity(AbstractC127835iq.A0A("android.settings.WIRELESS_SETTINGS"));
                return;
            case 30:
                C19720qI c19720qI = (C19720qI) this.A00;
                boolean z18 = this.A01;
                boolean A0K = c19720qI.A03.A0K();
                boolean z19 = c19720qI.A01;
                if (A0K) {
                    if (z19) {
                        if (!z18) {
                            return;
                        }
                        c19720qI.A00.A04(c19720qI.A05);
                        c19720qI.A01 = false;
                    }
                    C19730qJ c19730qJ = c19720qI.A02;
                    if (c19730qJ.A01.A0K(9961) < 200) {
                        return;
                    }
                    long nextDouble = (long) (200.0d + (c19730qJ.A00.nextDouble() * (r4 - 200)));
                    if (Long.valueOf(nextDouble) == null || nextDouble < 0) {
                        return;
                    }
                    c19720qI.A00.A05(c19720qI.A05, nextDouble);
                    z3 = true;
                } else {
                    if (z19) {
                        c19720qI.A00.A04(c19720qI.A05);
                    }
                    z3 = false;
                }
                c19720qI.A01 = z3;
                return;
            case 31:
                VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment = (VerifyTwoFactorAuthCodeDialogFragment) this.A00;
                boolean z20 = this.A01;
                C0M0 A1S = verifyTwoFactorAuthCodeDialogFragment.A1S();
                if (A1S == null || AbstractC67602vJ.A03(A1S)) {
                    return;
                }
                if (z20) {
                    verifyTwoFactorAuthCodeDialogFragment.A00 = 2;
                    verifyTwoFactorAuthCodeDialogFragment.A05.A06(true);
                    VerifyTwoFactorAuthCodeDialogFragment.A00(verifyTwoFactorAuthCodeDialogFragment);
                    return;
                }
                verifyTwoFactorAuthCodeDialogFragment.A05.A06(false);
                TextView textView = verifyTwoFactorAuthCodeDialogFragment.A01;
                if (textView != null) {
                    textView.setText(2131899827);
                }
                CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment.A02;
                if (codeInputField != null) {
                    codeInputField.setCode("");
                }
                VerifyTwoFactorAuthCodeDialogFragment.A03(verifyTwoFactorAuthCodeDialogFragment, true);
                AHI.A01(verifyTwoFactorAuthCodeDialogFragment.A06, verifyTwoFactorAuthCodeDialogFragment, 12);
                return;
            case 32:
                SettingsTwoFactorAuthActivity settingsTwoFactorAuthActivity = (SettingsTwoFactorAuthActivity) this.A00;
                boolean z21 = this.A01;
                if (settingsTwoFactorAuthActivity.B41()) {
                    return;
                }
                View A0E = AbstractC128345k3.A0E(settingsTwoFactorAuthActivity, 2131438565);
                TextView A0N = C3WD.A0N(settingsTwoFactorAuthActivity, 2131431265);
                View A0E2 = AbstractC128345k3.A0E(settingsTwoFactorAuthActivity, 2131433169);
                View A0E3 = AbstractC128345k3.A0E(settingsTwoFactorAuthActivity, 2131438859);
                WDSBanner wDSBanner = (WDSBanner) AbstractC128345k3.A0E(settingsTwoFactorAuthActivity, 2131431122);
                ViewGroup.LayoutParams layoutParams = A0N.getLayoutParams();
                if (z21 || !settingsTwoFactorAuthActivity.A0F) {
                    A0E.setVisibility(8);
                    A0E2.setVisibility(8);
                    A0E3.setVisibility(8);
                    A0N.setText(2131898340);
                    layoutParams.width = -2;
                    int i6 = z21 ? 2131168378 : 2131168377;
                    ViewGroup.MarginLayoutParams A093 = AbstractC34801aa.A09(settingsTwoFactorAuthActivity.A04);
                    A093.setMargins(A093.leftMargin, AbstractC34881ai.A01(settingsTwoFactorAuthActivity, i6), A093.rightMargin, A093.bottomMargin);
                    if (!TextUtils.isEmpty(C87Y.A0d(settingsTwoFactorAuthActivity))) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    if (!TextUtils.isEmpty(C87Y.A0d(settingsTwoFactorAuthActivity))) {
                        z5 = true;
                        break;
                    }
                    z5 = false;
                    if ((!((C9UO) settingsTwoFactorAuthActivity.A0A.get()).A03.A0N()) && !z4 && settingsTwoFactorAuthActivity.A0D.A01) {
                        wDSBanner.setVisibility(0);
                        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
                        if (z5) {
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setText(2131898356);
                            }
                            TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
                            if (textEmojiLabel2 != null) {
                                textEmojiLabel2.setText(AbstractC217649kD.A02(settingsTwoFactorAuthActivity, new AEL(11), settingsTwoFactorAuthActivity.getString(2131898357), "verify-email"));
                            }
                            A00 = ViewOnClickListenerC221999sl.A00(settingsTwoFactorAuthActivity, 39);
                            i3 = -680592532;
                        } else {
                            if (textEmojiLabel != null) {
                                textEmojiLabel.setText(2131898334);
                            }
                            TextEmojiLabel textEmojiLabel3 = wDSBanner.A00;
                            if (textEmojiLabel3 != null) {
                                textEmojiLabel3.setText(AbstractC217649kD.A02(settingsTwoFactorAuthActivity, new AEL(12), settingsTwoFactorAuthActivity.getString(2131898335), "add-email"));
                            }
                            A00 = ViewOnClickListenerC221999sl.A00(settingsTwoFactorAuthActivity, 34);
                            i3 = -1907664046;
                        }
                        UXLog.setOnClickListener(wDSBanner, A00, i3);
                        wDSBanner.setOnDismissListener(new ViewOnClickListenerC222089su(wDSBanner, settingsTwoFactorAuthActivity, 20));
                    } else {
                        wDSBanner.setVisibility(8);
                    }
                } else {
                    A0E.setVisibility(0);
                    A0E2.setVisibility(0);
                    A0E3.setVisibility(0);
                    A0N.setText(2131898341);
                    layoutParams.width = -1;
                    UXLog.setOnClickListener(A0E2, ViewOnClickListenerC221999sl.A00(settingsTwoFactorAuthActivity, 35), -1911344128);
                }
                settingsTwoFactorAuthActivity.A04.setImageDrawable(AbstractC1855687e.A00(settingsTwoFactorAuthActivity, z21 ? 2131233258 : 2131233257));
                settingsTwoFactorAuthActivity.A03.setVisibility(C3WG.A04(z21 ? 1 : 0));
                settingsTwoFactorAuthActivity.A02.setVisibility(AbstractC34841ae.A01(z21 ? 1 : 0));
                settingsTwoFactorAuthActivity.A01.setVisibility(z21 ? 0 : 8);
                boolean A1N = AbstractC34841ae.A1N(settingsTwoFactorAuthActivity.getIntent().getIntExtra("continueTo", 0), 1);
                if ((!settingsTwoFactorAuthActivity.A0G || settingsTwoFactorAuthActivity.A0F) && !A1N) {
                    WaTextView waTextView = settingsTwoFactorAuthActivity.A0E;
                    if (settingsTwoFactorAuthActivity.A0F) {
                        i4 = 2131898344;
                        if (z21) {
                            i4 = 2131898347;
                        }
                    } else {
                        i4 = 2131898343;
                        if (z21) {
                            i4 = 2131898346;
                        }
                    }
                    waTextView.setText(i4);
                } else {
                    C07B c07b = ((C0MA) settingsTwoFactorAuthActivity).A04;
                    C1AS c1as = settingsTwoFactorAuthActivity.A0C;
                    if (!A1N) {
                        i5 = 2131898345;
                        break;
                    } else if (!z21) {
                        string = AbstractC34811ab.A1I(settingsTwoFactorAuthActivity, "two-step-verification", new Object[1], 0, 2131898342);
                        AbstractC220679qX.A0N(settingsTwoFactorAuthActivity, settingsTwoFactorAuthActivity, AbstractC34861ag.A0J(settingsTwoFactorAuthActivity.A09), c07b, ((C0MA) settingsTwoFactorAuthActivity).A06, c1as, settingsTwoFactorAuthActivity.A0E, new AEL(10), "two-step-verification", string, "two-step-verification");
                    }
                    i5 = 2131898348;
                    string = settingsTwoFactorAuthActivity.getString(i5);
                    AbstractC220679qX.A0N(settingsTwoFactorAuthActivity, settingsTwoFactorAuthActivity, AbstractC34861ag.A0J(settingsTwoFactorAuthActivity.A09), c07b, ((C0MA) settingsTwoFactorAuthActivity).A06, c1as, settingsTwoFactorAuthActivity.A0E, new AEL(10), "two-step-verification", string, "two-step-verification");
                }
                settingsTwoFactorAuthActivity.A07.setText(C10E.A00(settingsTwoFactorAuthActivity.A0D).getInt("two_factor_auth_email_set", 0) == 1 ? 2131898337 : 2131898333);
                return;
            case 33:
            case 34:
            default:
                boolean z22 = this.A01;
                c212009a3 = (C212009a3) this.A00;
                if (z22) {
                    return;
                }
                c0ni = c212009a3.A06;
                C00C.A0A(c0ni, 0);
                c0ni.A08(2131901581, 0);
                return;
            case 35:
                boolean z23 = this.A01;
                c212009a3 = (C212009a3) this.A00;
                if (z23) {
                    A1G = "Contextual linking failed to open";
                    Log.m219e(A1G);
                    return;
                }
                c0ni = c212009a3.A06;
                C00C.A0A(c0ni, 0);
                c0ni.A08(2131901581, 0);
                return;
        }
    }
}
