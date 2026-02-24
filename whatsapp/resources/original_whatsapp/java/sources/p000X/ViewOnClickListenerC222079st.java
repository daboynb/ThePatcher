package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.PopupWindow;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.backup.googlemanager.ReplaceRestoreBackupBottomSheet;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.ScreenShareIntegrityWarningDialogFragment;
import com.whatsapp.calling.ui.ScreenSharePermissionDialogFragment;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.9st, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC222079st implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC222079st(MemoryActivity memoryActivity, int i) {
        this.$t = i;
        if (23 - i != 0) {
            this.A00 = memoryActivity;
        } else {
            this.A00 = memoryActivity;
        }
    }

    public static ViewOnClickListenerC222079st A00(Object obj, int i) {
        return new ViewOnClickListenerC222079st(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C212329aa c212329aa;
        int i;
        int i2;
        long j;
        C035006e c035006e;
        Object obj;
        C212579b4 c212579b4;
        Dialog dialog;
        ScreenSharePermissionDialogFragment screenSharePermissionDialogFragment;
        C29261Fr c29261Fr;
        Object obj2;
        switch (this.$t) {
            case 0:
                SettingsGoogleDrive settingsGoogleDrive = (SettingsGoogleDrive) this.A00;
                if (view == settingsGoogleDrive.A0e) {
                    Log.m223i("settings-gdrive/show-freq-pref");
                    if (SettingsGoogleDrive.A11(settingsGoogleDrive)) {
                        return;
                    }
                    C87Y.A0y(SingleSelectionDialogFragment.A06(settingsGoogleDrive.A0j, 10, SettingsGoogleDrive.A0O(settingsGoogleDrive, C87Y.A01(settingsGoogleDrive.A0E)), 2131898153), settingsGoogleDrive);
                    return;
                }
                if (view != settingsGoogleDrive.A0f) {
                    throw AbstractC34801aa.A0y("Can't handle the click event for the pref view");
                }
                InterfaceC024600q interfaceC024600q = settingsGoogleDrive.A0E;
                if (AbstractC220529q1.A07(interfaceC024600q)) {
                    SettingsGoogleDrive.A0x(settingsGoogleDrive, 2131898160);
                    return;
                }
                if (AbstractC220529q1.A06(interfaceC024600q)) {
                    SettingsGoogleDrive.A0x(settingsGoogleDrive, 2131898161);
                } else {
                    settingsGoogleDrive.A0h.toggle();
                }
                C186948Fc c186948Fc = settingsGoogleDrive.A0N;
                boolean isChecked = settingsGoogleDrive.A0h.isChecked();
                AbstractC34821ac.A1Q(c186948Fc.A0H, isChecked);
                C87U.A0d(c186948Fc.A0T).A0d(isChecked);
                c186948Fc.A0X();
                return;
            case 1:
                SettingsGoogleDrive settingsGoogleDrive2 = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive2.A0N.A0b(2, 62);
                C224999yh.A0B.A01(settingsGoogleDrive2, ((C0MF) settingsGoogleDrive2).A09, null, 5, 1);
                return;
            case 2:
                C0M6 c0m6 = (C0M6) this.A00;
                AHD.A02(c0m6.A03, new SettingsGoogleDrive.AuthRequestDialogFragment(), c0m6, 6);
                return;
            case 3:
                ((SettingsGoogleDrive) this.A00).A59();
                return;
            case 4:
                ((SettingsGoogleDrive) this.A00).A0a.setVisibility(8);
                return;
            case 5:
            case 7:
                SettingsGoogleDrive.A0u((SettingsGoogleDrive) this.A00);
                return;
            case 6:
                SettingsGoogleDrive settingsGoogleDrive3 = (SettingsGoogleDrive) this.A00;
                Log.m223i("settings-gdrive/toggle-network-pref");
                InterfaceC024600q interfaceC024600q2 = settingsGoogleDrive3.A0E;
                if (AbstractC220529q1.A07(interfaceC024600q2)) {
                    i2 = 2131898160;
                } else {
                    if (!AbstractC220529q1.A06(interfaceC024600q2)) {
                        settingsGoogleDrive3.A0i.toggle();
                        ((C0M6) settingsGoogleDrive3).A03.BwT(AH4.A00(settingsGoogleDrive3, settingsGoogleDrive3.A0i.isChecked() ? 1 : 0, 3));
                        return;
                    }
                    i2 = 2131898161;
                }
                SettingsGoogleDrive.A0x(settingsGoogleDrive3, i2);
                return;
            case 8:
                SettingsGoogleDrive settingsGoogleDrive4 = (SettingsGoogleDrive) this.A00;
                String A0Y = C87Y.A0Y(settingsGoogleDrive4.A0E);
                if (A0Y == null) {
                    SettingsGoogleDrive.A0u(settingsGoogleDrive4);
                    return;
                } else {
                    AH7.A00(((C0M6) settingsGoogleDrive4).A03, settingsGoogleDrive4, new SettingsGoogleDrive.AuthRequestDialogFragment(), A0Y, 11);
                    return;
                }
            case 9:
                SettingsGoogleDrive settingsGoogleDrive5 = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive5.A0N.A0b(2, 53);
                C224999yh.A0B.A01(settingsGoogleDrive5, ((C0MF) settingsGoogleDrive5).A09, null, 1, 1);
                return;
            case 10:
                ((SettingsGoogleDrive) this.A00).A0z.BlR();
                return;
            case 11:
                SettingsGoogleDrive settingsGoogleDrive6 = (SettingsGoogleDrive) this.A00;
                settingsGoogleDrive6.A0G.get();
                settingsGoogleDrive6.startActivityForResult(C213239cM.A00(settingsGoogleDrive6, 11), 0);
                return;
            case 12:
                ReplaceRestoreBackupBottomSheet replaceRestoreBackupBottomSheet = (ReplaceRestoreBackupBottomSheet) this.A00;
                Log.m223i("ReplaceRestoreBackupBottomSheet/onCancelRestore");
                InterfaceC21650tX interfaceC21650tX = replaceRestoreBackupBottomSheet.A00;
                if (interfaceC21650tX != null) {
                    interfaceC21650tX.BIR();
                }
                replaceRestoreBackupBottomSheet.A2O();
                return;
            case 13:
                C224929ya c224929ya = (C224929ya) this.A00;
                Context context = view.getContext();
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34891aj.A1G(context);
                A0J.A0C(context, AbstractC34871ah.A07(AbstractC34801aa.A05(), context.getPackageName(), "com.whatsapp.biz.businessupsell.BusinessAppEducation"));
                C219479nq c219479nq = c224929ya.A02;
                C033305f c033305f = c219479nq.A01;
                AbstractC34901ak.A17(c033305f.A0D(), "biz_app_cross_sell_banner_click_count", AbstractC34871ah.A01(C87W.A0B(c033305f), "biz_app_cross_sell_banner_click_count") + 1);
                C219479nq.A00(c219479nq, 2);
                return;
            case 14:
                C224929ya c224929ya2 = (C224929ya) this.A00;
                AbstractC34841ae.A1F(c224929ya2.A00);
                C219479nq c219479nq2 = c224929ya2.A02;
                C033305f c033305f2 = c219479nq2.A01;
                AbstractC34901ak.A17(c033305f2.A0D(), "biz_app_cross_sell_banner_dismiss_count", AbstractC34871ah.A01(C87W.A0B(c033305f2), "biz_app_cross_sell_banner_dismiss_count") + 1);
                C219479nq.A00(c219479nq2, 3);
                return;
            case 15:
                C224989yg c224989yg = (C224989yg) this.A00;
                c224989yg.A03.Bpu(new C0DA() { // from class: X.8fe
                    {
                        AbstractC34801aa.A0t(1);
                    }

                    @Override // p000X.C0DA
                    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                    }

                    @Override // p000X.C0DA
                    public String getEventNameForFalco() {
                        return "wam_group_create_banner_click";
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForLogging() {
                        return null;
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMap() {
                        return AbstractC34801aa.A1C();
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForFalco() {
                        return AbstractC34801aa.A1C();
                    }

                    public String toString() {
                        return AbstractC34921am.A0V("WamGroupCreateBannerClick {", AnonymousClass000.A04());
                    }
                });
                C30403Ddg c30403Ddg = c224989yg.A02;
                c30403Ddg.A0y(1, 2);
                c224989yg.A08.A00(1);
                C033305f c033305f3 = c224989yg.A05;
                AbstractC34871ah.A15(c033305f3.A0D().A02(), "education_banner_count", C224989yg.A0D);
                AbstractC34901ak.A17(c033305f3.A0D(), "groups_banner_click_count", AbstractC34871ah.A01(C87W.A0B(c033305f3), "groups_banner_click_count") + 1);
                Activity A00 = AbstractC28311Bt.A00(c30403Ddg.getContext());
                C37091eT c37091eT = c224989yg.A07;
                if (!c37091eT.A01.A01()) {
                    AbstractC34901ak.A0u(A00, new C0fK().A03(A00, null, 1));
                    return;
                } else {
                    c37091eT.A01();
                    AbstractC68002w1.A01(c37091eT.A00(), c224989yg.A01);
                    return;
                }
            case 16:
                C224949yc c224949yc = (C224949yc) this.A00;
                C215629gQ c215629gQ = c224949yc.A04;
                C0N0 c0n0 = c224949yc.A03;
                C215629gQ.A00(c215629gQ, 2);
                InterfaceC024600q interfaceC024600q3 = c215629gQ.A00.A00;
                C9AG.A00(null, 0, AnonymousClass000.A00(C87X.A06(interfaceC024600q3), "skipped_backup_size"), AnonymousClass000.A00(C87X.A06(interfaceC024600q3), "skipped_backup_time")).A2T(c0n0, "ReplaceRestoreBackupBottomSheet");
                return;
            case 17:
            case 18:
                C224979yf c224979yf = (C224979yf) this.A00;
                if (c224979yf.A05.A0Z(15955)) {
                    ((C9RD) C05V.A02(c224979yf.A08.A00)).A00("storage_usage_banner_dismissed_timestamp");
                    c224979yf.A01.setVisibility(8);
                }
                AbstractC34811ab.A1Q(AbstractC34811ab.A13(c224979yf.A07.A1P).A02(), "storage_usage_banner_dismissed", true);
                C0NZ c0nz = c224979yf.A09;
                C30403Ddg c30403Ddg2 = c224979yf.A04;
                c0nz.A04(c30403Ddg2.getContext(), new C21930u0().A02(c30403Ddg2.getContext(), c224979yf.A02, c224979yf.A00 != 2 ? 3 : 2));
                return;
            case 19:
            case 20:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                List list = C1HI.A0J;
                interfaceC023900h.invoke();
                return;
            case 21:
                ((CompoundButton) this.A00).setChecked(!r1.isChecked());
                return;
            case 22:
                BlockConfirmationDialogFragment blockConfirmationDialogFragment = (BlockConfirmationDialogFragment) this.A00;
                C65882rm c65882rm = (C65882rm) C05V.A02(blockConfirmationDialogFragment.A04);
                String A14 = AbstractC34861ag.A14(blockConfirmationDialogFragment.A0B);
                UserJid userJid = (UserJid) blockConfirmationDialogFragment.A0C.getValue();
                C00C.A0B(A14, userJid);
                C65882rm.A00(userJid, c65882rm, A14, 2);
                blockConfirmationDialogFragment.A2O();
                return;
            case 23:
                MemoryActivity memoryActivity = (MemoryActivity) this.A00;
                InterfaceC024100j interfaceC024100j = memoryActivity.A0F;
                Object value = ((C8FH) interfaceC024100j.getValue()).A0B.getValue();
                if ((value instanceof C225169yy) || (value instanceof C225159yx)) {
                    ((C8FH) interfaceC024100j.getValue()).A0Y();
                    return;
                } else {
                    memoryActivity.finish();
                    return;
                }
            case 24:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) ((MemoryActivity) this.A00).A0F.getValue();
                AbstractC34811ab.A1T(new AOZ(abstractC07360Ol, (InterfaceC13670gH) null, 36), AbstractC29171Ff.A00(abstractC07360Ol));
                return;
            case 25:
                C87T.A1N(this.A00);
                return;
            case 26:
                PopupWindow popupWindow = ((C9NK) this.A00).A03;
                if (popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 27:
                ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment = (ScreenShareIntegrityWarningDialogFragment) this.A00;
                ((ScreenShareViewModel) screenShareIntegrityWarningDialogFragment.A08.getValue()).A0X(AnonymousClass920.A02);
                ScreenShareIntegrityWarningDialogFragment.A00(screenShareIntegrityWarningDialogFragment, 2);
                screenSharePermissionDialogFragment = screenShareIntegrityWarningDialogFragment;
                dialog = ((DialogFragment) screenSharePermissionDialogFragment).A03;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 28:
                ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment2 = (ScreenShareIntegrityWarningDialogFragment) this.A00;
                ScreenShareIntegrityWarningDialogFragment.A00(screenShareIntegrityWarningDialogFragment2, 3);
                screenShareIntegrityWarningDialogFragment2.A2O();
                return;
            case 29:
                ScreenSharePermissionDialogFragment screenSharePermissionDialogFragment2 = (ScreenSharePermissionDialogFragment) this.A00;
                ((ScreenShareViewModel) screenSharePermissionDialogFragment2.A00.getValue()).A0X(AnonymousClass920.A02);
                screenSharePermissionDialogFragment = screenSharePermissionDialogFragment2;
                dialog = ((DialogFragment) screenSharePermissionDialogFragment).A03;
                if (dialog != null) {
                }
                break;
            case 30:
                dialog = ((DialogFragment) this.A00).A03;
                if (dialog != null) {
                }
                break;
            case 31:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                Log.m223i("voip/VoipActivityV2/call/turnOffCameraBeforeAcceptingVideoCall");
                CallInfo A01 = AbstractC217529k1.A01(voipActivityV2);
                if (voipActivityV2.A0m != null && VoipActivityV2.A1l(A01, voipActivityV2) && (c212329aa = A01.self) != null) {
                    if (voipActivityV2.A0m == null || !A01.videoEnabled || AbstractC34841ae.A1N(c212329aa.A0A, 6)) {
                        VoipCameraManager voipCameraManager = voipActivityV2.A0f;
                        if (C87U.A1Q(voipCameraManager)) {
                            voipCameraManager.startCameraPreview(true);
                        } else {
                            VoipActivityV2.A1L(voipActivityV2);
                            voipActivityV2.A0m.turnCameraOn();
                        }
                        i = 28;
                    } else {
                        VoipCameraManager voipCameraManager2 = voipActivityV2.A0f;
                        if (C87U.A1Q(voipCameraManager2)) {
                            voipCameraManager2.stopCameraPreview(true);
                        } else {
                            if (C87U.A1Q(voipCameraManager2)) {
                                voipCameraManager2.stopCameraPreview(false);
                            } else {
                                C22593A0u c22593A0u = voipActivityV2.A14;
                                if (c22593A0u.A01 != null) {
                                    C22593A0u.A03(c22593A0u);
                                }
                            }
                            voipActivityV2.A0m.turnCameraOff();
                        }
                        i = 29;
                    }
                    VoipActivityV2.A1P(voipActivityV2, i, 48);
                }
                C208089Ij c208089Ij = voipActivityV2.A0q;
                c208089Ij.A01.post(RunnableC22999AGy.A00(c208089Ij, 5));
                return;
            case 32:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                Log.m223i("VoipActivityV2 vm cancel onClick");
                C214569eW c214569eW = (C214569eW) voipActivityV22.A0T.get();
                c214569eW.A02 = AbstractC34821ac.A0u();
                C214569eW.A00(c214569eW);
                if (((C0MA) voipActivityV22).A04.A0Z(18481)) {
                    ArrayList A0B = C0I3.A0B(UserJid.class, voipActivityV22.getIntent().getStringArrayListExtra("jid"));
                    C208889Lm c208889Lm = (C208889Lm) voipActivityV22.A2a.get();
                    if (C05V.A00(c208889Lm.A00).A0Z(20788)) {
                        ((InterfaceC23376AZr) c208889Lm.A01.getValue()).CC2(A0B);
                    } else {
                        AbstractC127845ir.A0H(c208889Lm.A02).A0D(A0B);
                    }
                }
                voipActivityV22.finish();
                return;
            case 33:
                C192898cz c192898cz = ((CallGrid) this.A00).A08;
                c192898cz.A0b.A0S(null);
                c192898cz.A0d.A01(75, 35);
                return;
            case 34:
                CallGrid callGrid = (CallGrid) this.A00;
                callGrid.A03.A01(5, callGrid.A0N ? 35 : 16);
                C192898cz c192898cz2 = callGrid.A08;
                C197018kw c197018kw = c192898cz2.A0b;
                InterfaceC44109Jvj interfaceC44109Jvj = c197018kw.A05;
                if (interfaceC44109Jvj != null) {
                    interfaceC44109Jvj.BwH();
                }
                c192898cz2.A0I = true;
                C192898cz.A07(c197018kw.A0L(), c192898cz2);
                Handler handler = c192898cz2.A02;
                if (handler == null) {
                    handler = AbstractC34831ad.A09();
                    c192898cz2.A02 = handler;
                }
                handler.removeCallbacksAndMessages(null);
                c192898cz2.A02.postDelayed(RunnableC22999AGy.A00(c192898cz2, 18), 10000L);
                return;
            case 35:
                ((CallGrid) this.A00).A08.A0a(view.getContext());
                return;
            case 36:
                C191668aw c191668aw = (C191668aw) this.A00;
                List list2 = C1HI.A0J;
                AYS ays = c191668aw.A00;
                if (ays == null || (c212579b4 = ((AbstractC187198Gi) c191668aw).A05) == null) {
                    return;
                }
                ays.BJu(c212579b4);
                return;
            case 37:
                C191648au c191648au = (C191648au) this.A00;
                List list3 = C1HI.A0J;
                AYS ays2 = c191648au.A00;
                if (ays2 != null) {
                    A08 a08 = (A08) ays2;
                    if (a08.$t == 0) {
                        VoipActivityV2 voipActivityV23 = ((A07) ((CallGrid) a08.A00).A05).A00;
                        Intent A002 = C16150kJ.A00(voipActivityV23);
                        A002.addFlags(335577088);
                        A002.putExtra("from_vr_calling_exit", true);
                        AbstractC34901ak.A0u(voipActivityV23, A002);
                        voipActivityV23.finish();
                        return;
                    }
                    return;
                }
                return;
            case 38:
            case 40:
            default:
                C191688ay c191688ay = (C191688ay) this.A00;
                if (c191688ay.A06 != null) {
                    C87W.A1B(view);
                    A08 a082 = (A08) c191688ay.A06;
                    if (a082.$t != 0) {
                        C209629Oj c209629Oj = ((FloatingViewDraggableContainer) a082.A00).A06;
                        c209629Oj.A04.A01(27, 16);
                        c29261Fr = c209629Oj.A06;
                        obj2 = C92B.A03;
                    } else {
                        CallGrid callGrid2 = (CallGrid) a082.A00;
                        if (((C209629Oj) callGrid2.A02.get()).A02 == C93W.A07) {
                            return;
                        }
                        c29261Fr = callGrid2.A08.A16;
                        obj2 = C91E.A03;
                    }
                    c29261Fr.A0D(obj2);
                    return;
                }
                return;
            case 39:
                C191688ay c191688ay2 = (C191688ay) this.A00;
                if (c191688ay2.A06 != null) {
                    C87W.A1B(view);
                    A08 a083 = (A08) c191688ay2.A06;
                    int i3 = a083.$t;
                    Object obj3 = a083.A00;
                    C209629Oj c209629Oj2 = i3 != 0 ? ((FloatingViewDraggableContainer) obj3).A06 : (C209629Oj) ((CallGrid) obj3).A02.get();
                    if (c209629Oj2.A02 != C93W.A07) {
                        c209629Oj2.A06.A0D(C92B.A02);
                    }
                    c191688ay2.A0P.A00(EnumC2043092w.A03);
                    C192898cz c192898cz3 = ((AbstractC187198Gi) c191688ay2).A04;
                    if (c192898cz3 != null) {
                        if (c192898cz3 instanceof C191738b3) {
                            c192898cz3.A0d.A02(AbstractC34821ac.A0v(), 61, 35);
                            return;
                        } else {
                            C225429zU.A00(c192898cz3.A0d, 3, 61);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 41:
                C87U.A0W(((CallRatingBottomSheet) this.A00).A04).A04.A0D(C191798b9.A00);
                return;
            case 42:
                C8FB A0W = C87U.A0W(((CallRatingBottomSheet) this.A00).A04);
                WamCall wamCall = A0W.A00;
                if (wamCall != null) {
                    int A003 = AbstractC34811ab.A00(A0W.A0C.A04());
                    if (A003 == -1) {
                        j = 0;
                    } else {
                        int[] iArr = C8FB.A0F;
                        C00C.A0A(iArr, 0);
                        int i4 = 0;
                        while (true) {
                            if (A003 != iArr[i4]) {
                                i4++;
                                if (i4 >= 5) {
                                    i4 = -1;
                                }
                            }
                        }
                        j = i4 + 1;
                    }
                    Long valueOf = Long.valueOf(j);
                    wamCall.userRating = valueOf;
                    if (valueOf == null || valueOf.longValue() >= 4 || !A0W.A0E.isEmpty()) {
                        c035006e = A0W.A04;
                        obj = C191798b9.A00;
                    } else {
                        ArrayList arrayList = A0W.A0D;
                        if (arrayList.isEmpty()) {
                            Integer num = IO7.A01;
                            C216549i6[] c216549i6Arr = new C216549i6[7];
                            c216549i6Arr[0] = new C216549i6(num, 2131887158);
                            Integer num2 = IO7.A0C;
                            c216549i6Arr[1] = new C216549i6(num2, 2131887164);
                            c216549i6Arr[2] = new C216549i6(IO7.A0N, 2131887149);
                            c216549i6Arr[3] = new C216549i6(IO7.A0Y, 2131887171);
                            c216549i6Arr[4] = new C216549i6(IO7.A0j, 2131888145);
                            c216549i6Arr[5] = new C216549i6(IO7.A0u, 2131888144);
                            ArrayList A18 = AbstractC34801aa.A18(new C216549i6(IO7.A15, 2131887148), c216549i6Arr, 6);
                            Collections.shuffle(A18);
                            arrayList.add(new C9Vy(num, A18));
                            if (AbstractC34901ak.A1Z(wamCall.videoEnabled)) {
                                Integer num3 = IO7.A00;
                                C216549i6[] c216549i6Arr2 = new C216549i6[6];
                                c216549i6Arr2[0] = new C216549i6(IO7.A1A, 2131900677);
                                c216549i6Arr2[1] = new C216549i6(IO7.A1B, 2131900667);
                                c216549i6Arr2[2] = new C216549i6(IO7.A03, 2131888392);
                                c216549i6Arr2[3] = new C216549i6(IO7.A02, 2131888391);
                                c216549i6Arr2[4] = new C216549i6(IO7.A04, 2131900666);
                                ArrayList A182 = AbstractC34801aa.A18(new C216549i6(IO7.A05, 2131900674), c216549i6Arr2, 5);
                                Collections.shuffle(A182);
                                arrayList.add(new C9Vy(num3, A182));
                                Collections.shuffle(arrayList);
                            }
                            C216549i6[] c216549i6Arr3 = new C216549i6[3];
                            c216549i6Arr3[0] = new C216549i6(IO7.A06, 2131888173);
                            c216549i6Arr3[1] = new C216549i6(IO7.A07, 2131888388);
                            ArrayList A183 = AbstractC34801aa.A18(new C216549i6(IO7.A08, 2131888154), c216549i6Arr3, 2);
                            Collections.shuffle(A183);
                            arrayList.add(new C9Vy(num2, A183));
                        }
                        A0W.A04.A0D(C191818bB.A00);
                        c035006e = A0W.A06;
                        obj = AbstractC34821ac.A0p();
                    }
                    c035006e.A0D(obj);
                    return;
                }
                return;
            case 43:
                C187118Ga c187118Ga = (C187118Ga) this.A00;
                List list4 = C1HI.A0J;
                c187118Ga.A00.performClick();
                return;
            case 44:
                AbstractC192868cv abstractC192868cv = ((AbstractC187178Gg) this.A00).A00;
                if (abstractC192868cv != null) {
                    Context context2 = view.getContext();
                    if (abstractC192868cv instanceof ParticipantsListViewModelV2) {
                        ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) abstractC192868cv;
                        if (context2 != null) {
                            CallInfo A012 = C220039ow.A01(participantsListViewModelV2.A0B);
                            if (A012 == null || AbstractC07830Qg.A0G(A012.callState)) {
                                participantsListViewModelV2.A01.A0D(null);
                                return;
                            }
                            C0IB A06 = ((C0VV) C05V.A02(participantsListViewModelV2.A0D)).A06(C87V.A0X(A012));
                            C23860Ajp A004 = AbstractC26103BmF.A00(context2);
                            int i5 = A012.isGroupCall ? 2131901032 : 2131901033;
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C3WG.A16(participantsListViewModelV2.A0N, A06, A1Y);
                            A004.A0Q(context2.getString(i5, A1Y));
                            A004.A0X(null, 2131894953);
                            AbstractC34871ah.A0I(A004).show();
                            return;
                        }
                        return;
                    }
                    C192618cV c192618cV = (C192618cV) abstractC192868cv;
                    C207369Fp c207369Fp = c192618cV.A01;
                    if (c207369Fp == null || context2 == null) {
                        return;
                    }
                    CallInfo A013 = AbstractC217529k1.A01(c207369Fp.A00);
                    if (A013 == null || AbstractC07830Qg.A0G(A013.callState)) {
                        VoipActivityV2 voipActivityV24 = c192618cV.A01.A00;
                        CallInfo callInfo = voipActivityV24.A0g.getCallInfo();
                        if (callInfo != null) {
                            VoipActivityV2.A1D(callInfo, voipActivityV24, false);
                            return;
                        }
                        return;
                    }
                    C0IB A062 = c192618cV.A0F.A06(C87V.A0X(A013));
                    C23860Ajp A005 = AbstractC26103BmF.A00(context2);
                    int i6 = A013.isGroupCall ? 2131901032 : 2131901033;
                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                    C3WG.A16(c192618cV.A0G, A062, A1Y2);
                    A005.A0Q(context2.getString(i6, A1Y2));
                    AbstractC34891aj.A1E(A005);
                    AbstractC34871ah.A1L(A005);
                    return;
                }
                return;
            case 45:
                ((CallControlCard) this.A00).getCallControlStateHolder().A06();
                return;
            case 46:
                C87U.A1A(((CallControlCard) this.A00).getCallControlStateHolder().A0L).CBw(C92W.A0G);
                return;
            case 47:
                CallControlCard.A0F((CallControlCard) this.A00, view);
                return;
            case 48:
                CallControlCard.A09((CallControlCard) this.A00, view);
                return;
            case 49:
                CallControlCard.A06((CallControlCard) this.A00, view);
                return;
        }
    }

    public ViewOnClickListenerC222079st(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
