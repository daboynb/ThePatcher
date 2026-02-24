package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.47L, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47L extends EW4 {
    public final AnonymousClass168 A00;
    public final C1I8 A01;
    public final InterfaceC123305bS A02;
    public final TextEmojiLabel A03;
    public final WaImageButton A04;
    public final ThumbnailButton A05;
    public final C16230kR A06;
    public final C38591gv A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47L(View view, InterfaceC123305bS interfaceC123305bS) {
        super(view);
        C00C.A0A(interfaceC123305bS, 1);
        this.A02 = interfaceC123305bS;
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A07 = A0a;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A06 = A0F;
        C1I8 A01 = C1I8.A01(view, A0a, 2131429963);
        this.A01 = A01;
        this.A00 = A0F.A07(view.getContext(), "wa-business-contact-view-holder");
        ThumbnailButton thumbnailButton = (ThumbnailButton) AbstractC34821ac.A0D(view, 2131429970);
        this.A05 = thumbnailButton;
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131430002);
        this.A03 = A0u;
        this.A04 = (WaImageButton) AbstractC34821ac.A0D(view, 2131434022);
        A0u.setClickable(true);
        A0u.setVisibility(0);
        C1KQ.A09(A0u);
        AbstractC34811ab.A1N(view.getContext(), A0u, AbstractC23400wT.A00(view.getContext(), 2130971206, 2131100582));
        thumbnailButton.setAlpha(1.0f);
        A01.A04();
        A01.A05(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971207, 2131100584));
    }

    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        C4W0 c4w0 = (C4W0) obj;
        C00C.A0A(c4w0, 0);
        C1I8 c1i8 = this.A01;
        C0IB c0ib = c4w0.A00;
        c1i8.A09(c0ib);
        this.A00.AJA(this.A05, c0ib);
        String str = c0ib.A0I;
        if (str != null) {
            this.A03.A0B(AnonymousClass000.A03("  ", AbstractC34831ad.A11(str)), null, 0, false);
        }
        TextEmojiLabel textEmojiLabel = this.A03;
        String str2 = c0ib.A0I;
        textEmojiLabel.setVisibility((str2 == null || str2.length() == 0) ? 8 : 0);
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC109724tc.A00(this, c4w0, 36), 1130169964);
    }
}
