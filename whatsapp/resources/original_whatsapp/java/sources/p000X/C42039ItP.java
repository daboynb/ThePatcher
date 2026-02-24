package p000X;

import java.util.List;

/* renamed from: X.ItP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42039ItP implements InterfaceC43766Jp1 {
    public final String A00;
    public final List A01;
    public final boolean A02;

    @Override // p000X.InterfaceC43766Jp1
    public InterfaceC43923Js9 CAj(IJQ ijq, C37420Glu c37420Glu, AbstractC42024ItA abstractC42024ItA) {
        return new C42018It4(ijq, c37420Glu, this, abstractC42024ItA);
    }

    public C42039ItP(String str, List list, boolean z) {
        this.A00 = str;
        this.A01 = list;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeGroup{name='");
        A04.append(this.A00);
        A04.append("' Shapes: ");
        DYX.A1P(A04, this.A01.toArray());
        return C87X.A0u(A04);
    }
}
