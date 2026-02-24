package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.internal.header.WDSHeader;
import java.util.List;

/* renamed from: X.De9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30411De9 extends LinearLayout implements InterfaceC36827Gaz {
    public C32602Eee A00;
    public final View A01;
    public final Button A02;
    public final Button A03;
    public final NestedScrollView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final WDSButtonGroup A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final ViewGroup A0B;
    public final C07B A0C;
    public final C039908g A0D;
    public final WDSHeader A0E;
    public final C38671h6 A0F;

    public C30411De9(Context context) {
        super(context, null);
        this.A0C = AbstractC34841ae.A0L();
        this.A0D = AbstractC34841ae.A0c();
        this.A0F = (C38671h6) C00H.A02(2755);
        this.A09 = C36465GKo.A01(context, 13);
        this.A0A = C36465GKo.A01(context, 14);
        this.A08 = AbstractC024000i.A00(IO7.A0C, new GKX(6));
        setOrientation(1);
        View.inflate(context, 2131628212, this);
        WDSHeader wDSHeader = (WDSHeader) AbstractC08120Rk.A04(this, 2131432371);
        this.A0E = wDSHeader;
        this.A01 = AbstractC08120Rk.A04(this, 2131431895);
        this.A05 = AbstractC34861ag.A0m(this, 2131431923);
        this.A06 = AbstractC34861ag.A0m(this, 2131431924);
        this.A07 = (WDSButtonGroup) AbstractC08120Rk.A04(this, 2131428987);
        this.A02 = (Button) AbstractC08120Rk.A04(this, 2131435805);
        this.A03 = (Button) AbstractC08120Rk.A04(this, 2131437053);
        this.A0B = AbstractC23467Abq.A0L(this, 2131430064);
        this.A04 = (NestedScrollView) AbstractC08120Rk.A04(this, 2131430073);
        wDSHeader.setHeaderTextGravity(1);
        if (AbstractC34841ae.A1a(this.A08)) {
            return;
        }
        wDSHeader.setHeaderImageMarginEnabled(true);
    }

    @Override // p000X.InterfaceC36827Gaz
    public void setViewState(C32602Eee c32602Eee) {
        C00C.A0A(c32602Eee, 0);
        boolean A1a = AbstractC34841ae.A1a(this.A08);
        WDSHeader wDSHeader = this.A0E;
        FMB fmb = c32602Eee.A02;
        if (A1a) {
            wDSHeader.A01(fmb, true);
        } else {
            wDSHeader.A01(fmb, false);
        }
        AbstractC33278ErG abstractC33278ErG = c32602Eee.A04;
        C32602Eee c32602Eee2 = this.A00;
        if (!C00C.areEqual(abstractC33278ErG, c32602Eee2 != null ? c32602Eee2.A04 : null)) {
            setContent(abstractC33278ErG);
        }
        EnumC32700EhS enumC32700EhS = c32602Eee.A03;
        WaTextView waTextView = this.A06;
        waTextView.setText((CharSequence) null);
        waTextView.setVisibility(8);
        WaTextView waTextView2 = this.A05;
        waTextView2.setText((CharSequence) null);
        waTextView2.setVisibility(8);
        int ordinal = enumC32700EhS.ordinal();
        if (ordinal == 0) {
            waTextView = waTextView2;
        } else if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        CharSequence charSequence = c32602Eee.A05;
        AbstractC30481Km.A05(waTextView, charSequence);
        waTextView.setText(charSequence);
        FJB fjb = c32602Eee.A00;
        FJB fjb2 = c32602Eee.A01;
        AbstractC33596Ewd.A00(this.A02, fjb, 8);
        AbstractC33596Ewd.A00(this.A03, fjb2, 8);
        this.A07.setVisibility((fjb == null && fjb2 == null) ? 8 : 0);
        if (this.A0F.A00.A0Z(24433)) {
            AbstractC30481Km.A07(new C36465GKo(this, 15), this.A04);
        }
        this.A00 = c32602Eee;
    }

    private final int getScrollableContentFooterColor() {
        return AbstractC34841ae.A02(this.A09);
    }

    private final int getUnscrollableContentFooterColor() {
        return AbstractC34841ae.A02(this.A0A);
    }

    private final void setContent(AbstractC33278ErG abstractC33278ErG) {
        ViewGroup viewGroup = this.A0B;
        AbstractC30481Km.A05(viewGroup, abstractC33278ErG);
        if (abstractC33278ErG instanceof C32599Eeb) {
            viewGroup.removeAllViews();
            viewGroup.addView(((C32599Eeb) abstractC33278ErG).A00);
            return;
        }
        if (abstractC33278ErG instanceof C32600Eec) {
            viewGroup.removeAllViews();
            AbstractC34831ad.A0B(this).inflate(((C32600Eec) abstractC33278ErG).A00, viewGroup);
            return;
        }
        if (!(abstractC33278ErG instanceof C32598Eea)) {
            if (abstractC33278ErG != null) {
                throw AbstractC34861ag.A1B();
            }
            viewGroup.removeAllViews();
            return;
        }
        viewGroup.removeAllViews();
        List<C9ZO> list = ((C32598Eea) abstractC33278ErG).A00;
        for (C9ZO c9zo : list) {
            C8DM c8dm = new C8DM(AbstractC34821ac.A08(this));
            c8dm.setViewState(c9zo);
            viewGroup.addView(c8dm);
        }
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        viewGroup.setImportantForAccessibility(1);
        Resources A0B = AbstractC34821ac.A0B(this);
        Object[] objArr = new Object[1];
        C3WG.A1K(objArr, size);
        viewGroup.setContentDescription(A0B.getQuantityString(2131755678, size, objArr));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        WaTextView waTextView = this.A05;
        C07B c07b = this.A0C;
        C039908g c039908g = this.A0D;
        AbstractC34851af.A18(waTextView, c07b, c039908g);
        AbstractC34821ac.A1P(waTextView, c07b);
        AbstractC34881ai.A1J(c039908g, waTextView);
        WaTextView waTextView2 = this.A06;
        AbstractC34851af.A18(waTextView2, c07b, c039908g);
        AbstractC34821ac.A1P(waTextView2, c07b);
        AbstractC34881ai.A1J(c039908g, waTextView2);
    }
}
