package p000X;

import java.io.File;

/* renamed from: X.4Zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99674Zy {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC037707g.A00(2713);
    public final C05V A01 = C05Q.A00(1970);

    public final File A00(String str) {
        C00C.A0A(str, 0);
        C06290Kb c06290Kb = (C06290Kb) C05V.A02(this.A00);
        String valueOf = String.valueOf(C00O.A04(str));
        File file = c06290Kb.A08().A01;
        if (!file.exists()) {
            C06290Kb.A07(file, true);
        }
        return new File(file, valueOf);
    }
}
