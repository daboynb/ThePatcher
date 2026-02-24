package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FFn {
    public C33857F3c A00;
    public final C33857F3c A01;
    public final String A02;

    public final void A00(Object obj) {
        C33857F3c c33857F3c = new C33857F3c();
        this.A00.A00 = c33857F3c;
        this.A00 = c33857F3c;
        c33857F3c.A01 = obj;
    }

    public final String toString() {
        StringBuilder A0z = DYX.A0z(32);
        A0z.append(this.A02);
        A0z.append('{');
        C33857F3c c33857F3c = this.A01.A00;
        String str = "";
        while (c33857F3c != null) {
            Object obj = c33857F3c.A01;
            A0z.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                A0z.append(obj);
            } else {
                A0z.append((CharSequence) Arrays.deepToString(DYX.A1Y(obj, 1)), 1, r1.length() - 1);
            }
            c33857F3c = c33857F3c.A00;
            str = ", ";
        }
        return C87X.A0u(A0z);
    }

    public /* synthetic */ FFn(String str) {
        C33857F3c c33857F3c = new C33857F3c();
        this.A01 = c33857F3c;
        this.A00 = c33857F3c;
        if (str == null) {
            throw null;
        }
        this.A02 = str;
    }
}
