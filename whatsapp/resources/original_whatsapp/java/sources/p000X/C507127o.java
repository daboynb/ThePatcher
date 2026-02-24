package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;

/* renamed from: X.27o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C507127o extends C27L {
    public final C0N0 A00;
    public final C05V A01;
    public final C05V A02;
    public final C64732oi A03;
    public final C34540FZe A04;
    public final C2sp A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;

    private final void A0A() {
        int A0n = AbstractC39341iD.A0n(this, AbstractC39341iD.A0k(this));
        C1PI fMessage = getFMessage();
        C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageLocationInteractive");
        getInteractiveMessageView().A03(this, fMessage, A0n, false, false);
        getInteractiveMessageButton().A0V(this.A00, ((AbstractC39151ht) this).A0w, this, fMessage);
    }

    @Override // p000X.C27L, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            A0A();
            if (c1j0 instanceof C1PJ) {
                this.A04.A02(null, c1j0);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C507127o(Context context, InterfaceC78113Vf interfaceC78113Vf, C1PJ c1pj) {
        super(context, interfaceC78113Vf, c1pj);
        boolean A1a = AbstractC34851af.A1a(context, c1pj);
        this.A01 = AbstractC037707g.A00(2746);
        Integer num = IO7.A0C;
        this.A08 = C3Mx.A00(num, this, 46);
        this.A02 = AbstractC037707g.A00(17266);
        this.A00 = AbstractC39341iD.A0q(context);
        this.A07 = C3RJ.A01(this, num, 10);
        this.A06 = C3RJ.A01(this, num, 11);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A03 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1a);
        this.A05 = c2sp;
        C34540FZe c34540FZe = new C34540FZe(view, this, interfaceC78113Vf, A0t);
        this.A04 = c34540FZe;
        getPerfTracker().A01.A0B("location_interactive_message_start");
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        boolean z = c1pj.A0h.A02;
        interactiveMessageView.setLayoutView(!z ? 1 : 0);
        InteractiveMessageView interactiveMessageView2 = getInteractiveMessageView();
        View.OnLongClickListener onLongClickListener = this.A2g;
        C00C.A05(onLongClickListener);
        interactiveMessageView2.A02(onLongClickListener, null);
        findViewById(2131431965).setBackground(getBubbleResolver().AaI(EnumC39381iH.A03, AbstractC34841ae.A00(z ? 1 : 0), A1a));
        A0A();
        c2sp.A01(c1pj);
        c34540FZe.A02(null, c1pj);
        getPerfTracker().A01.A0B("location_interactive_message_end");
    }

    private final C07190Nu getInteractionPerfTrackerFactory() {
        return (C07190Nu) C05V.A02(this.A01);
    }

    private final InteractiveMessageButton getInteractiveMessageButton() {
        return (InteractiveMessageButton) this.A06.getValue();
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        return (InteractiveMessageView) this.A07.getValue();
    }

    private final C07200Nv getPerfTracker() {
        return (C07200Nv) AbstractC34811ab.A1H(this.A08);
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A02);
    }

    public static final C07200Nv A08(C507127o c507127o) {
        C07190Nu interactionPerfTrackerFactory = c507127o.getInteractionPerfTrackerFactory();
        String A0a = AbstractC34911al.A0a(c507127o);
        if (A0a == null) {
            A0a = "UnknownClass";
        }
        return interactionPerfTrackerFactory.A00(c507127o.getPerfToolsConfiguration(), A0a);
    }

    private final C0AE getPerfToolsConfiguration() {
        C0AE c0ae = new C0AE(703926750);
        AbstractC35141bA.A00(((AbstractC39151ht) this).A0L, c0ae);
        return c0ae;
    }

    @Override // p000X.C27L, p000X.AbstractC39141hs
    public void A24() {
        super.A24();
        A0A();
    }

    @Override // p000X.C27L, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625218;
    }

    @Override // p000X.C27L, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625218;
    }

    @Override // p000X.C27L, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625219;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (C128695ke.A09(getFMessage()) && !C128695ke.A0C(getFMessage()) && !C128695ke.A0B(getFMessage()) && AbstractC30551Kt.A0v(getFMessage())) {
            return ((AbstractC39151ht) this).A0I.A0G;
        }
        InterfaceC78103Ve rowCustomizer = super.getRowCustomizer();
        C00C.A06(rowCustomizer);
        return rowCustomizer;
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A03.A02();
    }

    @Override // p000X.AbstractC39141hs, p000X.AbstractC39151ht, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.A03.A00(i, i2));
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(getFMessage(), i, getRowCustomizer().AVn(getFMessage()));
    }
}
