package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.camera.ui.CameraActivity;
import com.whatsapp.home.ui.HomePlaceholderActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import java.util.Iterator;

/* renamed from: X.7QO, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QO implements C0SB {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7QO(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0SB
    public final C12P BFp(View view, C12P c12p) {
        int A04;
        switch (this.$t) {
            case 0:
                CameraActivity cameraActivity = (CameraActivity) this.A00;
                View view2 = (View) this.A01;
                C00C.A0A(c12p, 3);
                C217319jc A09 = c12p.A09();
                int i = c12p.A07(7).A03;
                if (A09 != null && i < (A04 = A09.A04())) {
                    i = A04;
                }
                Rect rect = cameraActivity.A0E;
                rect.set(c12p.A07(7).A01, i, c12p.A07(7).A02, 0);
                cameraActivity.AS2().A07 = rect;
                ViewGroup.MarginLayoutParams A0J = AbstractC127895iw.A0J(view2);
                A0J.bottomMargin = c12p.A07(7).A00;
                view2.setLayoutParams(A0J);
                break;
            case 1:
                HomePlaceholderActivity.HomePlaceholderView.A00(view, (ViewGroup) this.A01, c12p, (HomePlaceholderActivity.HomePlaceholderView) this.A00);
                return c12p;
            case 2:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                View view3 = (View) this.A01;
                C00C.A0A(c12p, 3);
                C217319jc A092 = c12p.A09();
                int i2 = c12p.A07(7).A03;
                if (A092 != null) {
                    i2 = (int) Math.max(i2, A092.A04());
                }
                int i3 = c12p.A07(8).A00 - c12p.A07(7).A00;
                if (i3 < 0) {
                    i3 = 0;
                }
                C174877kA c174877kA = mediaComposerActivity.A0P;
                if (c174877kA != null) {
                    InterfaceC024100j interfaceC024100j = c174877kA.A03.A0B;
                    AbstractC127875iu.A19(AbstractC34861ag.A07(interfaceC024100j), i3);
                    AbstractC34861ag.A07(interfaceC024100j).requestLayout();
                }
                Rect rect2 = mediaComposerActivity.A0t;
                int i4 = c12p.A07(7).A01;
                int i5 = mediaComposerActivity.A04;
                rect2.set(i4, i2 > i5 ? i2 - i5 : 0, c12p.A07(7).A02, 0);
                Iterator it = mediaComposerActivity.A5C().iterator();
                while (it.hasNext()) {
                    ((MediaComposerFragment) it.next()).A2g(rect2);
                }
                ViewGroup.MarginLayoutParams A0J2 = AbstractC127895iw.A0J(view3);
                A0J2.bottomMargin = c12p.A07(7).A00;
                view3.setLayoutParams(A0J2);
                int i6 = i2 > mediaComposerActivity.A04 ? i2 : AbstractC127895iw.A0K(AbstractC34861ag.A07(mediaComposerActivity.A2w)).topMargin;
                View view4 = mediaComposerActivity.A07;
                if (view4 != null) {
                    view4.setPadding(rect2.left, i6, rect2.right, rect2.bottom);
                }
                C164517Jp A0c = AbstractC127865it.A0c(mediaComposerActivity);
                int i7 = rect2.left;
                int i8 = mediaComposerActivity.A04;
                A0c.A03 = new Rect(i7, AbstractC34811ab.A00(i8 == -1 ? Integer.valueOf(i8) : Double.valueOf(Math.max(i2, i8))), rect2.right, rect2.bottom);
                C174877kA c174877kA2 = mediaComposerActivity.A0P;
                if (c174877kA2 != null) {
                    c174877kA2.C02(-rect2.left, -rect2.right);
                }
                C174877kA c174877kA3 = mediaComposerActivity.A0P;
                if (c174877kA3 != null) {
                    MediaComposerActivity.A1f(mediaComposerActivity);
                    mediaComposerActivity.ATk().A02.A0I.getValue();
                    Optional optional = c174877kA3.A02;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("isCaptionMandatoryForBusinessBroadcastMediaSend");
                    }
                }
                break;
            case 3:
                return ((SettingsTabActivity) this.A00).A59((ViewGroup) this.A01, c12p);
            default:
                View view5 = (View) this.A00;
                AbstractActivityC54252Mr abstractActivityC54252Mr = (AbstractActivityC54252Mr) this.A01;
                C00C.A0A(c12p, 3);
                C259612c A0L = AbstractC127865it.A0L(c12p, 135);
                AbstractC34811ab.A1S(view5, view5.getPaddingLeft(), A0L.A03, view5.getPaddingRight());
                abstractActivityC54252Mr.A5H(A0L);
                break;
        }
        return C12P.A01;
    }
}
