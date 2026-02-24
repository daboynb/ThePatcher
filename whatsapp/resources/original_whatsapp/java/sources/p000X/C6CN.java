package p000X;

import java.util.Arrays;

/* renamed from: X.6CN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CN extends AbstractC154146qo {
    public final AbstractC05520Fq A00;
    public final int[] A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6CN(AbstractC05520Fq abstractC05520Fq, int[] iArr) {
        super(abstractC05520Fq);
        C00C.A0A(iArr, 0);
        this.A01 = iArr;
        this.A00 = abstractC05520Fq;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.ExpressionsSideEffects.EmojiSelected");
                if (!Arrays.equals(this.A01, ((C6CN) obj).A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiSelected(emoji=");
        A04.append(Arrays.toString(this.A01));
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
