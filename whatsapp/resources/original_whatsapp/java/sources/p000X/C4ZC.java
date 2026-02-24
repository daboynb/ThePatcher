package p000X;

import java.util.List;

/* renamed from: X.4ZC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZC {
    public final C12960ec A00 = AbstractC34841ae.A07();

    public final boolean A00(String str) {
        if (this.A00.A0e()) {
            List A0f = AbstractC041709c.A0f(AbstractC34881ai.A0x(str), new char[]{' '});
            List A0f2 = AbstractC041709c.A0f("imagine me", new char[]{' '});
            if (A0f.size() >= A0f2.size()) {
                int i = 0;
                for (Object obj : A0f) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    String str2 = (String) obj;
                    if (A0f2.size() < i + 1) {
                        break;
                    }
                    if (AbstractC041609b.A0D(AbstractC34861ag.A12(A0f2, i), str2, true)) {
                        i = i2;
                    }
                }
                return true;
            }
        }
        return false;
    }
}
