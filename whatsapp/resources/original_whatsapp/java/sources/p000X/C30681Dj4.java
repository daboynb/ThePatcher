package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Dj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30681Dj4 extends C1HI {
    public WaButtonWithLoader A00;
    public final ViewStub A01;
    public final ImageView A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final AnonymousClass169 A07;
    public final GXS A08;
    public final WaTextView A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30681Dj4(View view, GXS gxs) {
        super(view);
        C00C.A0A(view, 0);
        this.A08 = gxs;
        this.A05 = AbstractC037707g.A00(49953);
        this.A04 = AbstractC34811ab.A0n();
        this.A03 = AbstractC037707g.A00(49379);
        this.A06 = AbstractC34811ab.A0i();
        AnonymousClass169 anonymousClass169 = (AnonymousClass169) C21830tq.A01(AbstractC34821ac.A08(view), 4613);
        anonymousClass169.A02(view.getContext());
        this.A07 = anonymousClass169;
        this.A02 = AbstractC34801aa.A0F(view, 2131430008);
        this.A09 = AbstractC34861ag.A0n(view, 2131429963);
        ViewStub A0C = AbstractC34801aa.A0C(view, 2131439157);
        this.A01 = A0C;
        ((C167437Va) C05V.A02(this.A03)).A00 = 2131231152;
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) view.findViewById(2131431882);
        waButtonWithLoader.setVariant(EnumC23380wR.A05);
        waButtonWithLoader.setSize(EnumC146816ev.A04);
        this.A00 = waButtonWithLoader;
        A0C.setLayoutResource(AbstractC34821ac.A0e(this.A04.A00).A0Z(5276) ? 2131628377 : 2131628376);
    }
}
