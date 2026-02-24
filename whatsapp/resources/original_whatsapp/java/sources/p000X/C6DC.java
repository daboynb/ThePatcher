package p000X;

import java.util.Arrays;

/* renamed from: X.6DC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DC extends AbstractC149336j2 {
    public final int A00;
    public final int[] A01;

    public C6DC(int[] iArr, int i) {
        C00C.A0A(iArr, 1);
        this.A00 = i;
        this.A01 = iArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsSideEffect.UpdateEmojiSkinTone");
                C6DC c6dc = (C6DC) obj;
                if (this.A00 != c6dc.A00 || !Arrays.equals(this.A01, c6dc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpdateEmojiSkinTone(position=");
        A04.append(this.A00);
        A04.append(", emoji=");
        return AbstractC34911al.A0c(Arrays.toString(this.A01), A04);
    }
}
