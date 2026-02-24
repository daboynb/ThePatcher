package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.internal.header.WDSHeader;
import java.util.List;

/* renamed from: X.DeU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30422DeU extends ConstraintLayout implements InterfaceC36827Gaz {
    public C32601Eed A00;
    public final Button A01;
    public final Button A02;
    public final WDSButtonGroup A03;
    public final ViewGroup A04;
    public final C07B A05;
    public final C039908g A06;
    public final WaTextView A07;
    public final WDSHeader A08;

    public C30422DeU(Context context) {
        super(context, null);
        this.A05 = AbstractC34841ae.A0L();
        this.A06 = AbstractC34841ae.A0c();
        int A00 = AbstractC34801aa.A00(context.getResources(), 2131169349);
        setPadding(A00, 0, A00, 0);
        View.inflate(context, 2131628211, this);
        WDSHeader wDSHeader = (WDSHeader) AbstractC08120Rk.A04(this, 2131432371);
        this.A08 = wDSHeader;
        this.A07 = AbstractC34861ag.A0m(this, 2131431923);
        this.A04 = AbstractC23467Abq.A0L(this, 2131430064);
        this.A03 = (WDSButtonGroup) AbstractC08120Rk.A04(this, 2131428987);
        this.A01 = (Button) AbstractC08120Rk.A04(this, 2131435805);
        this.A02 = (Button) AbstractC08120Rk.A04(this, 2131437053);
        wDSHeader.setHeaderTextGravity(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002b, code lost:
    
        if (r2 != null) goto L6;
     */
    @Override // p000X.InterfaceC36827Gaz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setViewState(C32601Eed c32601Eed) {
        C00C.A0A(c32601Eed, 0);
        this.A08.A01(c32601Eed.A02, false);
        CharSequence charSequence = c32601Eed.A04;
        WaTextView waTextView = this.A07;
        AbstractC30481Km.A05(waTextView, charSequence);
        waTextView.setText(charSequence);
        FJB fjb = c32601Eed.A00;
        FJB fjb2 = c32601Eed.A01;
        AbstractC33596Ewd.A00(this.A01, fjb, 4);
        AbstractC33596Ewd.A00(this.A02, fjb2, 4);
        WDSButtonGroup wDSButtonGroup = this.A03;
        int i = fjb == null ? 8 : 0;
        wDSButtonGroup.setVisibility(i);
        AbstractC33277ErF abstractC33277ErF = c32601Eed.A03;
        C32601Eed c32601Eed2 = this.A00;
        if (!C00C.areEqual(abstractC33277ErF, c32601Eed2 != null ? c32601Eed2.A03 : null)) {
            setContent(abstractC33277ErF);
        }
        this.A00 = c32601Eed;
    }

    private final void setContent(AbstractC33277ErF abstractC33277ErF) {
        ViewGroup viewGroup = this.A04;
        AbstractC30481Km.A05(viewGroup, abstractC33277ErF);
        if (!(abstractC33277ErF instanceof C32597EeZ)) {
            if (abstractC33277ErF != null) {
                throw AbstractC34861ag.A1B();
            }
            viewGroup.removeAllViews();
            return;
        }
        viewGroup.removeAllViews();
        List<C9ZO> list = ((C32597EeZ) abstractC33277ErF).A00;
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
        WaTextView waTextView = this.A07;
        C07B c07b = this.A05;
        C039908g c039908g = this.A06;
        AbstractC34851af.A18(waTextView, c07b, c039908g);
        AbstractC34821ac.A1P(waTextView, c07b);
        AbstractC34881ai.A1J(c039908g, waTextView);
    }
}
