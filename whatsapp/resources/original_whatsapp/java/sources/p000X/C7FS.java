package p000X;

import android.net.Uri;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.lang.ref.WeakReference;
import java.net.URL;

/* renamed from: X.7FS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FS {
    public Uri A00;
    public C41381IfQ A01;
    public WaImageView A02;
    public Integer A03;
    public URL A04;
    public boolean A05;
    public boolean A06;
    public final C131595rK A07;
    public final WeakReference A08;
    public final C00p A09;
    public final InterfaceC024100j A0A;

    public static final void A00(View view, C7FS c7fs) {
        if (c7fs.A05) {
            AlphaAnimation A0D = AbstractC127905ix.A0D();
            A0D.setDuration(100L);
            if (view != null) {
                view.startAnimation(A0D);
                view.setVisibility(0);
                view.requestFocus();
            }
        }
    }

    public final void A01() {
        WaImageView waImageView = this.A02;
        if (waImageView == null || waImageView.getVisibility() != 0) {
            return;
        }
        WaImageView waImageView2 = this.A02;
        if (this.A05) {
            AlphaAnimation A0M = AbstractC127895iw.A0M();
            A0M.setDuration(100L);
            if (waImageView2 != null) {
                waImageView2.startAnimation(A0M);
                waImageView2.setVisibility(4);
            }
        }
    }

    public final void A03() {
        C41381IfQ c41381IfQ;
        if (this.A08.get() == null || (c41381IfQ = this.A01) == null) {
            return;
        }
        if (c41381IfQ.A07()) {
            this.A06 = true;
            A04(true);
        } else {
            this.A06 = false;
            A02();
        }
    }

    public final void A04(boolean z) {
        C41381IfQ c41381IfQ = this.A01;
        if (c41381IfQ == null || !c41381IfQ.A07()) {
            return;
        }
        c41381IfQ.A05();
        if (z) {
            A00(this.A02, this);
        }
    }

    public final boolean A05() {
        AnonymousClass868 A2Q;
        ComposerStateManager ATk;
        Uri uri = this.A00;
        MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A08.get();
        return C00C.areEqual(uri, (mediaComposerFragment == null || (A2Q = mediaComposerFragment.A2Q()) == null || (ATk = A2Q.ATk()) == null) ? null : ATk.A0D());
    }

    public C7FS(C131595rK c131595rK, WeakReference weakReference, C00p c00p) {
        AbstractC34851af.A15(c131595rK, c00p);
        this.A08 = weakReference;
        this.A07 = c131595rK;
        this.A09 = c00p;
        this.A0A = C179507rn.A01(this, 11);
    }

    public final void A02() {
        if (A05()) {
            C41381IfQ c41381IfQ = this.A01;
            if (c41381IfQ != null) {
                C41381IfQ.A03(c41381IfQ, new JIS(c41381IfQ, 49));
            }
            A01();
        }
    }
}
