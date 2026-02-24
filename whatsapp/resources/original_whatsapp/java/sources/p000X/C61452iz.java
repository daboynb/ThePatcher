package p000X;

import android.content.Context;
import android.content.res.Configuration;
import com.whatsapp.ui.coreui.conversation.carousel.CarouselView;

/* renamed from: X.2iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61452iz {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    public C61452iz(Context context) {
        C00C.A0A(context, 0);
        this.A01 = C05Q.A00(17344);
        this.A00 = AbstractC34811ab.A0N();
        this.A02 = AbstractC21810to.A00(context, 17343);
    }

    public final AbstractC39141hs A00(final Context context, final InterfaceC78113Vf interfaceC78113Vf, final C30641Lc c30641Lc, boolean z) {
        C00C.A0B(context, c30641Lc);
        if (AbstractC33031Ui.A05(c30641Lc) || AbstractC33031Ui.A06(c30641Lc)) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            if (AbstractC34801aa.A0P(((C36471dN) interfaceC024600q.get()).A00).A0N()) {
                if (z) {
                    C3AL A00 = AbstractC39091hn.A00(c30641Lc);
                    if (A00 == null || A00.A01 == null || !C05V.A00(this.A00).A0Z(7268)) {
                        return new C27T(context, interfaceC78113Vf, c30641Lc) { // from class: X.27R
                            {
                                A2y();
                                CarouselView reelCarousel = getReelCarousel();
                                reelCarousel.setVisibility(0);
                                reelCarousel.setAdapter(((C27T) this).A03);
                                reelCarousel.A1B();
                                ((C27T) this).A00 = reelCarousel;
                                A3A();
                                A30();
                            }

                            @Override // p000X.C27T, android.view.View
                            public void onConfigurationChanged(Configuration configuration) {
                                C00C.A0A(configuration, 0);
                                super.onConfigurationChanged(configuration);
                                AbstractC39341iD.A13(this);
                            }

                            private final CarouselView getReelCarousel() {
                                return (CarouselView) AbstractC34811ab.A06(this, 2131430145);
                            }

                            @Override // p000X.C27U
                            public void A30() {
                                super.A30();
                                C2Of c2Of = ((C27T) this).A03;
                                if (c2Of != null) {
                                    c2Of.notifyDataSetChanged();
                                    A39();
                                }
                            }
                        };
                    }
                    if (((C61492j4) C05V.A02(this.A01)).A00(c30641Lc)) {
                        if (!AbstractC34801aa.A0P(((C36471dN) interfaceC024600q.get()).A00).A06()) {
                            return new C27Q(context, interfaceC78113Vf, c30641Lc);
                        }
                    } else if ((!c30641Lc.A0p() && !c30641Lc.A0q()) || !AbstractC34801aa.A0P(((C36471dN) interfaceC024600q.get()).A00).A06()) {
                        return new C27S(context, interfaceC78113Vf, c30641Lc);
                    }
                }
                return new C27U(context, interfaceC78113Vf, c30641Lc);
            }
        }
        return new C505026t(context, interfaceC78113Vf, c30641Lc);
    }
}
