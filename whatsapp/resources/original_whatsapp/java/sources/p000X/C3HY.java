package p000X;

import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.3HY, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3HY implements C1LQ {
    public final C16170kL A00;

    public C3HY(C16170kL c16170kL) {
        C00C.A0A(c16170kL, 0);
        this.A00 = c16170kL;
    }

    public final void A00(TextEmojiLabel textEmojiLabel, CharSequence charSequence) {
        C00C.A0A(charSequence, 1);
        textEmojiLabel.setText(C1K9.A03(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), new C39521iV(1, 512), this.A00, charSequence));
    }

    @Override // p000X.C1LQ
    public final boolean CF8() {
        return true;
    }

    @Override // p000X.C1LQ
    public final boolean B6U(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.C1LQ
    public final boolean B8D(C1J0 c1j0) {
        return true;
    }
}
