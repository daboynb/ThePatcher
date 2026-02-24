package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import com.whatsapp.conversation.ui.conversationrow.DynamicButtonsRowContentLayout;
import com.whatsapp.conversation.ui.conversationrow.NativeFlowButtonsRowContentLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.1hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39051hj {
    public final Context A00;
    public final InterfaceC024600q A01 = C00H.A00(155);
    public final InterfaceC024600q A02 = C00H.A00(17344);

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f6, code lost:
    
        if (p000X.AbstractC128645kZ.A01(p000X.AbstractC34801aa.A0Y(r2), r8) != false) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC39141hs A00(final Context context, final InterfaceC78113Vf interfaceC78113Vf, C36471dN c36471dN, C1J0 c1j0, C28992Cuh c28992Cuh) {
        InterfaceC024600q interfaceC024600q;
        C3AL A00;
        if (c28992Cuh != null) {
            return new BJO(context, interfaceC78113Vf, c1j0);
        }
        if (c1j0.A0Y(8L)) {
            final C1O5 c1o5 = (C1O5) c1j0;
            return new AbstractC39141hs(context, interfaceC78113Vf, c1o5) { // from class: X.271
                public final TextEmojiLabel A00;
                public final LinearLayout A01;
                public final DynamicButtonsRowContentLayout A02;
                public final NativeFlowButtonsRowContentLayout A03;

                private final void A04() {
                    String A08;
                    this.A02.A00(this);
                    C1J0 fMessage = getFMessage();
                    C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
                    String A082 = fMessage.A08();
                    if (A082 == null || A082.length() == 0 || (A08 = fMessage.A08()) == null) {
                        this.A00.setVisibility(8);
                    } else {
                        TextEmojiLabel textEmojiLabel = this.A00;
                        A2P(null, getFMessage(), textEmojiLabel, A08, false, false, false);
                        textEmojiLabel.setVisibility(0);
                    }
                    AbstractC39341iD.A11(this.A01, this, this.A03, fMessage);
                }

                @Override // p000X.AbstractC39151ht
                public int getParticipantHeaderLayoutOption() {
                    return 0;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(context, interfaceC78113Vf, c1o5);
                    C00C.A0B(context, c1o5);
                    this.A00 = (TextEmojiLabel) AbstractC34811ab.A06(this, 2131438601);
                    this.A02 = (DynamicButtonsRowContentLayout) AbstractC34811ab.A06(this, 2131430999);
                    this.A03 = (NativeFlowButtonsRowContentLayout) AbstractC34811ab.A06(this, 2131434396);
                    this.A01 = (LinearLayout) AbstractC34811ab.A06(this, 2131432910);
                    TextEmojiLabel textEmojiLabel = this.A00;
                    AbstractC34831ad.A1C(((AbstractC39151ht) this).A0L, textEmojiLabel);
                    textEmojiLabel.setAutoLinkMask(0);
                    textEmojiLabel.setLinksClickable(false);
                    textEmojiLabel.setClickable(false);
                    textEmojiLabel.setLongClickable(false);
                    A04();
                }

                @Override // p000X.AbstractC39141hs
                public void A24() {
                    A04();
                    AbstractC39141hs.A0N(this, false);
                }

                @Override // p000X.AbstractC39141hs
                public void A2g(C1J0 c1j02, boolean z) {
                    boolean A1Z = AbstractC34881ai.A1Z(c1j02, AbstractC39341iD.A0w(this, c1j02));
                    super.A2g(c1j02, z);
                    if (z || A1Z) {
                        A04();
                    }
                }

                @Override // p000X.AbstractC39151ht
                public int getCenteredLayoutId() {
                    return 2131625115;
                }

                @Override // p000X.AbstractC39151ht
                public int getIncomingLayoutId() {
                    return 2131625115;
                }

                @Override // p000X.AbstractC39151ht
                public int getMainChildMaxWidth() {
                    return getResources().getDimensionPixelSize(2131166198);
                }

                @Override // p000X.AbstractC39151ht
                public int getOutgoingLayoutId() {
                    return 2131625116;
                }
            };
        }
        if (C36351dB.A00(c1j0) && c1j0.A0Y(256L)) {
            if (!AbstractC34801aa.A0Z(this.A01).A0Z(7268) || (A00 = AbstractC39091hn.A00(c1j0)) == null || A00.A01 == null) {
                return new C507727u(context, interfaceC78113Vf, (C1O5) c1j0);
            }
            if (!((C61492j4) this.A02.get()).A00(c1j0)) {
                return new C507827v(context, interfaceC78113Vf, (C1O5) c1j0);
            }
            Context context2 = this.A00;
            C1O5 c1o52 = (C1O5) c1j0;
            C00C.A0B(context2, c1o52);
            C27Y c27y = new C27Y(context2, interfaceC78113Vf, c1o52);
            c27y.A01 = C025601d.A00;
            c27y.A35();
            return c27y;
        }
        if (AbstractC33031Ui.A05(c1j0)) {
            return new AnonymousClass280(context, interfaceC78113Vf, (C1O5) c1j0);
        }
        InterfaceC024600q interfaceC024600q2 = c36471dN.A05;
        if (((C10120Zg) interfaceC024600q2.get()).A02(c1j0.A0h.A00) && ((AbstractC34841ae.A1U(c1j0) || ((C10120Zg) interfaceC024600q2.get()).A04(c1j0)) && c1j0.A0Y(131072L))) {
            return new C508227z(context, interfaceC78113Vf, c36471dN.A0D, (C1O5) c1j0);
        }
        if (AbstractC30551Kt.A19(c1j0)) {
            C1O5 c1o53 = (C1O5) c1j0;
            if (((C19290pZ) c36471dN.A04.get()).A0P(c1o53.A0E) && AbstractC34801aa.A0Z(this.A01).A0Z(10630)) {
                C00C.A0A(context, 0);
                return new C508127y(context, interfaceC78113Vf, c1o53);
            }
        }
        if (!AbstractC128645kZ.A02(c1j0)) {
            interfaceC024600q = this.A01;
        }
        interfaceC024600q = this.A01;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        C00C.A0A(A0Z, 0);
        if (!A0Z.A0Z(14967)) {
            return new C6BT(context, interfaceC78113Vf, (C1O5) c1j0, AbstractC128645kZ.A01(AbstractC34801aa.A0Y(interfaceC024600q), c1j0));
        }
        C1O5 c1o54 = (C1O5) c1j0;
        return AbstractC37302Gje.A01(AbstractC34801aa.A0Y(interfaceC024600q), c36471dN.A0N, c1o54) ? new C31931EEk(context, interfaceC78113Vf, c1o54) : new C128685kd(context, interfaceC78113Vf, c1o54);
    }

    public C39051hj(Context context) {
        this.A00 = context;
    }
}
