package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackCounterView;
import java.util.Iterator;

/* renamed from: X.6WD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6WD extends C7FX {
    public final /* synthetic */ WamoStatusPlaybackFragment A00;

    private final void A00(boolean z) {
        View[] viewArr = new View[2];
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C6Wf c6Wf = wamoStatusPlaybackFragment.A03;
        viewArr[0] = c6Wf != null ? c6Wf.A0x() : null;
        C6Wf c6Wf2 = wamoStatusPlaybackFragment.A03;
        Iterator it = AbstractC34801aa.A1F(c6Wf2 != null ? c6Wf2.A0y() : null, viewArr, 1).iterator();
        while (it.hasNext()) {
            View A0G = AbstractC127845ir.A0G(it);
            if (A0G != null) {
                int i = z ? 0 : 4;
                if (A0G.getVisibility() != i) {
                    AlphaAnimation alphaAnimation = z ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(300L);
                    A0G.startAnimation(alphaAnimation);
                    A0G.setVisibility(i);
                }
            }
        }
    }

    public final void A0C(C81S c81s) {
        C23570wo c23570wo;
        StatusPlaybackCounterView statusPlaybackCounterView;
        C00C.A0A(c81s, 0);
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
        if (c32634EgH != null) {
            long A06 = AbstractC34911al.A06(c32634EgH.A06.A08);
            C163807Go c163807Go = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A00;
            if (c163807Go == null || (c23570wo = c163807Go.A0M) == null || (statusPlaybackCounterView = (StatusPlaybackCounterView) c23570wo.A03()) == null) {
                return;
            }
            int A02 = (int) AbstractC34811ab.A02(A06 + 500);
            statusPlaybackCounterView.A00 = A02;
            statusPlaybackCounterView.A01 = A02;
            statusPlaybackCounterView.A04 = false;
            statusPlaybackCounterView.A03 = c81s;
            StatusPlaybackCounterView.A03(statusPlaybackCounterView);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6WD(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        super(wamoStatusPlaybackFragment);
        this.A00 = wamoStatusPlaybackFragment;
    }

    @Override // p000X.C7FX
    public void A03() {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = this.A00;
        Integer A2h = wamoStatusPlaybackFragment.A2h();
        Long A0F = AbstractC127925iz.A0F(wamoStatusPlaybackFragment);
        super.A03();
        C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
        if (c32634EgH == null || c32634EgH.A02) {
            return;
        }
        ((C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z)).A00(wamoStatusPlaybackFragment.A2g(), null, A2h, wamoStatusPlaybackFragment.A05, A0F, 45);
        C32634EgH c32634EgH2 = wamoStatusPlaybackFragment.A04;
        if (c32634EgH2 != null) {
            AbstractC127915iy.A12(wamoStatusPlaybackFragment.A0f, c32634EgH2);
        }
    }

    @Override // p000X.C7FX
    public void A02() {
        super.A02();
        A00(false);
    }

    @Override // p000X.C7FX
    public void A0B(boolean z) {
        super.A0B(z);
        A00(true);
    }
}
