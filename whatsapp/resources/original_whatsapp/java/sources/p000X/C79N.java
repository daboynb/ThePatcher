package p000X;

import android.net.Uri;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.ColorComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.question.posting.ui.StatusQuestionPostingDialog;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.79N, reason: invalid class name */
/* loaded from: classes4.dex */
public class C79N {
    public final /* synthetic */ MediaComposerFragment A00;

    public C79N(MediaComposerFragment mediaComposerFragment) {
        this.A00 = mediaComposerFragment;
    }

    public void A00() {
        if (this instanceof C6R9) {
            C6R9 c6r9 = (C6R9) this;
            if (1 - c6r9.$t == 0) {
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) c6r9.A00;
                C7OL c7ol = ((ImagePreviewContentLayout) AbstractC34811ab.A1H(imageComposerFragment.A0R)).A03;
                if (c7ol.A05 <= c7ol.A02) {
                    ImageComposerFragment.A0K(imageComposerFragment, true, false);
                }
            }
        }
    }

    public void A01() {
        AnonymousClass868 A2Q = this.A00.A2Q();
        if (A2Q != null) {
            A2Q.BO1();
        }
    }

    public void A02() {
        AnonymousClass868 A2Q = this.A00.A2Q();
        if (A2Q != null) {
            A2Q.BO2();
        }
    }

    public void A03() {
        MediaComposerFragment A5A;
        AnonymousClass868 A2Q = this.A00.A2Q();
        if (A2Q != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
            AnonymousClass718 anonymousClass718 = mediaComposerActivity.A0O;
            if (anonymousClass718 != null) {
                anonymousClass718.A00();
            }
            if (!AbstractC127895iw.A0R(mediaComposerActivity.A1f).A0Z(17298) || (A5A = mediaComposerActivity.A5A()) == null) {
                return;
            }
            A5A.A2a();
        }
    }

    public void A04() {
        AnonymousClass868 A2Q;
        MediaComposerFragment mediaComposerFragment = this.A00;
        C0M0 A1S = mediaComposerFragment.A1S();
        if (A1S == null || A1S.isFinishing() || (A2Q = mediaComposerFragment.A2Q()) == null) {
            return;
        }
        MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
        if (mediaComposerActivity.isFinishing()) {
            return;
        }
        mediaComposerActivity.A0d = false;
    }

    public boolean A05(C7KK c7kk, float f, float f2) {
        WaDialogFragment colorComposerEditDialog;
        C0N0 A1V;
        String str;
        Uri uri;
        AnonymousClass868 A2Q;
        C177747ov A01;
        if (c7kk instanceof C143306Qi) {
            C143306Qi c143306Qi = (C143306Qi) c7kk;
            colorComposerEditDialog = AbstractC152186nd.A00(c143306Qi.A05, c143306Qi.A01, ((C7KK) c143306Qi).A07);
            A1V = this.A00.A1V();
            str = "AddYoursPostingDialog";
        } else if (c7kk instanceof C143246Qc) {
            String str2 = ((C143246Qc) c7kk).A01;
            colorComposerEditDialog = new StatusQuestionPostingDialog();
            C09R[] c09rArr = new C09R[1];
            AbstractC34901ak.A1E("prompt_text", str2, c09rArr);
            AbstractC34871ah.A1M(colorComposerEditDialog, c09rArr);
            A1V = this.A00.A1V();
            str = "StatusQuestionPostingDialog";
        } else if (c7kk instanceof C143316Qj) {
            C00X.A03(114872);
            String obj = ((C143316Qj) c7kk).A01.toString();
            colorComposerEditDialog = new StatusReactionPostingDialog();
            C09R[] c09rArr2 = new C09R[1];
            AbstractC34901ak.A1E("emoji", obj, c09rArr2);
            AbstractC34871ah.A1M(colorComposerEditDialog, c09rArr2);
            A1V = this.A00.A1V();
            str = "StatusReactionPostingDialogFactory";
        } else {
            if (!(c7kk instanceof C143296Qh)) {
                return false;
            }
            MediaComposerFragment mediaComposerFragment = this.A00;
            AbstractC127845ir.A0l(mediaComposerFragment.A0o).A0Y(((C143296Qh) c7kk).A02);
            Integer num = null;
            if ((mediaComposerFragment instanceof ColorComposerFragment) && (uri = mediaComposerFragment.A00) != null && (A2Q = mediaComposerFragment.A2Q()) != null && (A01 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q)) != null) {
                num = A01.A0S();
            }
            EnumC146566eV enumC146566eV = EnumC146566eV.A02;
            colorComposerEditDialog = new ColorComposerEditDialog();
            C09R[] c09rArr3 = new C09R[2];
            AbstractC34901ak.A1E("selected_color", num, c09rArr3);
            AbstractC34821ac.A1V("editor_type", Integer.valueOf(enumC146566eV.ordinal()), c09rArr3, 1);
            AbstractC34871ah.A1M(colorComposerEditDialog, c09rArr3);
            A1V = mediaComposerFragment.A1V();
            str = "ColorComposerEditDialog";
        }
        colorComposerEditDialog.A2W(A1V, str);
        return true;
    }
}
