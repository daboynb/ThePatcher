package p000X;

import android.content.Context;
import android.content.res.Configuration;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* renamed from: X.27u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C507727u extends C27Z {
    @Override // p000X.C128685kd, p000X.AbstractC39151ht
    public boolean A1g() {
        return false;
    }

    @Override // p000X.C27Z, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC39341iD.A14(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C507727u(Context context, InterfaceC78113Vf interfaceC78113Vf, C1O5 c1o5) {
        super(context, interfaceC78113Vf, c1o5);
        boolean A1a = AbstractC34851af.A1a(context, c1o5);
        A30();
        CarouselView reelCarousel = getReelCarousel();
        reelCarousel.setVisibility(A1a ? 1 : 0);
        reelCarousel.setAdapter(((C27Z) this).A04);
        reelCarousel.A1B();
        ((C27Z) this).A00 = reelCarousel;
        A36();
        A2y();
        A37(c1o5);
    }

    private final CarouselView getReelCarousel() {
        return (CarouselView) AbstractC34811ab.A06(this, 2131430145);
    }

    @Override // p000X.AnonymousClass280, p000X.C128685kd
    public void A2y() {
        super.A2y();
        C2Of c2Of = ((C27Z) this).A04;
        if (c2Of != null) {
            c2Of.notifyDataSetChanged();
            A35();
        }
    }
}
