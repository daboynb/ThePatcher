package p000X;

import android.app.Activity;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.bot.onboarding.CustomBotTosBottomSheet;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagine.report.ImagineReportBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeConsentBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingActivity;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingErrorDialogFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingErrorOrCompleteFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeRetakePhotoNuxBottomSheet;
import com.whatsapp.metaai.ui.imagineme.settings.ImagineMeSettingsActivity;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.effects.EditActionsView;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineHomeFragment;
import com.whatsapp.metaai.ui.imaginev2.fragments.ImagineMediaFragment;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.metaai.voice.ui.AIMoreMenuBottomSheet;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109664tW implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109664tW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109664tW A00(Object obj, int i) {
        return new ViewOnClickListenerC109664tW(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0558  */
    /* JADX WARN: Type inference failed for: r1v25, types: [com.whatsapp.metaai.ui.imagine.report.ImagineReportBottomSheet] */
    /* JADX WARN: Type inference failed for: r1v38, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40, types: [com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2] */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v70 */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        InterfaceC023900h interfaceC023900h;
        ?? r1;
        ImagineMeConsentBottomSheet imagineMeConsentBottomSheet;
        String str;
        String str2;
        String obj;
        C45N c45n;
        String str3;
        LinkedHashSet linkedHashSet;
        int size;
        int intValue;
        EnumC25490Bc6 enumC25490Bc6;
        AbstractC95604Ju abstractC95604Ju;
        String str4;
        Object obj2;
        AbstractC95604Ju abstractC95604Ju2;
        C29181Fg A00;
        C5KN c5kn;
        Object value;
        ImagineMeOnboardingActivity imagineMeOnboardingActivity;
        switch (this.$t) {
            case 0:
                C82333hV c82333hV = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV != null) {
                    C3WG.A17(c82333hV.A15, 7);
                    c82333hV.A0d(C939745z.A00);
                    AnonymousClass583 A02 = C82333hV.A02(c82333hV);
                    if (A02 != null) {
                        String str5 = A02.A08;
                        if (C3WI.A1b(c82333hV.A1G)) {
                            return;
                        }
                        A00 = AbstractC29171Ff.A00(c82333hV);
                        c5kn = new C5KN(c82333hV, str5, (InterfaceC13670gH) null, 25);
                        AbstractC34811ab.A1T(c5kn, A00);
                        return;
                    }
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 1:
                C82333hV c82333hV2 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV2 != null) {
                    C035006e c035006e = c82333hV2.A0O;
                    AnonymousClass583 anonymousClass583 = (AnonymousClass583) c035006e.A04();
                    if (anonymousClass583 == null || (str4 = anonymousClass583.A06) == null) {
                        return;
                    }
                    C0MX c0mx = c82333hV2.A1D;
                    Iterator it = ((Iterable) c0mx.getValue()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            AnonymousClass583 anonymousClass5832 = ((C98934Ws) obj2).A01;
                            if (C00C.areEqual(anonymousClass5832 != null ? anonymousClass5832.A06 : null, str4)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    c82333hV2.A0w.A0D(null);
                    if (obj2 != null) {
                        do {
                            value = c0mx.getValue();
                        } while (!c0mx.AEM(value, C0JL.A19((Iterable) value, obj2)));
                        C0MX c0mx2 = c82333hV2.A1I;
                        c0mx2.C49(C0JL.A19((Iterable) c0mx2.getValue(), obj2));
                    }
                    C98934Ws c98934Ws = (C98934Ws) C0JL.A0m(C3WD.A19(c0mx));
                    if (c98934Ws == null) {
                        C025601d c025601d = C025601d.A00;
                        c0mx.C49(c025601d);
                        c82333hV2.A1I.C49(c025601d);
                        c035006e.A0C(null);
                    } else {
                        if (c98934Ws.A02.A04() != C4H4.A06) {
                            c035006e.A0C(c98934Ws.A01);
                            C82333hV.A0E(c82333hV2, c98934Ws);
                            if (C82333hV.A0M(c82333hV2)) {
                                c82333hV2.A0L.A0C(null);
                                abstractC95604Ju2 = AnonymousClass468.A00;
                                c82333hV2.A0d(abstractC95604Ju2);
                            }
                            A00 = AbstractC29171Ff.A00(c82333hV2);
                            c5kn = new C5KN(c82333hV2, str4, (InterfaceC13670gH) null, 29);
                            AbstractC34811ab.A1T(c5kn, A00);
                            return;
                        }
                        c035006e.A0C(null);
                    }
                    abstractC95604Ju2 = new AnonymousClass464(true);
                    c82333hV2.A0d(abstractC95604Ju2);
                    A00 = AbstractC29171Ff.A00(c82333hV2);
                    c5kn = new C5KN(c82333hV2, str4, (InterfaceC13670gH) null, 29);
                    AbstractC34811ab.A1T(c5kn, A00);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 2:
                C82333hV c82333hV3 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV3 != null) {
                    C035006e c035006e2 = c82333hV3.A0M;
                    c035006e2.A04();
                    if (c035006e2.A04() instanceof C46B) {
                        abstractC95604Ju = new C46B(false);
                    } else if (!(c035006e2.A04() instanceof AnonymousClass468)) {
                        return;
                    } else {
                        abstractC95604Ju = AnonymousClass468.A00;
                    }
                    c82333hV3.A0d(abstractC95604Ju);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 3:
                C82333hV c82333hV4 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV4 != null) {
                    c82333hV4.A0a();
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 4:
                ?? r12 = (ImagineReportBottomSheet) this.A00;
                View.OnClickListener onClickListener = r12.A00;
                imagineMeConsentBottomSheet = r12;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    imagineMeConsentBottomSheet = r12;
                }
                imagineMeConsentBottomSheet.A2P();
                return;
            case 5:
            case 9:
                ((DialogFragment) this.A00).A2P();
                return;
            case 6:
                return;
            case 7:
                ((C1HI) this.A00).A0I.performClick();
                return;
            case 8:
                C82333hV c82333hV5 = (C82333hV) this.A00;
                List list = C1HI.A0J;
                if (C82333hV.A04(c82333hV5) instanceof C46A) {
                    c82333hV5.A0d(AnonymousClass468.A00);
                    return;
                }
                return;
            case 10:
                ImagineMeConsentBottomSheet imagineMeConsentBottomSheet2 = (ImagineMeConsentBottomSheet) this.A00;
                C00C.A0A(view, 0);
                C3g5 c3g5 = (C3g5) imagineMeConsentBottomSheet2.A07.getValue();
                c3g5.A02 = true;
                AbstractC939645y abstractC939645y = c3g5.A01;
                if (abstractC939645y != null) {
                    C5jn.A00(c3g5.A00, abstractC939645y, null, null, null, null, 12, 504, false);
                }
                C78303Wc c78303Wc = ((CustomBotTosBottomSheet) imagineMeConsentBottomSheet2).A00;
                BotInteractionType botInteractionType = BotInteractionType.A0E;
                C1141352k c1141352k = new C1141352k(imagineMeConsentBottomSheet2, 0);
                if (c78303Wc.A04(botInteractionType) != null) {
                    c78303Wc.A0A(c1141352k, r0.intValue(), false);
                    return;
                }
                return;
            case 11:
                ImagineMeConsentBottomSheet imagineMeConsentBottomSheet3 = (ImagineMeConsentBottomSheet) this.A00;
                C3g5 c3g52 = (C3g5) imagineMeConsentBottomSheet3.A07.getValue();
                c3g52.A02 = true;
                AbstractC939645y abstractC939645y2 = c3g52.A01;
                imagineMeConsentBottomSheet = imagineMeConsentBottomSheet3;
                if (abstractC939645y2 != null) {
                    C5jn.A00(c3g52.A00, abstractC939645y2, null, null, null, null, 13, 504, true);
                    imagineMeConsentBottomSheet = imagineMeConsentBottomSheet3;
                }
                imagineMeConsentBottomSheet.A2P();
                return;
            case 12:
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = (ImagineMeOnboardingCameraFragment) this.A00;
                LiteCameraView liteCameraView = imagineMeOnboardingCameraFragment.A03;
                if (liteCameraView != null) {
                    liteCameraView.CAS(new C53F(imagineMeOnboardingCameraFragment), 3, true);
                    return;
                }
                return;
            case 13:
            case 16:
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
            default:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if (!(A1S instanceof ImagineMeOnboardingActivity) || (imagineMeOnboardingActivity = (ImagineMeOnboardingActivity) A1S) == null) {
                    return;
                }
                Object value2 = ((C82323hQ) imagineMeOnboardingActivity.A01.getValue()).A0T.getValue();
                if (value2 != C4HN.A0F && value2 != C4HN.A0D && value2 != C4HN.A0E && value2 != C4HN.A03 && value2 != C4HN.A04) {
                    imagineMeOnboardingActivity.finish();
                    return;
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(imagineMeOnboardingActivity);
                A0r.A0T(2131893691);
                A0r.A0S(2131893688);
                A0r.A0W(new DialogInterfaceOnClickListenerC108324rL(7), 2131893689);
                DialogInterfaceOnClickListenerC108384rR.A00(A0r, imagineMeOnboardingActivity, 2, 2131893690);
                DialogInterfaceC23863Ajt create = A0r.create();
                imagineMeOnboardingActivity.A00 = create;
                create.show();
                return;
            case 14:
            case 15:
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment2 = ((ImagineMeOnboardingErrorDialogFragment) this.A00).A00;
                if (imagineMeOnboardingCameraFragment2 != null) {
                    AbstractC34901ak.A11(imagineMeOnboardingCameraFragment2);
                    return;
                }
                return;
            case 18:
                C82323hQ c82323hQ = (C82323hQ) ((ImagineMeOnboardingErrorOrCompleteFragment) this.A00).A01.getValue();
                if (c82323hQ.A0T.getValue() == C4HN.A09) {
                    C82323hQ.A02(c82323hQ, true);
                    C101774fr c101774fr = c82323hQ.A0L;
                    synchronized (c101774fr) {
                        linkedHashSet = c101774fr.A05;
                        size = linkedHashSet.size();
                    }
                    if (size <= 0) {
                        Integer num = c82323hQ.A03;
                        if (num != null && (intValue = num.intValue()) != -1 && intValue != 24) {
                            C82323hQ.A01(c82323hQ);
                            return;
                        } else {
                            if (AbstractC34821ac.A1b(c82323hQ.A05.A04(), false)) {
                                C82323hQ.A00(c82323hQ);
                                return;
                            }
                            return;
                        }
                    }
                    Log.m223i("ImagineMeSelfieUploader/retryFailedJobs start");
                    ArrayList A16 = AbstractC34801aa.A16();
                    synchronized (c101774fr) {
                        A16.addAll(linkedHashSet);
                        linkedHashSet.clear();
                    }
                    if (A16.isEmpty()) {
                        Log.m223i("ImagineMeSelfieUploader/retryFailedJobs no jobs to retry");
                        return;
                    }
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        C171357eJ c171357eJ = (C171357eJ) it2.next();
                        c101774fr.A02.BwT(new RunnableC179007qx(c171357eJ, 32));
                        File A0L = C10360a5.A0L(c171357eJ.A02().A0G);
                        if (A0L != null) {
                            Uri fromFile = Uri.fromFile(A0L);
                            C09R c09r = (C09R) c101774fr.A04.get(fromFile);
                            if (c09r != null && (enumC25490Bc6 = (EnumC25490Bc6) c09r.second) != null) {
                                C00C.A09(fromFile);
                                c101774fr.A02(fromFile, enumC25490Bc6);
                            }
                        }
                    }
                    return;
                }
                return;
            case 23:
            case 47:
            case 48:
                ((DialogFragment) this.A00).A2O();
                return;
            case 24:
                ImagineMeRetakePhotoNuxBottomSheet imagineMeRetakePhotoNuxBottomSheet = (ImagineMeRetakePhotoNuxBottomSheet) this.A00;
                interfaceC023900h = imagineMeRetakePhotoNuxBottomSheet.A01;
                r1 = imagineMeRetakePhotoNuxBottomSheet;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                r1.A2O();
                return;
            case 25:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 26:
                C82103gq c82103gq = (C82103gq) ((ImagineMeSettingsActivity) this.A00).A05.getValue();
                (c82103gq.A0A.A0G() ? c82103gq.A0E : c82103gq.A0D).A0D(null);
                return;
            case 27:
                ImagineMeSettingsActivity imagineMeSettingsActivity = (ImagineMeSettingsActivity) this.A00;
                int i = ((C82103gq) imagineMeSettingsActivity.A05.getValue()).A0K ? 2131893731 : 2131893745;
                C23859Ajo A0r2 = AbstractC34881ai.A0r(imagineMeSettingsActivity);
                if (A0r2.A03) {
                    A0r2.A00 = 2131232520;
                } else {
                    ((AlertDialog$Builder) A0r2).A01.A01 = 2131232520;
                }
                A0r2.A0T(i);
                A0r2.A0S(2131893721);
                A0r2.A0W(new DialogInterfaceOnClickListenerC108324rL(8), 2131893719);
                DialogInterfaceOnClickListenerC108384rR.A00(A0r2, imagineMeSettingsActivity, 4, 2131893720);
                AbstractC34871ah.A1L(A0r2);
                return;
            case 28:
                AiImagineViewModel aiImagineViewModel = ((AiImagineBottomSheetV2) this.A00).A04;
                if (aiImagineViewModel == null) {
                    str = "imagineViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                AbstractC95624Jw abstractC95624Jw = (AbstractC95624Jw) aiImagineViewModel.A0d.getValue();
                if (!(abstractC95624Jw instanceof C46H)) {
                    str3 = "AiImagineViewModel/sendImagineReportRequest called but not in Previewing state";
                    Log.m230w(str3);
                    return;
                }
                C4eB c4eB = ((C46H) abstractC95624Jw).A01;
                C101834fx c101834fx = (C101834fx) C0JL.A0r(c4eB.A01, c4eB.A00);
                if (c101834fx != null) {
                    AbstractC34811ab.A1T(new C5KD(abstractC95624Jw, aiImagineViewModel, c101834fx.A02, (InterfaceC13670gH) null, 13), AbstractC29171Ff.A00(aiImagineViewModel));
                    return;
                }
                return;
            case 29:
                r1 = (AiImagineBottomSheetV2) this.A00;
                if (AiImagineBottomSheetV2.A04(r1)) {
                    return;
                }
                r1.A2O();
                return;
            case 30:
                AiImagineBottomSheetV2 aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) this.A00;
                C00C.A09(view);
                CGD cgd = aiImagineBottomSheetV2.A01;
                if (cgd == null) {
                    cgd = new CGD(new C0O5(aiImagineBottomSheetV2.A1K(), 2132084108), view, 8388613, 2130970193, 0);
                    cgd.A03.add(0, 1, 0, 2131892488);
                    cgd.A01 = new C110284uW(aiImagineBottomSheetV2, 2);
                    aiImagineBottomSheetV2.A01 = cgd;
                }
                cgd.A00();
                return;
            case 31:
                Fragment A0Q = ((Fragment) this.A00).A1V().A0Q(2131432661);
                if (A0Q instanceof ImagineMediaFragment) {
                    ImagineMediaFragment imagineMediaFragment = (ImagineMediaFragment) A0Q;
                    C81883gP c81883gP = imagineMediaFragment.A0G;
                    int A0K = c81883gP != null ? C3WG.A0K(c81883gP.A02.A02.A03) : 0;
                    C81883gP c81883gP2 = imagineMediaFragment.A0G;
                    if (c81883gP2 != null) {
                        c81883gP2.A0X();
                    }
                    if (A0K <= 1) {
                        str3 = "ImagineMediaFragment/performUndo - No history to undo";
                        Log.m230w(str3);
                        return;
                    }
                    C81883gP c81883gP3 = imagineMediaFragment.A0G;
                    if (c81883gP3 == null || (c45n = c81883gP3.A01) == null) {
                        return;
                    }
                    c45n.A0f(C1154157i.A00);
                    return;
                }
                return;
            case 32:
                EditActionsView.setupClickListeners$lambda$0((EditActionsView) this.A00, view);
                return;
            case 33:
                EditActionsView.setupClickListeners$lambda$1((EditActionsView) this.A00, view);
                return;
            case 34:
                EditActionsView.setupClickListeners$lambda$2((EditActionsView) this.A00, view);
                return;
            case 35:
                EditActionsView.setupClickListeners$lambda$3((EditActionsView) this.A00, view);
                return;
            case 36:
                ImagineHomeFragment imagineHomeFragment = (ImagineHomeFragment) this.A00;
                Editable editable = C3WD.A0s(imagineHomeFragment.A0S).getEditable();
                if (editable == null || (obj = editable.toString()) == null || (str2 = AbstractC34881ai.A0x(obj)) == null) {
                    str2 = "";
                }
                if (AbstractC041709c.A0h(str2)) {
                    return;
                }
                C3WF.A0l(imagineHomeFragment).A0Y(str2);
                return;
            case 37:
                ImagineHomeFragment imagineHomeFragment2 = (ImagineHomeFragment) this.A00;
                AiImagineViewModel A0l = C3WF.A0l(imagineHomeFragment2);
                Editable editable2 = C3WD.A0s(imagineHomeFragment2.A0S).getEditable();
                if (!AiImagineViewModel.A05(A0l) || editable2 == null || C108124qz.A03(editable2, A0l.A0H)) {
                    return;
                }
                C0MX c0mx3 = A0l.A0Z;
                AbstractC34871ah.A1X(c0mx3, !C3WH.A1b(c0mx3));
                c0mx3.getValue();
                InterfaceC024100j interfaceC024100j = A0l.A0K;
                C107954qe.A05((C107954qe) interfaceC024100j.getValue(), 48, false);
                C107954qe.A02((C107954qe) interfaceC024100j.getValue()).A0c(C3WH.A1b(c0mx3));
                return;
            case 38:
                AIMoreMenuBottomSheet aIMoreMenuBottomSheet = (AIMoreMenuBottomSheet) this.A00;
                interfaceC023900h = aIMoreMenuBottomSheet.A01;
                r1 = aIMoreMenuBottomSheet;
                if (interfaceC023900h != null) {
                }
                r1.A2O();
                return;
            case 39:
                AIMoreMenuBottomSheet aIMoreMenuBottomSheet2 = (AIMoreMenuBottomSheet) this.A00;
                interfaceC023900h = aIMoreMenuBottomSheet2.A00;
                r1 = aIMoreMenuBottomSheet2;
                if (interfaceC023900h != null) {
                }
                r1.A2O();
                return;
            case 40:
                Activity activity = (Activity) this.A00;
                Log.m223i("ExportMigrationDataExportedActivity/dataExportReadyFinishActivity");
                activity.setResult(100);
                activity.finish();
                return;
            case 41:
                ((Function1) this.A00).invoke(view);
                return;
            case 42:
                AbstractC25130zR.A09((Activity) this.A00);
                return;
            case 43:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 44:
                ((C4FG) this.A00).A5W();
                return;
            case 45:
            case 46:
                C101784fs c101784fs = (C101784fs) this.A00;
                c101784fs.A07.A01(c101784fs.A06, Integer.valueOf(c101784fs.A05));
                return;
            case 49:
                C4Dw c4Dw = (C4Dw) this.A00;
                C41L c41l = c4Dw.A02;
                if (c41l != null) {
                    C0IB c0ib = c4Dw.A00;
                    if (c0ib == null) {
                        str = "tempContact";
                        C00C.A0F(str);
                        throw null;
                    }
                    Editable text = ((EditText) c4Dw.A0O.getValue()).getText();
                    if (text != null) {
                        c0ib.A0D(text.toString());
                    }
                    c41l.A0D(c4Dw, c0ib, null, 2001, 1, -1, c4Dw.A5O(), true, true);
                    return;
                }
                return;
        }
    }
}
