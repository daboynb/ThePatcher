package p000X;

import android.os.Bundle;

/* renamed from: X.1nw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42201nw extends AbstractC07360Ol {
    public C1CU A00;
    public final C05V A02 = AbstractC34811ab.A0V();
    public final C035006e A01 = AbstractC34801aa.A0K();

    public static final void A01(C42201nw c42201nw) {
        C1CU c1cu = c42201nw.A00;
        if (c1cu != null) {
            ((C22340uf) C05V.A02(c42201nw.A02)).A0Q(c1cu, true);
        }
    }

    public static final void A00(C2U6 c2u6, C42201nw c42201nw) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialogAction", c2u6.ordinal());
        A07.putParcelable("parentGroupJid", c42201nw.A00);
        c42201nw.A01.A0C(A07);
    }
}
