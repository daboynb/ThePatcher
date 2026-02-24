package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.coreui.collections.ObservableRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewTreeObserverOnPreDrawListenerC165997Pi implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnPreDrawListenerC165997Pi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        C0M0 A1T;
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                View view = (View) this.A01;
                AbstractC34871ah.A1E(view, this);
                view.post(new RunnableC179057r2(((C166417Qy) this.A00).A01, this, 22));
                return true;
            case 1:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A01;
                if (!AbstractC34841ae.A1a(mediaGalleryFragmentBase.A0f)) {
                    AbstractC34871ah.A1E((View) this.A00, this);
                    A1T = mediaGalleryFragmentBase.A1T();
                } else {
                    if (!mediaGalleryFragmentBase.A1q() || ((Fragment) mediaGalleryFragmentBase).A0i) {
                        return true;
                    }
                    AbstractC34871ah.A1E((View) this.A00, this);
                    A1T = mediaGalleryFragmentBase.A1S();
                    if (A1T == null) {
                        return true;
                    }
                }
                A1T.A2a();
                return true;
            default:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A01;
                ObservableRecyclerView observableRecyclerView = updatesFragment.A0E;
                if (observableRecyclerView != null && (viewTreeObserver = observableRecyclerView.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnPreDrawListener(this);
                }
                List list = (List) this.A00;
                if (list == null) {
                    return false;
                }
                C129175lR c129175lR = (C129175lR) C05V.A02(updatesFragment.A0b);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    View A0G = AbstractC127845ir.A0G(it);
                    A0G.measure(0, 0);
                    int measuredHeight = A0G.getMeasuredHeight();
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = 0;
                    A1b[1] = measuredHeight;
                    ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                    ofInt.addListener(new C129165lQ(A0G, measuredHeight, 3));
                    ofInt.addUpdateListener(new C164647Kc(A0G, 3));
                    A16.add(ofInt);
                }
                AnimatorSet animatorSet = c129175lR.A00;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                AnimatorSet A09 = AbstractC127835iq.A09();
                AbstractC127895iw.A0z(A09);
                A09.setDuration(250L);
                A09.playTogether(A16);
                A09.addListener(c129175lR);
                A09.start();
                c129175lR.A00 = A09;
                return false;
        }
    }
}
