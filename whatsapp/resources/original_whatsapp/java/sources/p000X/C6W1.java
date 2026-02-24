package p000X;

import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.6W1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6W1 extends C7JQ {
    public final FrameLayout A00;
    public final C1858788l A01;
    public final AnonymousClass075 A02;
    public final C34639Fbl A03;
    public final InterfaceC1855186y A04;
    public final C7FJ A05;
    public final TextEmojiLabel A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6W1(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C1858788l c1858788l, C36421dI c36421dI, AnonymousClass075 anonymousClass075, C039908g c039908g, C07T c07t, C00V c00v, C34639Fbl c34639Fbl, InterfaceC1855186y interfaceC1855186y, FHB fhb, C86A c86a, AnonymousClass749 anonymousClass749, C0NI c0ni) {
        super(interfaceC024600q, interfaceC024600q3, interfaceC024600q2, c039908g, c00v, interfaceC1855186y, fhb, c86a, anonymousClass749, (C0NY) AbstractC34821ac.A19(interfaceC024600q), c0ni);
        AbstractC127925iz.A0o(c07t, c34639Fbl, c0ni, interfaceC024600q, interfaceC024600q2);
        C3WJ.A0s(interfaceC024600q3, c039908g, c00v, fhb);
        C00C.A0A(c36421dI, 9);
        C00C.A0A(c1858788l, 13);
        C00C.A0A(anonymousClass075, 14);
        this.A03 = c34639Fbl;
        this.A04 = interfaceC1855186y;
        this.A01 = c1858788l;
        this.A02 = anonymousClass075;
        this.A05 = C7FJ.A00(c07t);
        AbstractC144386Wc abstractC144386Wc = this.A0D.A00;
        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(abstractC144386Wc.A0S());
        AbstractC34811ab.A1N(textEmojiLabel.getContext(), textEmojiLabel, AbstractC34901ak.A00(textEmojiLabel.getContext()));
        textEmojiLabel.setGravity(17);
        textEmojiLabel.setTextSize(c36421dI.A02(AbstractC34831ad.A08(textEmojiLabel), AbstractC34821ac.A0B(textEmojiLabel)));
        int textSize = (int) textEmojiLabel.getTextSize();
        textEmojiLabel.setPadding(textSize, textSize, textSize, textSize);
        this.A06 = textEmojiLabel;
        FrameLayout frameLayout = new FrameLayout(abstractC144386Wc.A0S());
        this.A00 = frameLayout;
        frameLayout.addView(textEmojiLabel, new FrameLayout.LayoutParams(-2, -2, 17));
    }

    @Override // p000X.C7JQ
    public long A09() {
        return this.A05.A00;
    }

    @Override // p000X.C7JQ
    public void A0C() {
    }

    @Override // p000X.C7JQ
    public void A0D() {
        this.A05.A04();
    }

    @Override // p000X.C7JQ
    public void A0E() {
        this.A05.A03();
    }

    @Override // p000X.C7JQ
    public void A0F() {
        C7JQ.A04(this, this.A05);
    }

    @Override // p000X.C7JQ
    public void A0G() {
        this.A05.A04();
    }
}
