package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.ui.coreui.components.InsetsDrawingView;

/* renamed from: X.7QN, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QN implements C0SB {
    public final int $t;
    public final Object A00;

    public C7QN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0SB
    public final C12P BFp(View view, C12P c12p) {
        switch (this.$t) {
            case 0:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                AbstractC34851af.A15(view, c12p);
                C259612c A0L = AbstractC127865it.A0L(c12p, 135);
                view.setPadding(A0L.A01, view.getPaddingTop(), A0L.A02, (C00C.areEqual(expressionsSearchView.A0D, C6CX.A00) || C00C.areEqual(expressionsSearchView.A0D, C6CZ.A00)) ? 0 : A0L.A00);
                break;
            case 1:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                C00C.A0A(c12p, 2);
                C131635rO c131635rO = watchAndBrowseActivity.A03;
                if (c131635rO == null) {
                    C00C.A0F("watchAndBrowseViewModel");
                    throw null;
                }
                int i = c12p.A07(7).A03;
                InterfaceC024100j interfaceC024100j = c131635rO.A0B;
                AbstractC34861ag.A1G(interfaceC024100j).C49(Integer.valueOf(Math.max(AbstractC34811ab.A00(C3WG.A0l(interfaceC024100j)), i)));
                WatchAndBrowseActivity.A0f(watchAndBrowseActivity);
                return c12p;
            case 2:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                C00C.A0A(c12p, 0);
                C259612c A08 = c12p.A08(7);
                C00C.A06(A08);
                C259612c A082 = c12p.A08(128);
                C00C.A06(A082);
                C159716zy c159716zy = new C159716zy(A08, A082);
                mediaViewBaseFragment.A0C = c159716zy;
                ViewGroup viewGroup = mediaViewBaseFragment.A02;
                if (viewGroup != null && !mediaViewBaseFragment.A0F) {
                    C259612c c259612c = c159716zy.A01;
                    C259612c A00 = C259612c.A00(c259612c.A01, 0, c259612c.A02, 0);
                    C259612c A002 = c159716zy.A00();
                    C259612c A003 = C259612c.A00(A002.A01, 0, A002.A02, 0);
                    C259612c A004 = C259612c.A00(0, C259612c.A02(c159716zy.A00, c259612c).A03, 0, 0);
                    AbstractC153066p3.A00(viewGroup, A00);
                    ViewGroup viewGroup2 = mediaViewBaseFragment.A02;
                    C259612c A005 = C259612c.A00(A003.A01 + A004.A01, A003.A03 + A004.A03, A003.A02 + A004.A02, A003.A00 + A004.A00);
                    C00C.A0A(viewGroup2, 0);
                    viewGroup2.setPadding(A005.A01, A005.A03, A005.A02, A005.A00);
                }
                InsetsDrawingView insetsDrawingView = mediaViewBaseFragment.A0B;
                if (insetsDrawingView != null && mediaViewBaseFragment.A0C != null) {
                    insetsDrawingView.setColor(2131100902);
                    InsetsDrawingView insetsDrawingView2 = mediaViewBaseFragment.A0B;
                    C259612c c259612c2 = mediaViewBaseFragment.A0C.A01;
                    C259612c A006 = C259612c.A00(c259612c2.A01, 0, c259612c2.A02, 0);
                    C00C.A0A(insetsDrawingView2, 0);
                    insetsDrawingView2.setPadding(A006.A01, A006.A03, A006.A02, A006.A00);
                }
                if (mediaViewBaseFragment.A06 == null) {
                    return c12p;
                }
                for (int i2 = 0; i2 < mediaViewBaseFragment.A06.getChildCount(); i2++) {
                    MediaViewBaseFragment.A0b(mediaViewBaseFragment.A06.getChildAt(i2), mediaViewBaseFragment);
                }
                return c12p;
            case 3:
                StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) this.A00;
                C00C.A0A(c12p, 2);
                Rect rect = statusPlaybackActivity.A0R;
                rect.set(c12p.A03(), c12p.A05(), c12p.A04(), c12p.A02());
                StatusPlaybackActivity.A0W(rect, statusPlaybackActivity);
                for (Fragment fragment : statusPlaybackActivity.A3k()) {
                    if (fragment instanceof StatusPlaybackBaseFragment) {
                        StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) fragment;
                        Rect rect2 = statusPlaybackBaseFragment.A04;
                        rect2.set(rect);
                        statusPlaybackBaseFragment.A2X(rect);
                        statusPlaybackBaseFragment.A2Y(rect2);
                    }
                }
                return c12p;
            default:
                C130095nE c130095nE = (C130095nE) this.A00;
                C130095nE.A01(c130095nE.A03, c130095nE);
                break;
        }
        return C12P.A01;
    }
}
