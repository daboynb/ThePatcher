package p000X;

import java.util.Set;

/* renamed from: X.90S, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C90S extends C2036390f {
    public final C0IV A00;
    public final C11660cC A01;
    public final C198428nE A02;
    public final C10220Zr A03;

    public static int A00(C1CU c1cu, C198218ms c198218ms, C90S c90s, Set set) {
        c198218ms.A01 = c90s.A03.A02(c1cu);
        c198218ms.A0l(set);
        int size = set.size();
        if (size < 0) {
            return 0;
        }
        return size;
    }

    public C90S(C0IV c0iv, AnonymousClass075 anonymousClass075, C11660cC c11660cC, C198428nE c198428nE, C10220Zr c10220Zr) {
        super(anonymousClass075);
        this.A02 = c198428nE;
        this.A00 = c0iv;
        this.A03 = c10220Zr;
        this.A01 = c11660cC;
    }
}
