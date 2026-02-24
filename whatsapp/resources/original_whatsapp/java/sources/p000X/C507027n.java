package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;

/* renamed from: X.27n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C507027n extends C27L {
    public final C0N0 A00;
    public final C34540FZe A01;
    public final C05V A02;
    public final C64732oi A03;
    public final C2sp A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C507027n(Context context, InterfaceC78113Vf interfaceC78113Vf, C1S9 c1s9) {
        super(context, interfaceC78113Vf, c1s9);
        boolean A1Z = AbstractC34841ae.A1Z(context, c1s9);
        this.A00 = AbstractC39341iD.A0q(context);
        this.A02 = AbstractC037707g.A00(17266);
        this.A05 = C3RJ.A01(this, IO7.A0C, 12);
        View view = ((AbstractC39151ht) this).A0o;
        C64732oi A0t = AbstractC39341iD.A0t(view, this);
        this.A03 = A0t;
        C2sp c2sp = new C2sp(view, this, interfaceC78113Vf, A0t, A1Z);
        this.A04 = c2sp;
        this.A01 = new C34540FZe(view, this, interfaceC78113Vf, A0t);
        findViewById(2131431965).setBackground(getBubbleResolver().AaI(EnumC39381iH.A03, AbstractC34841ae.A00(c1s9.A0h.A02 ? 1 : 0), false));
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        GZZ gzz = this.A3A;
        C00C.A05(gzz);
        templateRowContentLayout.A03(this.A00, this, gzz);
        c2sp.A01(c1s9);
        this.A01.A02(gzz, c1s9);
    }

    @Override // p000X.C27L, p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        boolean A1Z = AbstractC34881ai.A1Z(c1j0, getFMessage());
        super.A2g(c1j0, z);
        if (z || A1Z) {
            TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
            GZZ gzz = this.A3A;
            C00C.A05(gzz);
            templateRowContentLayout.A03(this.A00, this, gzz);
            if (c1j0 instanceof C1S9) {
                this.A01.A02(gzz, c1j0);
            }
        }
    }

    private final TemplateRowContentLayout getTemplateRowContentLayout() {
        return (TemplateRowContentLayout) this.A05.getValue();
    }

    private final C61922jq getViewMessageEventLogger() {
        return (C61922jq) C05V.A02(this.A02);
    }

    @Override // p000X.C27L, p000X.AbstractC39141hs
    public void A24() {
        TemplateRowContentLayout templateRowContentLayout = getTemplateRowContentLayout();
        GZZ gzz = this.A3A;
        C00C.A05(gzz);
        templateRowContentLayout.A03(this.A00, this, gzz);
        super.A24();
    }

    @Override // p000X.C27L, p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return 2131625317;
    }

    @Override // p000X.C27L, p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return 2131625317;
    }

    @Override // p000X.C27L, p000X.AbstractC39151ht
    public int getMainChildMaxWidth() {
        return AbstractC39341iD.A0k(this);
    }

    @Override // p000X.C27L, p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return 2131625318;
    }

    @Override // p000X.AbstractC39151ht
    public InterfaceC78103Ve getRowCustomizer() {
        if (AbstractC30551Kt.A0v(getFMessage())) {
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
