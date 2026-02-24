package p000X;

import android.widget.PopupWindow;
import com.meta.foa.accountswitcher.AccountSwitcherFragment;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.metaai.inlineimage.InlineImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class D9G extends C042509k implements InterfaceC023900h {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public D9G(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r1);
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C26464BsK.class;
                str = "cancel()V";
                i2 = 0;
                str2 = "cancel";
                break;
            case 1:
                cls = AccountSwitcherFragment.class;
                str = "requireProps()Lcom/meta/foa/screens/Args;";
                i2 = 0;
                str2 = "requireProps";
                break;
            case 2:
                cls = CanvasCreationViewModel.class;
                str = "onRetryClicked()V";
                i2 = 0;
                str2 = "onRetryClicked";
                break;
            case 3:
            case 8:
                cls = CanvasLauncherFragment.class;
                str = "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment()V";
                i2 = 0;
                str2 = "onPositiveFeedback";
                break;
            case 4:
            case 6:
                cls = CanvasCreationV3ViewModel.class;
                str = "onEditOrRestyleDoneClicked()V";
                i2 = 0;
                str2 = "onEditOrRestyleDoneClicked";
                break;
            case 5:
            case 7:
                cls = CanvasCreationV3ViewModel.class;
                str = "onEditOrRestyleUndoClicked()V";
                i2 = 0;
                str2 = "onEditOrRestyleUndoClicked";
                break;
            case 9:
                cls = CanvasCreationV3ViewModel.class;
                str = "clearUiEffect()V";
                i2 = 0;
                str2 = "clearUiEffect";
                break;
            case 10:
                cls = CanvasCreationV3ViewModel.class;
                str = "onEnterRestyleAnimationEnd()V";
                i2 = 0;
                str2 = "onEnterRestyleAnimationEnd";
                break;
            case 11:
                cls = PopupWindow.class;
                str = "dismiss()V";
                i2 = 0;
                str2 = "dismiss";
                break;
            case 12:
                cls = EditCanvasLauncherFragment.class;
                str = "onPositiveFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V";
                i2 = 0;
                str2 = "onPositiveFeedback";
                break;
            case 13:
                cls = EditCanvasLauncherFragment.class;
                str = "onActionButtonClickHandled$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment()V";
                i2 = 0;
                str2 = "onActionButtonClickHandled";
                break;
            case 14:
                cls = FeedbackBadResultsLauncherFragment.class;
                str = "onFeedbackSubmitted$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V";
                i2 = 0;
                str2 = "onFeedbackSubmitted";
                break;
            case 15:
                cls = FeedbackBadResultsLauncherFragment.class;
                str = "onFeedbackSkipped$fbandroid_java_com_meta_metaai_imagine_feedback_fragment_fragment()V";
                i2 = 0;
                str2 = "onFeedbackSkipped";
                break;
            case 16:
                cls = Amy.class;
                str = "onLearnMoreUrlClicked()V";
                i2 = 0;
                str2 = "onLearnMoreUrlClicked";
                break;
            case 17:
                cls = AbstractC27112C9v.class;
                str = "onBottomSheetCreated()V";
                i2 = 0;
                str2 = "onBottomSheetCreated";
                break;
            case 18:
                cls = HomePlaceholderActivity.HomePlaceholderView.class;
                str = "updateEmptySpaceOnStatusBarBackgroundColor()V";
                i2 = 0;
                str2 = "updateEmptySpaceOnStatusBarBackgroundColor";
                break;
            case 19:
            case 21:
                cls = InlineImageView.class;
                str = "onImageLoadPrepare()V";
                i2 = 0;
                str2 = "onImageLoadPrepare";
                break;
            case 20:
            default:
                cls = InlineImageView.class;
                str = "onImageLoadEmpty()V";
                i2 = 0;
                str2 = "onImageLoadEmpty";
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if (r0 != false) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0233 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        boolean z;
        C27323CIe c27323CIe;
        C0MX c0mx;
        Object value;
        C27323CIe c27323CIe2;
        Object value2;
        String str;
        boolean z2;
        Object value3;
        CLv cLv;
        K1Z A01;
        C27398CLk c27398CLk;
        Object value4;
        EditCanvasLauncherFragment editCanvasLauncherFragment;
        switch (this.$t) {
            case 0:
                C26464BsK c26464BsK = (C26464BsK) this.receiver;
                c26464BsK.A01.invoke(c26464BsK);
                c26464BsK.A00.clear();
                return C06930Mq.A00;
            case 1:
                return ((FoaContainerFragment) this.receiver).A2L();
            case 2:
                CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) this.receiver;
                C0MW c0mw = canvasCreationViewModel.A0J;
                CharSequence charSequence = ((C9L) c0mw.getValue()).A03;
                c0mw.getValue();
                CanvasCreationViewModel.A02(canvasCreationViewModel, charSequence.toString());
                return C06930Mq.A00;
            case 3:
            case 8:
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.receiver;
                CanvasLauncherFragment.A04(canvasLauncherFragment, DJ2.A01(canvasLauncherFragment, 25));
                return C06930Mq.A00;
            case 4:
            case 6:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = (CanvasCreationV3ViewModel) this.receiver;
                C0MX c0mx2 = canvasCreationV3ViewModel.A0G;
                do {
                    i = 0;
                } while (!c0mx2.AEM(c0mx2.getValue(), new C28619Cof(false)));
                C0MW c0mw2 = canvasCreationV3ViewModel.A0K;
                C27398CLk c27398CLk2 = (C27398CLk) C0JL.A0o(AbstractC23467Abq.A0Y(c0mw2).A08);
                C27318CHz c27318CHz = AbstractC23467Abq.A0Y(c0mw2).A02;
                List list = c27318CHz != null ? c27318CHz.A01 : C025601d.A00;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C27323CIe c27323CIe3 = AbstractC23467Abq.A0Z(it).A00;
                        if (C00C.areEqual(c27323CIe3 != null ? c27323CIe3.A04 : null, (c27398CLk2 == null || (c27323CIe = c27398CLk2.A00) == null) ? null : c27323CIe.A04)) {
                            z = true;
                            if (c27398CLk2 != null || c27318CHz == null || z) {
                                c0mx = canvasCreationV3ViewModel.A0H;
                                do {
                                    value = c0mx.getValue();
                                } while (!c0mx.AEM(value, CLv.A00(EnumC25455BbS.A07, (CLv) value, null, null, null, null, null, C43279Jcx.A01, 0, 7165, false, false, false, false)));
                                if (c27318CHz != null) {
                                    Iterator it2 = c27318CHz.A01.iterator();
                                    while (it2.hasNext()) {
                                        C27323CIe c27323CIe4 = AbstractC23467Abq.A0Z(it2).A00;
                                        if (!C00C.areEqual(c27323CIe4 != null ? c27323CIe4.A04 : null, (c27398CLk2 == null || (c27323CIe2 = c27398CLk2.A00) == null) ? null : c27323CIe2.A04)) {
                                            i++;
                                        } else if (z && i != -1) {
                                            CanvasCreationV3ViewModel.A02(canvasCreationV3ViewModel, i, true);
                                        }
                                    }
                                }
                                i = -1;
                                if (z) {
                                    CanvasCreationV3ViewModel.A02(canvasCreationV3ViewModel, i, true);
                                }
                            } else {
                                ArrayList A0x = C0JL.A0x(c27398CLk2, c27318CHz.A01);
                                C27323CIe c27323CIe5 = c27398CLk2.A00;
                                if (c27323CIe5 != null) {
                                    canvasCreationV3ViewModel.A09.A09(c27323CIe5);
                                }
                                C0MX c0mx3 = canvasCreationV3ViewModel.A0H;
                                do {
                                    value2 = c0mx3.getValue();
                                    str = c27318CHz.A00;
                                    z2 = c27318CHz.A02;
                                    C00C.A0A(A0x, 1);
                                } while (!c0mx3.AEM(value2, CLv.A00(EnumC25455BbS.A07, (CLv) value2, new C27318CHz(str, A0x, z2), null, null, null, null, C43279Jcx.A01, 0, 7157, false, false, false, false)));
                                CanvasCreationV3ViewModel.A02(canvasCreationV3ViewModel, C3WD.A0C(A0x), true);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                z = false;
                if (c27398CLk2 != null) {
                }
                c0mx = canvasCreationV3ViewModel.A0H;
                do {
                    value = c0mx.getValue();
                } while (!c0mx.AEM(value, CLv.A00(EnumC25455BbS.A07, (CLv) value, null, null, null, null, null, C43279Jcx.A01, 0, 7165, false, false, false, false)));
                if (c27318CHz != null) {
                }
                i = -1;
                if (z) {
                }
                return C06930Mq.A00;
            case 5:
            case 7:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = (CanvasCreationV3ViewModel) this.receiver;
                if (AbstractC23467Abq.A0Y(canvasCreationV3ViewModel2.A0K).A08.size() >= 2) {
                    C0MX c0mx4 = canvasCreationV3ViewModel2.A0H;
                    do {
                        value3 = c0mx4.getValue();
                        cLv = (CLv) value3;
                        K1Z k1z = cLv.A08;
                        int A04 = AbstractC34861ag.A04(k1z, 1);
                        if (A04 < 0) {
                            A04 = 0;
                        }
                        A01 = IXe.A01(C0JL.A17(k1z, A04));
                        c27398CLk = (C27398CLk) C0JL.A0o(A01);
                    } while (!c0mx4.AEM(value3, CLv.A00(null, cLv, null, c27398CLk != null ? c27398CLk.A01 : null, null, null, null, A01, 0, 8125, false, false, false, false)));
                }
                return C06930Mq.A00;
            case 9:
                C0MX c0mx5 = ((CanvasCreationV3ViewModel) this.receiver).A0G;
                while (!c0mx5.AEM(c0mx5.getValue(), null)) {
                }
                return C06930Mq.A00;
            case 10:
                C0MX c0mx6 = ((CanvasCreationV3ViewModel) this.receiver).A0H;
                do {
                    value4 = c0mx6.getValue();
                } while (!c0mx6.AEM(value4, CLv.A00(EnumC25455BbS.A06, (CLv) value4, null, null, null, null, null, null, 0, 7167, false, false, false, false)));
                return C06930Mq.A00;
            case 11:
                ((PopupWindow) this.receiver).dismiss();
                return C06930Mq.A00;
            case 12:
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.receiver;
                EditCanvasLauncherFragment.A04(editCanvasLauncherFragment2, C29787DIx.A01(editCanvasLauncherFragment2, 11));
                return C06930Mq.A00;
            case 13:
                EditCanvasLauncherFragment editCanvasLauncherFragment3 = (EditCanvasLauncherFragment) this.receiver;
                editCanvasLauncherFragment3.A2S(null);
                if (((CWS) editCanvasLauncherFragment3.A0D.getValue()).A0K) {
                    editCanvasLauncherFragment3.BvM();
                }
                boolean A1q = editCanvasLauncherFragment3.A1q();
                editCanvasLauncherFragment = editCanvasLauncherFragment3;
                break;
            case 14:
                FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment = (FeedbackBadResultsLauncherFragment) this.receiver;
                InterfaceC023900h interfaceC023900h = feedbackBadResultsLauncherFragment.A00;
                if (interfaceC023900h == null) {
                    C00C.A0F("onNegativeFeedbackSubmitted");
                    throw null;
                }
                interfaceC023900h.invoke();
                feedbackBadResultsLauncherFragment.A2R(null);
                return C06930Mq.A00;
            case 15:
                editCanvasLauncherFragment = (MetaAiBaseLauncherFragment) this.receiver;
                break;
            case 16:
                Amy amy = (Amy) this.receiver;
                FoaLinkLauncher.A00.A00(C87U.A07(amy.A00), amy.A01, IO7.A00, "https://www.facebook.com/privacy/guide/generative-ai/");
                return C06930Mq.A00;
            case 17:
                ((AbstractC27112C9v) this.receiver).A0C();
                return C06930Mq.A00;
            case 18:
                HomePlaceholderActivity.HomePlaceholderView.A01((HomePlaceholderActivity.HomePlaceholderView) this.receiver);
                return C06930Mq.A00;
            case 19:
            case 21:
                InlineImageView.A09((InlineImageView) this.receiver);
                return C06930Mq.A00;
            case 20:
            default:
                InlineImageView.A08((InlineImageView) this.receiver);
                return C06930Mq.A00;
        }
        editCanvasLauncherFragment.A2R(null);
        return C06930Mq.A00;
    }
}
