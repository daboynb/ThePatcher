package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$saveDurationForAbout$1;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomPackAddStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.flows.ui.app.downloadresponse.view.FlowsDownloadResponseBottomSheet;
import com.whatsapp.flows.ui.app.downloadresponse.viewmodel.FlowsDownloadResponseViewModel$downloadAllResponses$1;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.dialogs.GalleryPartialPermissionBottomSheetFragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165827Or implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC165827Or(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC165827Or A00(Object obj, int i) {
        return new ViewOnClickListenerC165827Or(obj, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AbstractC07360Ol A0c;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        Function1 function1;
        ExpressionsTrayView expressionsTrayView;
        AbstractC158906yc abstractC158906yc;
        AnonymousClass095 A05;
        InterfaceC023900h interfaceC023900h;
        FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet;
        boolean z;
        RadioButton radioButton;
        RadioButton radioButton2;
        String str;
        StickerExpressionsFragment stickerExpressionsFragment;
        int i2;
        CoordinatorLayout coordinatorLayout;
        long j;
        switch (this.$t) {
            case 0:
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                C80J c80j = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0A;
                if (c80j != null) {
                    boolean isShowing = viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing();
                    C7W3 c7w3 = (C7W3) c80j;
                    int i3 = c7w3.$t;
                    Object obj = c7w3.A00;
                    if (i3 != 0) {
                        MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) obj;
                        AbstractC127875iu.A0Y(mediaComposerActivity.A1N).A08(Integer.valueOf(isShowing ? 106 : 105), 1, ComposerStateManager.A02(mediaComposerActivity));
                    } else {
                        AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) obj;
                        ((C131755ra) C05V.A02(addTextStatusActivity.A0A)).A0X();
                        if (isShowing) {
                            AddTextStatusActivity.A0x(addTextStatusActivity, true);
                        }
                    }
                }
                if (viewTreeObserverOnGlobalLayoutListenerC145546aJ.isShowing()) {
                    viewTreeObserverOnGlobalLayoutListenerC145546aJ.A07(viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0O);
                    return;
                }
                C1611275r c1611275r = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C;
                if (c1611275r != null && c1611275r.A01()) {
                    viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C.A02();
                    return;
                }
                Runnable runnable = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E;
                if (runnable != null) {
                    runnable.run();
                }
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0C();
                return;
            case 1:
                C130585p6 c130585p6 = (C130585p6) this.A00;
                int[] iArr = c130585p6.A04[AbstractC34811ab.A00(view.getTag())];
                AnonymousClass824 anonymousClass824 = c130585p6.A03;
                if (anonymousClass824 != null) {
                    anonymousClass824.BgP(iArr);
                }
                c130585p6.dismiss();
                return;
            case 2:
                C133505uX c133505uX = (C133505uX) this.A00;
                c133505uX.A04.BOp(c133505uX.A01, c133505uX.A00);
                return;
            case 3:
                AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) this.A00;
                C7KO c7ko = (C7KO) C05V.A02(addTextStatusActivity2.A0C);
                AddTextStatusActivity.A0x(addTextStatusActivity2, c7ko.A0d());
                if (!AbstractC34841ae.A1X(c7ko.A0D)) {
                    Toolbar toolbar = ((C0MA) addTextStatusActivity2).A02;
                    c7ko.A0P(null, (toolbar != null ? toolbar.getHeight() : 0) * 2);
                    c7ko.A0R(addTextStatusActivity2.A0G);
                }
                c7ko.A0W(24, AbstractC34821ac.A0w());
                return;
            case 4:
                InterfaceC024600q interfaceC024600q = ((AddTextStatusActivity) this.A00).A0C.A00;
                if (C7KO.A0A(interfaceC024600q)) {
                    C7KO.A04(interfaceC024600q);
                    return;
                }
                return;
            case 5:
                AddTextStatusActivity addTextStatusActivity3 = (AddTextStatusActivity) this.A00;
                ((C131755ra) C05V.A02(addTextStatusActivity3.A0A)).A0X();
                int i4 = addTextStatusActivity3.A00;
                String[] strArr = addTextStatusActivity3.A07;
                if (strArr != null) {
                    Bundle A052 = SingleSelectionDialogFragment.A05(strArr, i4);
                    SingleSelectionDialogFragment singleSelectionDialogFragment = new SingleSelectionDialogFragment();
                    singleSelectionDialogFragment.A1h(A052);
                    addTextStatusActivity3.C78(singleSelectionDialogFragment, "durationSelection");
                    return;
                }
                str = "durationOptions";
                C00C.A0F(str);
                throw null;
            case 6:
                AddTextStatusActivity addTextStatusActivity4 = (AddTextStatusActivity) this.A00;
                String A13 = C3WI.A13(addTextStatusActivity4.A0Q);
                String A0q = C1JV.A0q(A13, 50);
                if (!AbstractC041709c.A0h(A13) || addTextStatusActivity4.A05 != null) {
                    int i5 = addTextStatusActivity4.A00;
                    if (addTextStatusActivity4.A07 != null) {
                        if (i5 == r0.length - 1) {
                            j = addTextStatusActivity4.A01;
                        } else {
                            InterfaceC024100j interfaceC024100j = addTextStatusActivity4.A0S;
                            j = (((long[]) interfaceC024100j.getValue()).length == 0 ? AbstractC153246pL.A00 : (long[]) interfaceC024100j.getValue())[addTextStatusActivity4.A00];
                        }
                        if (j != 0) {
                            C131755ra c131755ra = (C131755ra) C05V.A02(addTextStatusActivity4.A0A);
                            AbstractC34801aa.A1U(c131755ra.A0C, new AddTextStatusViewModel$saveDurationForAbout$1(c131755ra, A0q, addTextStatusActivity4.A05, null, j), AbstractC29171Ff.A00(c131755ra));
                            List<C64622oX> list = addTextStatusActivity4.A0J;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                for (C64622oX c64622oX : list) {
                                    if (C00C.areEqual(c64622oX.A03, A13) && C00C.areEqual(c64622oX.A02, addTextStatusActivity4.A05)) {
                                        Iterator it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                Object next = it.next();
                                                C64622oX c64622oX2 = (C64622oX) next;
                                                if (C00C.areEqual(c64622oX2.A03, A13) && C00C.areEqual(c64622oX2.A02, addTextStatusActivity4.A05)) {
                                                    if (next != null && list.size() > 1) {
                                                        list.remove(next);
                                                        list.add(0, next);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            list.add(0, new C64622oX(0L, A13, 0L, addTextStatusActivity4.A05));
                        }
                    }
                    str = "durationOptions";
                    C00C.A0F(str);
                    throw null;
                }
                j = 0;
                ((C0M6) addTextStatusActivity4).A03.Bwa(new RunnableC177857p6(addTextStatusActivity4, A0q, 1, j));
                addTextStatusActivity4.finish();
                return;
            case 7:
                ExpressionsTrayView.A0F((ExpressionsTrayView) this.A00);
                return;
            case 8:
                ExpressionsTrayView.A0G((ExpressionsTrayView) this.A00);
                return;
            case 9:
                ExpressionsTrayView.A0H((ExpressionsTrayView) this.A00);
                return;
            case 10:
                ExpressionsTrayView.A0I((ExpressionsTrayView) this.A00);
                return;
            case 11:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC158906yc = C6CW.A00;
                ExpressionsTrayView.A0C(abstractC158906yc, expressionsTrayView);
                return;
            case 12:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC158906yc = C6CY.A00;
                ExpressionsTrayView.A0C(abstractC158906yc, expressionsTrayView);
                return;
            case 13:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC158906yc = C6CX.A00;
                ExpressionsTrayView.A0C(abstractC158906yc, expressionsTrayView);
                return;
            case 14:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC158906yc = C6CV.A00;
                ExpressionsTrayView.A0C(abstractC158906yc, expressionsTrayView);
                return;
            case 15:
                expressionsTrayView = (ExpressionsTrayView) this.A00;
                abstractC158906yc = C6CZ.A00;
                ExpressionsTrayView.A0C(abstractC158906yc, expressionsTrayView);
                return;
            case 16:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 17:
            case 18:
                ((View) this.A00).setVisibility(8);
                return;
            case 19:
                A0c = C3WD.A0c(((GifExpressionsFragment) this.A00).A0H);
                A00 = AbstractC29171Ff.A00(A0c);
                interfaceC13670gH = null;
                i = 5;
                A05 = C181707w6.A05(A0c, interfaceC13670gH, i);
                AbstractC34811ab.A1T(A05, A00);
                return;
            case 20:
            case 21:
                A0c = C3WD.A0c(((StickerExpressionsFragment) this.A00).A0t);
                A00 = AbstractC29171Ff.A00(A0c);
                interfaceC13670gH = null;
                i = 21;
                A05 = C181707w6.A05(A0c, interfaceC13670gH, i);
                AbstractC34811ab.A1T(A05, A00);
                return;
            case 22:
                StickerExpressionsFragment.A05((StickerExpressionsFragment) this.A00);
                return;
            case 23:
                ((EditCustomPackAddStickersBottomSheet) this.A00).A2f(null);
                return;
            case 24:
            case 28:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 25:
                C140016Dh c140016Dh = (C140016Dh) this.A00;
                List list2 = C1HI.A0J;
                interfaceC023900h = c140016Dh.A03;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 26:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                C07B c07b = editCustomStickerPackBottomSheet.A0K;
                C00C.A0A(c07b, 0);
                if (!C09670Xm.A07(c07b, 17751)) {
                    editCustomStickerPackBottomSheet.A2O();
                    return;
                }
                editCustomStickerPackBottomSheet.A09 = false;
                View A07 = AbstractC34861ag.A07(editCustomStickerPackBottomSheet.A0N);
                if (A07 != null) {
                    A07.setVisibility(0);
                }
                AbstractC34841ae.A1E(editCustomStickerPackBottomSheet.A04);
                C132185sO c132185sO = editCustomStickerPackBottomSheet.A00;
                if (c132185sO != null) {
                    C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl == null) {
                        C00C.A0F("stickerPack");
                        throw null;
                    }
                    boolean z2 = editCustomStickerPackBottomSheet.A09;
                    if (z2 != c132185sO.A00) {
                        c132185sO.A00 = z2;
                        c132185sO.A0f(c164017Hl, C21270sv.A00);
                    }
                }
                editCustomStickerPackBottomSheet.A0L.clear();
                EditCustomStickerPackBottomSheet.A00(editCustomStickerPackBottomSheet);
                EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet);
                editCustomStickerPackBottomSheet.A0A.A0D(null);
                return;
            case 27:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet2 = (EditCustomStickerPackBottomSheet) this.A00;
                editCustomStickerPackBottomSheet2.A09 = true;
                C3WG.A11(editCustomStickerPackBottomSheet2.A04);
                AbstractC34841ae.A1E(AbstractC34861ag.A07(editCustomStickerPackBottomSheet2.A0N));
                C132185sO c132185sO2 = editCustomStickerPackBottomSheet2.A00;
                if (c132185sO2 != null) {
                    C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet2.A01;
                    if (c164017Hl2 == null) {
                        str = "stickerPack";
                        C00C.A0F(str);
                        throw null;
                    }
                    boolean z3 = editCustomStickerPackBottomSheet2.A09;
                    if (z3 != c132185sO2.A00) {
                        c132185sO2.A00 = z3;
                        c132185sO2.A0f(c164017Hl2, C21270sv.A00);
                    }
                }
                EditCustomStickerPackBottomSheet.A00(editCustomStickerPackBottomSheet2);
                EditCustomStickerPackBottomSheet.A03(editCustomStickerPackBottomSheet2);
                editCustomStickerPackBottomSheet2.A0A.A0D(editCustomStickerPackBottomSheet2.A02);
                return;
            case 29:
                C140136Dt c140136Dt = (C140136Dt) this.A00;
                int i6 = C140136Dt.A04;
                stickerExpressionsFragment = c140136Dt.A00;
                i2 = 2131890679;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout == null) {
                    AbstractC127895iw.A17(coordinatorLayout, i2);
                    return;
                }
                return;
            case 30:
                C140136Dt c140136Dt2 = (C140136Dt) this.A00;
                int i7 = C140136Dt.A04;
                stickerExpressionsFragment = c140136Dt2.A00;
                i2 = 2131890682;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout == null) {
                }
                break;
            case 31:
                C140116Dr c140116Dr = (C140116Dr) this.A00;
                List list3 = C1HI.A0J;
                stickerExpressionsFragment = c140116Dr.A04;
                i2 = 2131890679;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout == null) {
                }
                break;
            case 32:
                C140116Dr c140116Dr2 = (C140116Dr) this.A00;
                List list4 = C1HI.A0J;
                stickerExpressionsFragment = c140116Dr2.A04;
                i2 = 2131890682;
                coordinatorLayout = stickerExpressionsFragment.A04;
                if (coordinatorLayout == null) {
                }
                break;
            case 33:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                ViewGroup viewGroup = expressionsSearchView.A03;
                if (viewGroup != null) {
                    ExpressionsSearchViewModel expressionsSearchViewModel = expressionsSearchView.A0G;
                    if (expressionsSearchViewModel == null) {
                        str = "expressionsSearchViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    boolean A002 = C0NS.A00(viewGroup);
                    A00 = AbstractC29171Ff.A00(expressionsSearchViewModel);
                    A05 = new C181267vO(expressionsSearchViewModel, null, 2, A002);
                    AbstractC34811ab.A1T(A05, A00);
                    return;
                }
                return;
            case 34:
                ExpressionsSearchView expressionsSearchView2 = (ExpressionsSearchView) this.A00;
                expressionsSearchView2.A0M = true;
                WaEditText waEditText = expressionsSearchView2.A0K;
                if (waEditText != null) {
                    AbstractC127835iq.A1B(waEditText);
                }
                WaEditText waEditText2 = expressionsSearchView2.A0K;
                if (waEditText2 != null) {
                    waEditText2.C7j();
                }
                WaEditText waEditText3 = expressionsSearchView2.A0K;
                C00C.A0C(waEditText3, "null cannot be cast to non-null type android.view.View");
                C24650yd.A05(waEditText3);
                return;
            case 35:
                C140316El c140316El = (C140316El) this.A00;
                List list5 = C1HI.A0J;
                interfaceC023900h = c140316El.A02;
                if (interfaceC023900h == null) {
                }
                interfaceC023900h.invoke();
                return;
            case 36:
                C140326Em c140326Em = (C140326Em) this.A00;
                List list6 = C1HI.A0J;
                interfaceC023900h = c140326Em.A03;
                if (interfaceC023900h == null) {
                }
                interfaceC023900h.invoke();
                return;
            case 37:
                C140256Ef c140256Ef = (C140256Ef) this.A00;
                List list7 = C1HI.A0J;
                interfaceC023900h = c140256Ef.A02;
                if (interfaceC023900h == null) {
                }
                interfaceC023900h.invoke();
                return;
            case 38:
                FlowsDownloadResponseBottomSheet flowsDownloadResponseBottomSheet2 = (FlowsDownloadResponseBottomSheet) this.A00;
                Bundle bundle = ((Fragment) flowsDownloadResponseBottomSheet2).A05;
                String string = bundle != null ? bundle.getString("flow_id") : null;
                Bundle bundle2 = ((Fragment) flowsDownloadResponseBottomSheet2).A05;
                Long valueOf = bundle2 != null ? Long.valueOf(bundle2.getLong("message_row_id")) : null;
                C131285qp c131285qp = flowsDownloadResponseBottomSheet2.A06;
                if (c131285qp == null) {
                    C00C.A0F("flowsDownloadResponseViewModel");
                    throw null;
                }
                if (string == null || valueOf == null) {
                    return;
                }
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c131285qp.A01), new FlowsDownloadResponseViewModel$downloadAllResponses$1(c131285qp, string, null, valueOf.longValue(), flowsDownloadResponseBottomSheet2.A09), AbstractC29171Ff.A00(c131285qp));
                return;
            case 39:
                ((DialogFragment) this.A00).A2P();
                return;
            case 40:
                flowsDownloadResponseBottomSheet = (FlowsDownloadResponseBottomSheet) this.A00;
                z = true;
                flowsDownloadResponseBottomSheet.A09 = z;
                radioButton = flowsDownloadResponseBottomSheet.A02;
                if (radioButton != null) {
                    radioButton.setChecked(!z);
                }
                radioButton2 = flowsDownloadResponseBottomSheet.A01;
                if (radioButton2 == null) {
                    radioButton2.setChecked(flowsDownloadResponseBottomSheet.A09);
                    return;
                }
                return;
            case 41:
                flowsDownloadResponseBottomSheet = (FlowsDownloadResponseBottomSheet) this.A00;
                z = false;
                flowsDownloadResponseBottomSheet.A09 = z;
                radioButton = flowsDownloadResponseBottomSheet.A02;
                if (radioButton != null) {
                }
                radioButton2 = flowsDownloadResponseBottomSheet.A01;
                if (radioButton2 == null) {
                }
                break;
            case 42:
                GalleryPartialPermissionBottomSheetFragment galleryPartialPermissionBottomSheetFragment = (GalleryPartialPermissionBottomSheetFragment) this.A00;
                galleryPartialPermissionBottomSheetFragment.A2O();
                interfaceC023900h = galleryPartialPermissionBottomSheetFragment.A01;
                if (interfaceC023900h == null) {
                }
                interfaceC023900h.invoke();
                return;
            case 43:
                GalleryPartialPermissionBottomSheetFragment galleryPartialPermissionBottomSheetFragment2 = (GalleryPartialPermissionBottomSheetFragment) this.A00;
                galleryPartialPermissionBottomSheetFragment2.A2O();
                interfaceC023900h = galleryPartialPermissionBottomSheetFragment2.A00;
                if (interfaceC023900h == null) {
                }
                interfaceC023900h.invoke();
                return;
            case 44:
                C133435uP c133435uP = (C133435uP) this.A00;
                List list8 = C1HI.A0J;
                C31521Om c31521Om = c133435uP.A00;
                if (c31521Om != null) {
                    C6HW c6hw = c133435uP.A06;
                    if (c6hw.A0f()) {
                        c6hw.A0e(c31521Om, c133435uP.A0D());
                        return;
                    }
                    C6HW c6hw2 = c133435uP.A05;
                    int A0D = c133435uP.A0D();
                    if (c6hw2.A0f()) {
                        c6hw2.A0e(c31521Om, A0D);
                        return;
                    }
                    C18340ny c18340ny = C18330nx.A0E;
                    MediaGalleryFragment mediaGalleryFragment = c6hw2.A02;
                    c18340ny.A0C(c6hw2.A06, ((MediaGalleryFragmentBase) mediaGalleryFragment).A0R, (C0O7) C05V.A02(mediaGalleryFragment.A09), AbstractC127875iu.A0P(mediaGalleryFragment.A0A), ((MediaGalleryFragmentBase) mediaGalleryFragment).A0V, c31521Om, (C62662l5) C05V.A02(mediaGalleryFragment.A07), (C58472e2) C05V.A02(mediaGalleryFragment.A03), (C163287Em) C05V.A02(mediaGalleryFragment.A04), (C0MA) AbstractC34891aj.A0F(mediaGalleryFragment), AbstractC34881ai.A0n(mediaGalleryFragment.A01), ((MediaGalleryFragmentBase) mediaGalleryFragment).A0W);
                    return;
                }
                return;
            case 45:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                InterfaceC024100j interfaceC024100j2 = galleryTabHostFragment.A1W;
                if ((AbstractC127845ir.A0n(interfaceC024100j2).A03 instanceof C173977ig) && (function1 = galleryTabHostFragment.A0E) != null) {
                    function1.invoke(C0JL.A14(MediaConfigViewModel.A08(galleryTabHostFragment).values()));
                    GalleryTabHostFragment.A0W(galleryTabHostFragment, -1, false);
                    return;
                }
                Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment.A1B);
                if (A03 != null) {
                    AbstractC127865it.A1L(AbstractC127865it.A0V(galleryTabHostFragment), 13, 1, A03.intValue());
                    if (AbstractC127845ir.A0n(interfaceC024100j2).A0g()) {
                        AbstractC127845ir.A0v(galleryTabHostFragment.A0X).A0C(60);
                    }
                }
                C6Rg A0n = AbstractC127845ir.A0n(interfaceC024100j2);
                A0n.A0n(C0JL.A14(((Map) A0n.A0I.getValue()).values()));
                return;
            case 46:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                if (galleryTabHostFragment2.A0L) {
                    GalleryTabHostFragment.A0e(galleryTabHostFragment2, true);
                    return;
                }
                return;
            case 47:
                C133455uR c133455uR = (C133455uR) this.A00;
                List list9 = C1HI.A0J;
                C1J0 c1j0 = c133455uR.A01;
                if (c1j0 != null) {
                    C6HW c6hw3 = c133455uR.A0A;
                    if (c6hw3.A0f()) {
                        c6hw3.A0e(c1j0, c133455uR.A0D());
                        return;
                    }
                    String str2 = c133455uR.A02;
                    if (str2 == null || str2.length() <= 0) {
                        return;
                    }
                    C6HW c6hw4 = c133455uR.A09;
                    int A0D2 = c133455uR.A0D();
                    Set set = c133455uR.A03;
                    if (c6hw4.A0f()) {
                        c6hw4.A0e(c1j0, A0D2);
                        return;
                    }
                    C162707Ca c162707Ca = C162707Ca.A00;
                    MediaGalleryFragment mediaGalleryFragment2 = c6hw4.A02;
                    c162707Ca.A00(mediaGalleryFragment2.A1K(), c6hw4.A06, c1j0, (C0fJ) C05V.A02(mediaGalleryFragment2.A0C), (C128595kU) C05V.A02(mediaGalleryFragment2.A0B), AbstractC34881ai.A0n(mediaGalleryFragment2.A01), str2, set);
                    return;
                }
                return;
            case 48:
                NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) this.A00;
                AbstractC127835iq.A0j(((MediaGalleryFragmentBase) newMediaPickerFragment).A0J).A07(AbstractC127855is.A16(), 1, 1);
                Set set2 = newMediaPickerFragment.A05;
                ArrayList A0G = C09Q.A0G(set2);
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    AbstractC127905ix.A1G(A0G, it2);
                }
                newMediaPickerFragment.A2l(null, C0JL.A1E(A0G));
                return;
            case 49:
                C133445uQ c133445uQ = (C133445uQ) this.A00;
                List list10 = C1HI.A0J;
                C1Q7 c1q7 = c133445uQ.A00;
                if (c1q7 != null) {
                    C6HW c6hw5 = c133445uQ.A07;
                    if (c6hw5.A0f()) {
                        c6hw5.A0e(c1q7, c133445uQ.A0D());
                        return;
                    }
                    C165647Nz A003 = AbstractC127875iu.A0Z(c133445uQ.A05).A00(c1q7);
                    A003.A07 = AbstractC34821ac.A11();
                    C30541Ks c30541Ks = c1q7.A0h;
                    AbstractC152946or.A00(null, null, c30541Ks, A003, EnumC147036fI.A06, null, c133445uQ.A0D, null, null, null, c30541Ks.A02).A2T(c133445uQ.A03, "StickerInfoBottomSheet");
                    return;
                }
                return;
        }
    }
}
