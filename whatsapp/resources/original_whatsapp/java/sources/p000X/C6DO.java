package p000X;

import java.util.Arrays;

/* renamed from: X.6DO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6DO extends AbstractC158926ye {
    public final C1613576o A00;
    public final C16170kL A01;
    public final Integer A02;
    public final int[] A03;
    public final int[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.expression.emoji.grid.EmojiExpressionsViewItem.EmojiItem");
                C6DO c6do = (C6DO) obj;
                if (!Arrays.equals(this.A03, c6do.A03) || !Arrays.equals(this.A04, c6do.A04) || !C00C.areEqual(this.A01, c6do.A01) || !C00C.areEqual(this.A02, c6do.A02) || !C00C.areEqual(this.A00, c6do.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (AbstractC34881ai.A03(this.A01, ((Arrays.hashCode(this.A03) * 31) + Arrays.hashCode(this.A04)) * 31) + AbstractC34901ak.A02(this.A02)) * 31);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6DO(C1613576o c1613576o, C16170kL c16170kL, Integer num, int[] iArr, int[] iArr2) {
        super(c1613576o);
        AbstractC34851af.A18(iArr, iArr2, c16170kL);
        C00C.A0A(c1613576o, 4);
        this.A03 = iArr;
        this.A04 = iArr2;
        this.A01 = c16170kL;
        this.A02 = num;
        this.A00 = c1613576o;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiItem(emoji=");
        A04.append(Arrays.toString(this.A03));
        A04.append(", emojiWithSkinTone=");
        A04.append(Arrays.toString(this.A04));
        A04.append(", emojiLoader=");
        A04.append(this.A01);
        A04.append(", qplInstanceKey=");
        AbstractC127875iu.A1Q(this.A02, A04);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
