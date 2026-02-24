package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversation.ui.gesture.VerticalSwipeToRevealBehaviorBidirectional;

/* loaded from: classes6.dex */
public final class D1N implements DUL {
    public final /* synthetic */ VerticalSwipeToRevealBehaviorBidirectional A00;

    public D1N(VerticalSwipeToRevealBehaviorBidirectional verticalSwipeToRevealBehaviorBidirectional) {
        this.A00 = verticalSwipeToRevealBehaviorBidirectional;
    }

    @Override // p000X.DUL
    public void BO5(float f) {
        VerticalSwipeToRevealBehaviorBidirectional verticalSwipeToRevealBehaviorBidirectional = this.A00;
        if (verticalSwipeToRevealBehaviorBidirectional.A03) {
            DUL dul = verticalSwipeToRevealBehaviorBidirectional.A01;
            if (dul != null) {
                dul.BO5(f);
                return;
            }
            return;
        }
        if (!verticalSwipeToRevealBehaviorBidirectional.A02) {
            verticalSwipeToRevealBehaviorBidirectional.A02 = true;
            verticalSwipeToRevealBehaviorBidirectional.A08.CAI();
            verticalSwipeToRevealBehaviorBidirectional.A00 = f;
        }
        int i = (int) (f - verticalSwipeToRevealBehaviorBidirectional.A00);
        int i2 = verticalSwipeToRevealBehaviorBidirectional.A04;
        if (i < 0) {
            i = 0;
        } else if (i > i2) {
            i = i2;
        }
        View view = verticalSwipeToRevealBehaviorBidirectional.A07;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
        verticalSwipeToRevealBehaviorBidirectional.A06.setTranslationY(i - i2);
    }

    @Override // p000X.DUL
    public void BO6(float f) {
        VerticalSwipeToRevealBehaviorBidirectional verticalSwipeToRevealBehaviorBidirectional = this.A00;
        if (verticalSwipeToRevealBehaviorBidirectional.A03) {
            DUL dul = verticalSwipeToRevealBehaviorBidirectional.A01;
            if (dul != null) {
                dul.BO6(f);
                return;
            }
            return;
        }
        int i = (int) (f - verticalSwipeToRevealBehaviorBidirectional.A00);
        int i2 = verticalSwipeToRevealBehaviorBidirectional.A04;
        if (i < 0) {
            i = 0;
        } else if (i > i2) {
            i = i2;
        }
        verticalSwipeToRevealBehaviorBidirectional.A08.CAH(AbstractC34841ae.A1O(i, verticalSwipeToRevealBehaviorBidirectional.A05));
        verticalSwipeToRevealBehaviorBidirectional.A02 = false;
        verticalSwipeToRevealBehaviorBidirectional.A03 = true;
        verticalSwipeToRevealBehaviorBidirectional.A00 = Float.MIN_VALUE;
    }

    @Override // p000X.DUL
    public void Blh(float f) {
        DUL dul = this.A00.A01;
        if (dul != null) {
            dul.Blh(f);
        }
    }

    @Override // p000X.DUL
    public void Bli(float f) {
        DUL dul = this.A00.A01;
        if (dul != null) {
            dul.Bli(f);
        }
    }

    @Override // p000X.DUL
    public boolean C5d() {
        DUL dul = this.A00.A01;
        if (dul != null) {
            return AbstractC34841ae.A1M(dul.C5d() ? 1 : 0);
        }
        return false;
    }
}
