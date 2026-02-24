package p000X;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.TranslateAnimation;
import com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView;

/* renamed from: X.7FC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FC {
    public StatusCatalogMusicSnackbarView A00;
    public boolean A01;
    public final ViewStub A02;

    public C7FC(ViewStub viewStub) {
        C00C.A0A(viewStub, 0);
        this.A02 = viewStub;
        viewStub.setLayoutResource(2131627924);
    }

    private final void A00() {
        if (this.A00 == null) {
            View inflate = this.A02.inflate();
            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView");
            this.A00 = (StatusCatalogMusicSnackbarView) inflate;
        }
    }

    public final void A04(InterfaceC023900h interfaceC023900h, boolean z) {
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView;
        if (this.A01 && (statusCatalogMusicSnackbarView = this.A00) != null) {
            C179377ra c179377ra = new C179377ra(this, interfaceC023900h, 0, z);
            statusCatalogMusicSnackbarView.clearAnimation();
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 2, 0.0f, 2, 1.0f);
            translateAnimation.setDuration(500L);
            translateAnimation.setAnimationListener(new AnimationAnimationListenerC166057Po(c179377ra, 1));
            statusCatalogMusicSnackbarView.startAnimation(translateAnimation);
        }
        this.A01 = false;
    }

    public final void A01() {
        A00();
        if (this.A01) {
            A04(new C179507rn(this, 5), false);
        } else {
            StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView = this.A00;
            if (statusCatalogMusicSnackbarView != null) {
                StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, 2131898774, false);
            }
        }
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView2 = this.A00;
        if (statusCatalogMusicSnackbarView2 != null) {
            C7PW.A00(statusCatalogMusicSnackbarView2, this, 13);
        }
        this.A01 = true;
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView3 = this.A00;
        if (statusCatalogMusicSnackbarView3 != null) {
            statusCatalogMusicSnackbarView3.postDelayed(RunnableC179007qx.A00(this, 2), 4000L);
        }
    }

    public final void A02() {
        A00();
        if (this.A01) {
            A04(new C179507rn(this, 6), false);
        } else {
            StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView = this.A00;
            if (statusCatalogMusicSnackbarView != null) {
                StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, 2131898773, true);
            }
        }
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView2 = this.A00;
        if (statusCatalogMusicSnackbarView2 != null) {
            C7PV.A00(statusCatalogMusicSnackbarView2, 6);
        }
        this.A01 = true;
    }

    public final void A03() {
        A00();
        if (this.A01) {
            A04(new C179507rn(this, 3), false);
        } else {
            StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView = this.A00;
            if (statusCatalogMusicSnackbarView != null) {
                StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, 2131898775, false);
            }
        }
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView2 = this.A00;
        if (statusCatalogMusicSnackbarView2 != null) {
            C7PW.A00(statusCatalogMusicSnackbarView2, this, 13);
        }
        this.A01 = true;
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView3 = this.A00;
        if (statusCatalogMusicSnackbarView3 != null) {
            statusCatalogMusicSnackbarView3.postDelayed(RunnableC179007qx.A00(this, 1), 4000L);
        }
    }
}
