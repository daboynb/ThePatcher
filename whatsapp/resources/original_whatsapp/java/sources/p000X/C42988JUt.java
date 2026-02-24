package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.JUt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42988JUt extends ArrayList<Object> implements List<Object>, K2C, K2D {
    public static final long serialVersionUID = 9106884089231309568L;

    @Override // p000X.InterfaceC43903Jrk
    public String CAu() {
        C41028ISy c41028ISy = AbstractC40906INd.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            IU2.A03.CFY(A04, this, c41028ISy);
        } catch (IOException unused) {
        }
        return A04.toString();
    }

    @Override // p000X.InterfaceC43904Jrl
    public void CFW(Appendable appendable) {
        IU2.A03.CFY(appendable, this, AbstractC40906INd.A00);
    }

    @Override // p000X.K2D
    public void CFX(Appendable appendable, C41028ISy c41028ISy) {
        IU2.A03.CFY(appendable, this, c41028ISy);
    }

    @Override // p000X.K2C
    public String CAv(C41028ISy c41028ISy) {
        StringBuilder A04 = AnonymousClass000.A04();
        try {
            IU2.A03.CFY(A04, this, c41028ISy);
        } catch (IOException unused) {
        }
        return A04.toString();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return CAu();
    }
}
