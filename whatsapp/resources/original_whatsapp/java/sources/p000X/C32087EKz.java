package p000X;

import java.util.List;

/* renamed from: X.EKz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32087EKz extends EL1 {
    public final /* synthetic */ C1JL A00;
    public final /* synthetic */ FZ9 A01;
    public final /* synthetic */ C32418EZi A02;
    public final /* synthetic */ List A03;

    public C32087EKz(C1JL c1jl, FZ9 fz9, C32418EZi c32418EZi, List list) {
        this.A01 = fz9;
        this.A03 = list;
        this.A00 = c1jl;
        this.A02 = c32418EZi;
    }

    @Override // p000X.EL1
    public /* bridge */ /* synthetic */ Object A0G() {
        FZ9 fz9 = this.A01;
        C07B c07b = fz9.A0C;
        int A0K = c07b.A0K(20008);
        int min = A0K <= 0 ? 0 : Math.min(5, Math.max(1, (Runtime.getRuntime().availableProcessors() * A0K) / 100));
        if (min <= 1 || !c07b.A0Z(22439)) {
            long A0J = (long) (c07b.A0J(12865) * FZ9.A0P);
            List list = this.A03;
            C1JL c1jl = this.A00;
            C36002G1x A00 = fz9.A0G.A00(fz9.A09, this.A02.A06(), true, fz9.A0M.booleanValue());
            AbstractC34831ad.A1F(list, 1, c1jl);
            return AbstractC34911al.A0U(new C76643Pe(c1jl, A00, list, (InterfaceC13670gH) null, 6, A0J));
        }
        long A0J2 = (long) (c07b.A0J(12865) * FZ9.A0P);
        List list2 = this.A03;
        C1JL c1jl2 = this.A00;
        C36002G1x A002 = fz9.A0G.A00(fz9.A09, this.A02.A06(), true, fz9.A0M.booleanValue());
        AbstractC026601w A03 = fz9.A0N.A03(null, min);
        int size = (list2.size() / min) + 1;
        AbstractC34831ad.A1H(c1jl2, 2, A03);
        return AbstractC34911al.A0U(new C3PI(c1jl2, A002, list2, null, A03, size, A0J2));
    }
}
