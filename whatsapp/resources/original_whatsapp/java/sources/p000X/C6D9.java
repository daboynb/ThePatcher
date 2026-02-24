package p000X;

import java.util.Arrays;

/* renamed from: X.6D9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6D9 extends AbstractC149336j2 {
    public final int A00;
    public final int[] A01;

    public C6D9(int[] iArr, int i) {
        C00C.A0A(iArr, 0);
        this.A01 = iArr;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.EmojiExpressionsSideEffect.ShowMultiSkinTonePopup");
                C6D9 c6d9 = (C6D9) obj;
                if (!Arrays.equals(this.A01, c6d9.A01) || this.A00 != c6d9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowMultiSkinTonePopup(emoji=");
        A04.append(Arrays.toString(this.A01));
        A04.append(", position=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
