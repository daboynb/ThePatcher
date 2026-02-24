package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaGalleryFragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.List;

/* renamed from: X.7PE, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7PE implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public C7PE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0284, code lost:
    
        if (r1 > 0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01da, code lost:
    
        if (r1 > 0) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f  */
    @Override // android.view.View.OnLongClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onLongClick(View view) {
        C131135qZ A2P;
        String str;
        C1J0 c1j0;
        C6HW c6hw;
        C133445uQ c133445uQ;
        boolean A0f;
        switch (this.$t) {
            case 0:
                ((C85U) this.A00).BgJ();
                return true;
            case 1:
                C7J9.A02(view, (C7J9) this.A00);
                return true;
            case 2:
                C130265nf c130265nf = (C130265nf) this.A00;
                C130045mr c130045mr = (C130045mr) view;
                if (c130045mr.A01 == null) {
                    return false;
                }
                C164377Ja c164377Ja = c130265nf.A03;
                int i = C164377Ja.A0Y;
                AbstractC34871ah.A15(((C141496Jj) c164377Ja.A0K.A0T.get()).A02(), "skin_emoji_tip", 1);
                C164377Ja.A00(c130045mr, c164377Ja);
                return false;
            case 3:
                C130265nf c130265nf2 = (C130265nf) this.A00;
                C130045mr c130045mr2 = (C130045mr) view;
                if (c130045mr2.A01 == null) {
                    return false;
                }
                C164377Ja c164377Ja2 = c130265nf2.A03;
                int i2 = C164377Ja.A0Y;
                AbstractC34871ah.A15(((C141496Jj) c164377Ja2.A0K.A0T.get()).A02(), "skin_emoji_tip", 1);
                C164377Ja.A01(c130045mr2, c164377Ja2);
                return false;
            case 4:
                C133505uX c133505uX = (C133505uX) this.A00;
                C7W4 c7w4 = new C7W4(c133505uX, 0);
                C16170kL c16170kL = c133505uX.A06;
                ImageView imageView = c133505uX.A02;
                AbstractC128605kV.A02(imageView, c133505uX.A03.getRootView(), new C130635pB(imageView, c7w4, c16170kL, c133505uX.A01.A00, false));
                return true;
            case 5:
                C133435uP c133435uP = (C133435uP) this.A00;
                List list = C1HI.A0J;
                c1j0 = c133435uP.A00;
                if (c1j0 == null) {
                    return false;
                }
                c6hw = c133435uP.A06;
                c133445uQ = c133435uP;
                A0f = c6hw.A0f();
                int A0D = c133445uQ.A0D();
                if (A0f) {
                    c6hw.A0e(c1j0, A0D);
                    return true;
                }
                MediaGalleryFragment mediaGalleryFragment = c6hw.A02;
                AnonymousClass864 A03 = MediaGalleryFragment.A03(mediaGalleryFragment);
                if (A03 != null) {
                    A03.C93(c1j0);
                }
                if (AbstractC34841ae.A1a(mediaGalleryFragment.A0E)) {
                    c6hw.A0J(A0D);
                    return true;
                }
                c6hw.notifyDataSetChanged();
                return true;
            case 6:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                AbstractC56022Zu.A00(MediaConfigViewModel.A00(AbstractC127845ir.A0n(galleryTabHostFragment.A1W)), true, true).A2T(galleryTabHostFragment.A1T().getSupportFragmentManager(), "gallery_media_quality_fragment");
                return true;
            case 7:
                C133455uR c133455uR = (C133455uR) this.A00;
                List list2 = C1HI.A0J;
                c1j0 = c133455uR.A01;
                if (c1j0 == null) {
                    return false;
                }
                c6hw = c133455uR.A0A;
                c133445uQ = c133455uR;
                A0f = c6hw.A0f();
                int A0D2 = c133445uQ.A0D();
                if (A0f) {
                }
                break;
            case 8:
                C133445uQ c133445uQ2 = (C133445uQ) this.A00;
                List list3 = C1HI.A0J;
                c1j0 = c133445uQ2.A00;
                if (c1j0 == null) {
                    return false;
                }
                c6hw = c133445uQ2.A07;
                c133445uQ = c133445uQ2;
                A0f = c6hw.A0f();
                int A0D22 = c133445uQ.A0D();
                if (A0f) {
                }
                break;
            case 9:
                C7E6 c7e6 = ((DialogC129275lb) this.A00).A05;
                if (c7e6 == null) {
                    str = "penDialogController";
                    C00C.A0F(str);
                    throw null;
                }
                if (c7e6.A02) {
                    return true;
                }
                c7e6.A08.BvF();
                AnonymousClass715 anonymousClass715 = c7e6.A0B;
                C164097Hu c164097Hu = anonymousClass715.A01;
                if (C164097Hu.A01(c164097Hu)) {
                    c164097Hu.A06();
                    C7HP c7hp = anonymousClass715.A00;
                    c7hp.A02();
                    c7hp.A03();
                }
                C7E6.A00(c7e6, true);
                return true;
            case 10:
                C164517Jp c164517Jp = (C164517Jp) this.A00;
                MediaComposerActivity mediaComposerActivity = c164517Jp.A0J.A00;
                if (AbstractC127865it.A0c(mediaComposerActivity).A0H.A0Z) {
                    ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6S7(4, ComposerStateManager.A02(mediaComposerActivity), MediaComposerActivity.A1j(mediaComposerActivity) ? 31 : 30));
                    C6Rf A0w = MediaComposerActivity.A0w(mediaComposerActivity);
                    A0w.A0b(MediaConfigViewModel.A00(A0w) == 0 ? 3 : 0, true);
                } else {
                    C23860Ajp A00 = AbstractC26103BmF.A00(mediaComposerActivity);
                    A00.A0C(2131893415);
                    A00.A0B(2131893414);
                    AbstractC34891aj.A1E(A00);
                    AbstractC34871ah.A1L(A00);
                }
                c164517Jp.A08();
                return true;
            case 11:
                C164517Jp c164517Jp2 = (C164517Jp) this.A00;
                c164517Jp2.A0G.A07(57, 4, AbstractC127895iw.A0B(c164517Jp2.A0M));
                C174437jR c174437jR = c164517Jp2.A04;
                if (c174437jR != null) {
                    DoodleView doodleView = c174437jR.A0M;
                    doodleView.A0F.A06();
                    C7HP c7hp2 = doodleView.A0C;
                    c7hp2.A02();
                    c7hp2.A03();
                    c174437jR.A0O.A03 = false;
                    c174437jR.A0I.A04(false);
                    c174437jR.A0V.A00();
                    c174437jR.A0S.A0F(0);
                }
                ImageView imageView2 = c164517Jp2.A0H.A0E;
                if (imageView2 != null) {
                    imageView2.setVisibility(4);
                }
                C79N c79n = c164517Jp2.A05;
                if (c79n != null) {
                    c79n.A02();
                }
                C174437jR c174437jR2 = c164517Jp2.A04;
                if (c174437jR2 == null) {
                    return true;
                }
                C174437jR.A05(c174437jR2);
                return true;
            case 12:
                C163967Hg c163967Hg = ((MotionPhotoComposerFragment) this.A00).A03;
                if (c163967Hg == null) {
                    str = "motionPhotoVideoController";
                    C00C.A0F(str);
                    throw null;
                }
                c163967Hg.A02 = true;
                AbstractC127885iv.A19(c163967Hg.A0A.A00);
                c163967Hg.A04(true);
                return true;
            case 13:
                A2P = ((TextStatusComposerFragmentBase) this.A00).A2P();
                if (AbstractC127885iv.A02(A2P.A0C) == 0) {
                    return true;
                }
                int A05 = AbstractC127885iv.A05(A2P.A0G);
                int[] iArr = C7KH.A01;
                int i3 = 0;
                while (true) {
                    if (iArr[i3] == A05) {
                        break;
                    } else {
                        i3++;
                        if (i3 < 21) {
                        }
                    }
                }
                i3 = 21;
                AbstractC127855is.A1P(A2P.A04, "background_color_key", iArr[i3 - 1]);
                A2P.A0D.A08();
                return true;
            case 14:
                C131135qZ A2P2 = ((TextStatusComposerFragmentBase) this.A00).A2P();
                if (AbstractC127885iv.A02(A2P2.A0C) != 0) {
                    return true;
                }
                int A052 = AbstractC127885iv.A05(A2P2.A0H);
                int[] iArr2 = C7KH.A03;
                int i4 = 0;
                while (true) {
                    if (iArr2[i4] == A052) {
                        break;
                    } else {
                        i4++;
                        if (i4 < 8) {
                        }
                    }
                }
                i4 = 8;
                AbstractC127855is.A1P(A2P2.A04, "font_key", iArr2[i4 - 1]);
                return true;
            case 15:
                A2P = ((VoiceStatusComposerFragment) this.A00).A02;
                if (A2P == null) {
                    str = "textStatusComposerViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                if (AbstractC127885iv.A02(A2P.A0C) == 0) {
                }
                break;
            case 16:
                C6YL c6yl = (C6YL) this.A00;
                List list4 = C1HI.A0J;
                C176007m1 c176007m1 = c6yl.A00;
                str = "dataItem";
                if (c176007m1 != null) {
                    if (c176007m1.A01) {
                        return true;
                    }
                    InterfaceC263613r interfaceC263613r = c6yl.A07;
                    C43A c43a = c176007m1.A04;
                    UpdatesFragment updatesFragment = (UpdatesFragment) interfaceC263613r;
                    C00C.A0A(c176007m1.A05, 1);
                    UpdatesFragment.A0H(updatesFragment);
                    C127975jC c127975jC = updatesFragment.A0D;
                    if (c127975jC == null || !c43a.A0j() || C127975jC.A01(c127975jC).A07(false)) {
                        return false;
                    }
                    C07B c07b = c127975jC.A1A.A00;
                    if (c07b.A0Z(17655)) {
                        return true;
                    }
                    if (!c07b.A0Z(14790)) {
                        return false;
                    }
                    C127975jC.A07(c43a, c127975jC, !C127975jC.A01(c127975jC).A06(c43a));
                    C127975jC.A01(c127975jC).A00 = C127975jC.A01(c127975jC).A04();
                    return true;
                }
                C00C.A0F(str);
                throw null;
            default:
                C133535ua c133535ua = (C133535ua) this.A00;
                List list5 = C1HI.A0J;
                View.OnLongClickListener onLongClickListener = c133535ua.A00;
                if (onLongClickListener != null) {
                    return onLongClickListener.onLongClick(view);
                }
                return false;
        }
    }
}
