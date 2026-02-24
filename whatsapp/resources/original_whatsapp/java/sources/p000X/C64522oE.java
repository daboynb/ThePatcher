package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.2oE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64522oE {
    public View A00;
    public final View A01;
    public final TextEmojiLabel A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64522oE) {
                C64522oE c64522oE = (C64522oE) obj;
                if (!C00C.areEqual(this.A02, c64522oE.A02) || !C00C.areEqual(this.A01, c64522oE.A01) || !C00C.areEqual(this.A00, c64522oE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)));
    }

    public C64522oE(View view, View view2, TextEmojiLabel textEmojiLabel) {
        C00C.A0B(textEmojiLabel, view);
        this.A02 = textEmojiLabel;
        this.A01 = view;
        this.A00 = view2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PinInChatRenderParams(contentTextView=");
        A04.append(this.A02);
        A04.append(", contentThumbnailViewOrStub=");
        A04.append(this.A01);
        A04.append(", secondaryContentTextViewOrStub=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
