package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.metaai.tasks.AiEditOrDeleteTaskActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.ClearLocationDialogFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryContextualSearchFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryLocationErrorDialog;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectorySearchFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TimerTask;

/* renamed from: X.Fmy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35274Fmy implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35274Fmy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35274Fmy A00(Object obj, int i) {
        return new ViewOnClickListenerC35274Fmy(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x02c8, code lost:
    
        if (r3.A0O.A06() == false) goto L111;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        GBO gbo;
        FAB fab;
        int i;
        String str;
        boolean z;
        C07C c07c;
        Runnable gj2;
        AbstractC34785Feo abstractC34785Feo;
        Object obj;
        Object obj2;
        switch (this.$t) {
            case 0:
                LocationPicker locationPicker = (LocationPicker) this.A00;
                locationPicker.A09.A08.setVisibility(0);
                C35208Flq c35208Flq = locationPicker.A09.A0R;
                if (c35208Flq == null || (obj2 = c35208Flq.A0D) == null) {
                    return;
                }
                ((C24284At6) obj2).A09();
                return;
            case 1:
                LocationPicker locationPicker2 = (LocationPicker) this.A00;
                AbstractC34785Feo abstractC34785Feo2 = locationPicker2.A09;
                if (abstractC34785Feo2.A0i) {
                    if (abstractC34785Feo2.A05 != null) {
                        abstractC34785Feo2.A0K.setImageResource(2131231265);
                        C27873Cc6 c27873Cc6 = locationPicker2.A03;
                        if (c27873Cc6 != null) {
                            C27644CVy A0C = DYX.A0C(locationPicker2.A09.A05.getLatitude(), locationPicker2.A09.A05.getLongitude());
                            C26966C3x c26966C3x = new C26966C3x();
                            c26966C3x.A06 = A0C;
                            c27873Cc6.A07(c26966C3x);
                        }
                        abstractC34785Feo = locationPicker2.A09;
                        abstractC34785Feo.A0h = true;
                        return;
                    }
                    return;
                }
                C35208Flq c35208Flq2 = abstractC34785Feo2.A0R;
                if (c35208Flq2 != null) {
                    Object obj3 = c35208Flq2.A0D;
                    if (obj3 != null) {
                        ((C24284At6) obj3).A0C(locationPicker2.A05);
                    }
                    AbstractC34785Feo abstractC34785Feo3 = locationPicker2.A09;
                    abstractC34785Feo3.A0R = null;
                    AbstractC34785Feo.A0D(abstractC34785Feo3);
                }
                AbstractC34785Feo abstractC34785Feo4 = locationPicker2.A09;
                abstractC34785Feo4.A0B.setVisibility(AbstractC34841ae.A01(abstractC34785Feo4.A0d ? 1 : 0));
                C30713Djh c30713Djh = locationPicker2.A0A;
                int i2 = c30713Djh.A02;
                if (i2 != 0) {
                    if (i2 == 1) {
                        c30713Djh.setLocationMode(0);
                        return;
                    } else if (i2 != 2) {
                        return;
                    }
                }
                c30713Djh.setLocationMode(1);
                return;
            case 2:
                LocationPicker2 locationPicker22 = (LocationPicker2) this.A00;
                locationPicker22.A0C.A08.setVisibility(0);
                C35208Flq c35208Flq3 = locationPicker22.A0C.A0R;
                if (c35208Flq3 == null || (obj = c35208Flq3.A0D) == null) {
                    return;
                }
                ((C34518FXn) obj).A03();
                return;
            case 3:
                LocationPicker2 locationPicker23 = (LocationPicker2) this.A00;
                AbstractC34785Feo abstractC34785Feo5 = locationPicker23.A0C;
                if (abstractC34785Feo5.A0i) {
                    if (abstractC34785Feo5.A05 != null) {
                        abstractC34785Feo5.A0K.setImageResource(2131231265);
                        C34346FNy c34346FNy = locationPicker23.A02;
                        if (c34346FNy != null) {
                            c34346FNy.A08(AbstractC34602Fb1.A01(AbstractC35561Frl.A08(locationPicker23.A0C.A05.getLatitude(), locationPicker23.A0C.A05.getLongitude())));
                        }
                        abstractC34785Feo = locationPicker23.A0C;
                        abstractC34785Feo.A0h = true;
                        return;
                    }
                    return;
                }
                C35208Flq c35208Flq4 = abstractC34785Feo5.A0R;
                if (c35208Flq4 != null) {
                    Object obj4 = c35208Flq4.A0D;
                    if (obj4 != null) {
                        ((C34518FXn) obj4).A05(locationPicker23.A03);
                    }
                    AbstractC34785Feo abstractC34785Feo6 = locationPicker23.A0C;
                    abstractC34785Feo6.A0R = null;
                    AbstractC34785Feo.A0D(abstractC34785Feo6);
                }
                AbstractC34785Feo abstractC34785Feo7 = locationPicker23.A0C;
                abstractC34785Feo7.A0B.setVisibility(AbstractC34841ae.A01(abstractC34785Feo7.A0d ? 1 : 0));
                locationPicker23.A0E.A0B();
                return;
            case 4:
                AbstractC34785Feo abstractC34785Feo8 = (AbstractC34785Feo) this.A00;
                AbstractC34785Feo.A07(abstractC34785Feo8.A1A, abstractC34785Feo8);
                return;
            case 5:
                AbstractC34785Feo.A0A((AbstractC34785Feo) this.A00);
                return;
            case 6:
                AbstractC34785Feo.A0G((AbstractC34785Feo) this.A00, true);
                return;
            case 7:
                AbstractC34785Feo.A08((AbstractC34785Feo) this.A00);
                return;
            case 8:
                ((C34025F9o) this.A00).A02.BKF(view);
                return;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                ((InterfaceC36782GaG) this.A00).BKC();
                return;
            case 15:
                ((FN8) this.A00).A09.A01.setChecked(!r1.isChecked());
                return;
            case 16:
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A00;
                documentWarningDialogFragment.A01 = true;
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = documentWarningDialogFragment.A00;
                if (dialogInterfaceC23863Ajt != null) {
                    dialogInterfaceC23863Ajt.dismiss();
                }
                documentWarningDialogFragment.A00 = null;
                C1J0 A2Y = documentWarningDialogFragment.A2Y(documentWarningDialogFragment.A1L().getLong("message_id"));
                if (A2Y != null) {
                    c07c = ((WaDialogFragment) documentWarningDialogFragment).A03;
                    gj2 = new RunnableC36415GIq(documentWarningDialogFragment, 0, 10, A2Y);
                    c07c.BwT(gj2);
                    return;
                }
                return;
            case 17:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A00;
                harmfulFileWarningBottomSheet.A00 = true;
                HarmfulFileWarningBottomSheet.A03(harmfulFileWarningBottomSheet, 0);
                harmfulFileWarningBottomSheet.A2O();
                return;
            case 18:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet2 = (HarmfulFileWarningBottomSheet) this.A00;
                harmfulFileWarningBottomSheet2.A01 = true;
                HarmfulFileWarningBottomSheet.A03(harmfulFileWarningBottomSheet2, 1);
                long j = harmfulFileWarningBottomSheet2.A1L().getLong("message_id");
                Context A1K = harmfulFileWarningBottomSheet2.A1K();
                harmfulFileWarningBottomSheet2.A2O();
                AbstractC34881ai.A0o(harmfulFileWarningBottomSheet2.A0B).A07(0, 2131893230);
                AbstractC34831ad.A0m(harmfulFileWarningBottomSheet2.A0G).BwT(new GHW(A1K, harmfulFileWarningBottomSheet2, 3, j));
                return;
            case 19:
                AiEditOrDeleteTaskActivity aiEditOrDeleteTaskActivity = (AiEditOrDeleteTaskActivity) this.A00;
                AbstractC34861ag.A07(aiEditOrDeleteTaskActivity.A05).setVisibility(0);
                AbstractC34911al.A1N(aiEditOrDeleteTaskActivity.A07);
                InterfaceC024100j interfaceC024100j = aiEditOrDeleteTaskActivity.A06;
                AbstractC34891aj.A1M(interfaceC024100j, 0);
                ((WDSEditText) interfaceC024100j.getValue()).C7j();
                return;
            case 20:
                AiEditOrDeleteTaskActivity aiEditOrDeleteTaskActivity2 = (AiEditOrDeleteTaskActivity) this.A00;
                C30495Dfv c30495Dfv = (C30495Dfv) aiEditOrDeleteTaskActivity2.A09.getValue();
                C35193Fla c35193Fla = aiEditOrDeleteTaskActivity2.A00;
                if (c35193Fla != null) {
                    String str2 = c35193Fla.A03;
                    Editable text = ((EditText) aiEditOrDeleteTaskActivity2.A06.getValue()).getText();
                    if (text == null || (str = text.toString()) == null) {
                        str = "";
                    }
                    C35193Fla c35193Fla2 = aiEditOrDeleteTaskActivity2.A00;
                    if (c35193Fla2 != null) {
                        Integer num = c35193Fla2.A01;
                        InterfaceC024100j interfaceC024100j2 = c30495Dfv.A03;
                        C35193Fla c35193Fla3 = new C35193Fla(num, str2, str, ((F83) interfaceC024100j2.getValue()).A00, ((F83) interfaceC024100j2.getValue()).A01, (int) AbstractC34811ab.A02(((F83) interfaceC024100j2.getValue()).A03.getTimeInMillis()));
                        Intent A05 = AbstractC34801aa.A05();
                        A05.putExtra("meta_ai_extra_task_action", "EDIT");
                        A05.putExtra("meta_ai_extra_task", c35193Fla3);
                        C219309nT c219309nT = C217899kc.A02;
                        C3WG.A0y(aiEditOrDeleteTaskActivity2, A05, "AiEditOrDeleteTaskActivity.kt");
                        return;
                    }
                }
                C00C.A0F("task");
                throw null;
            case 21:
            case 22:
                ((Activity) this.A00).finish();
                return;
            case 23:
                BusinessApiHomeFragment businessApiHomeFragment = ((BusinessApiSearchActivity) this.A00).A01;
                if (businessApiHomeFragment != null) {
                    businessApiHomeFragment.A2M();
                    return;
                }
                return;
            case 24:
                AbstractC32314EUc abstractC32314EUc = (AbstractC32314EUc) this.A00;
                List list = C1HI.A0J;
                abstractC32314EUc.A01.Bdv(abstractC32314EUc);
                return;
            case 25:
                C32322EUk c32322EUk = (C32322EUk) this.A00;
                List list2 = C1HI.A0J;
                C30452DfD c30452DfD = c32322EUk.A00.A00;
                c30452DfD.A00 = 0;
                C17V c17v = c30452DfD.A04;
                if (c17v.A04() != null) {
                    ArrayList A19 = AbstractC34801aa.A19((Collection) c17v.A04());
                    if (!A19.isEmpty() && (A19.get(0) instanceof C32322EUk)) {
                        A19.remove(0);
                        c17v.A0C(A19);
                    }
                }
                C3WE.A1H(c30452DfD.A08, 2);
                return;
            case 26:
                F52 f52 = (F52) this.A00;
                List list3 = C1HI.A0J;
                boolean z2 = f52 instanceof ET8;
                InterfaceC36883Gc0 interfaceC36883Gc0 = f52.A00;
                if (z2) {
                    interfaceC36883Gc0.BTd(((ET8) f52).A00);
                    return;
                } else {
                    interfaceC36883Gc0.Be5();
                    return;
                }
            case 27:
                BusinessDirectoryActivity businessDirectoryActivity = (BusinessDirectoryActivity) this.A00;
                TimerTask timerTask = businessDirectoryActivity.A0C;
                if (timerTask != null) {
                    timerTask.cancel();
                }
                BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment = businessDirectoryActivity.A09;
                if (businessDirectoryContextualSearchFragment != null) {
                    Bundle bundle = ((Fragment) businessDirectoryContextualSearchFragment).A05;
                    Integer valueOf = bundle != null ? Integer.valueOf(bundle.getInt("ARG_PREVIOUS_SCREEN", -1)) : null;
                    C30455DfG c30455DfG = businessDirectoryContextualSearchFragment.A0A;
                    boolean A1N = AbstractC34841ae.A1N(c30455DfG.A01, 1);
                    C36253GBs A01 = C30455DfG.A01(c30455DfG);
                    int i3 = 1;
                    int i4 = 31;
                    if (A1N) {
                        i3 = 2;
                        i4 = 30;
                    }
                    A01.A07(C30455DfG.A03(c30455DfG), valueOf, null, i3, i4, 1);
                }
                businessDirectoryActivity.A08.A05(true);
                businessDirectoryActivity.onBackPressed();
                return;
            case 28:
                C30456DfH A59 = ((AbstractActivityC32608Eem) this.A00).A59();
                A59.A0S.A07(A59.A0T.A02(), null, null, 11, 69, 1);
                if (!(!r0.A03())) {
                    z = false;
                    break;
                }
                z = true;
                C3WE.A1G(A59.A0M, z ? 2 : 7);
                A59.A0D = true;
                return;
            case 29:
                ((BusinessDirectorySERPMapViewActivity) this.A00).onBackPressed();
                return;
            case 30:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                if (!directorySetLocationMapActivity.A0G.A0D) {
                    C033305f c033305f = ((C0MA) directorySetLocationMapActivity).A07;
                    String[] strArr = C13380fU.A07;
                    if (AbstractC220689qY.A0V(c033305f, strArr) && !AbstractC220689qY.A0Q(directorySetLocationMapActivity, strArr)) {
                        directorySetLocationMapActivity.A0G.A02(new GBR(directorySetLocationMapActivity, 1));
                        C34784Fen c34784Fen = directorySetLocationMapActivity.A0G;
                        c34784Fen.A0E = true;
                        AbstractC34811ab.A1Q(FTT.A00(c34784Fen.A0L), "DIRECTORY_LOCATION_INFO_SHOWN", true);
                        return;
                    }
                }
                DirectorySetLocationMapActivity.A0f(directorySetLocationMapActivity);
                return;
            case 31:
                BusinessDirectorySERPMapViewActivity businessDirectorySERPMapViewActivity = (BusinessDirectorySERPMapViewActivity) ((AbstractActivityC32608Eem) this.A00);
                C27873Cc6 c27873Cc62 = businessDirectorySERPMapViewActivity.A03;
                if (c27873Cc62 != null) {
                    C30456DfH A592 = businessDirectorySERPMapViewActivity.A59();
                    C27644CVy A00 = c27873Cc62.A0R.A06().A04.A00();
                    C3WE.A1G(A592.A02, 2);
                    A592.A0S.A07(A592.A0T.A02(), 11, null, 11, 68, 1);
                    GV6 gv6 = new GV6(A592, 3);
                    c07c = A592.A0Q;
                    gj2 = new GJ2(A00, gv6, A592, 45);
                    c07c.BwT(gj2);
                    return;
                }
                return;
            case 32:
                ClearLocationDialogFragment clearLocationDialogFragment = (ClearLocationDialogFragment) this.A00;
                C34148FFf c34148FFf = clearLocationDialogFragment.A00;
                synchronized (c34148FFf) {
                    EU1 eu1 = c34148FFf.A00;
                    AbstractC34871ah.A14(FTT.A00(eu1), "current_search_location");
                    eu1.A02(false);
                    Iterator it = c34148FFf.A01.iterator();
                    while (it.hasNext()) {
                        ((C36257GBw) it.next()).A08.CDk();
                    }
                }
                clearLocationDialogFragment.A2O();
                return;
            case 33:
                ((DialogFragment) this.A00).A2O();
                return;
            case 34:
                ((Dialog) this.A00).dismiss();
                return;
            case 35:
                FilterBottomSheetDialogFragment filterBottomSheetDialogFragment = (FilterBottomSheetDialogFragment) this.A00;
                filterBottomSheetDialogFragment.A2O();
                InterfaceC36886Gc3 interfaceC36886Gc3 = filterBottomSheetDialogFragment.A01;
                if (interfaceC36886Gc3 != null) {
                    interfaceC36886Gc3.BHM();
                    return;
                }
                return;
            case 36:
                GBP gbp = (GBP) this.A00;
                gbp.A09.A03 = 11;
                gbp.A0A();
                return;
            case 37:
                gbo = (GBO) this.A00;
                fab = gbo.A0A;
                i = 5;
                fab.A02 = i;
                gbo.A07();
                return;
            case 38:
                BusinessDirectoryLocationErrorDialog businessDirectoryLocationErrorDialog = (BusinessDirectoryLocationErrorDialog) this.A00;
                InterfaceC36941Gcz interfaceC36941Gcz = businessDirectoryLocationErrorDialog.A01;
                if (interfaceC36941Gcz != null) {
                    interfaceC36941Gcz.BVC();
                }
                businessDirectoryLocationErrorDialog.A02 = true;
                return;
            case 39:
                BusinessDirectorySearchFragment businessDirectorySearchFragment = (BusinessDirectorySearchFragment) this.A00;
                businessDirectorySearchFragment.A02.setVisibility(8);
                businessDirectorySearchFragment.A0C.A0V.A01.A0F();
                return;
            case 40:
                C32320EUi c32320EUi = (C32320EUi) this.A00;
                List list4 = C1HI.A0J;
                F56 f56 = c32320EUi.A01;
                FWu fWu = f56.A01;
                ((C36253GBs) fWu.A03.get()).A07(fWu.A07.A02(), 1, null, 1, 34, 5);
                fWu.A03(f56.A00);
                return;
            case 41:
                InterfaceC36956GdH interfaceC36956GdH = (InterfaceC36956GdH) this.A00;
                List list5 = C1HI.A0J;
                interfaceC36956GdH.BVD();
                return;
            case 42:
                InterfaceC36956GdH interfaceC36956GdH2 = (InterfaceC36956GdH) this.A00;
                List list6 = C1HI.A0J;
                interfaceC36956GdH2.Bdz();
                return;
            case 43:
                InterfaceC36956GdH interfaceC36956GdH3 = (InterfaceC36956GdH) this.A00;
                List list7 = C1HI.A0J;
                interfaceC36956GdH3.Bdy();
                return;
            case 44:
                InterfaceC36956GdH interfaceC36956GdH4 = (InterfaceC36956GdH) this.A00;
                List list8 = C1HI.A0J;
                interfaceC36956GdH4.Beu();
                return;
            case 45:
                InterfaceC36956GdH interfaceC36956GdH5 = (InterfaceC36956GdH) this.A00;
                List list9 = C1HI.A0J;
                interfaceC36956GdH5.BJr();
                return;
            case 46:
                C32332EUu c32332EUu = (C32332EUu) this.A00;
                List list10 = C1HI.A0J;
                c32332EUu.A02.invoke();
                return;
            case 47:
                C32329EUr c32329EUr = (C32329EUr) this.A00;
                List list11 = C1HI.A0J;
                c32329EUr.A00.BFb();
                return;
            case 48:
                C32329EUr c32329EUr2 = (C32329EUr) this.A00;
                List list12 = C1HI.A0J;
                c32329EUr2.A00.BWs();
                return;
            case 49:
                C32333EUv c32333EUv = (C32333EUv) this.A00;
                List list13 = C1HI.A0J;
                gbo = c32333EUv.A00.A00;
                fab = gbo.A0A;
                i = 7;
                fab.A02 = i;
                gbo.A07();
                return;
        }
    }
}
