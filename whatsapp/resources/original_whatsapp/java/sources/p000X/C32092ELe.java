package p000X;

/* renamed from: X.ELe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32092ELe extends C1YT {
    public final /* synthetic */ FEH A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ String A02;

    public C32092ELe(FEH feh, Runnable runnable, String str) {
        this.A00 = feh;
        this.A02 = str;
        this.A01 = runnable;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return this.A00.A02.A0M(this.A02);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C28992Cuh c28992Cuh = (C28992Cuh) obj;
        if (c28992Cuh != null) {
            FEH feh = this.A00;
            InterfaceC36898GcF interfaceC36898GcF = feh.A03;
            if (interfaceC36898GcF.C6H(c28992Cuh.A02)) {
                Object obj2 = feh.A01;
                C00N.A05(obj2);
                C1J0 c1j0 = (C1J0) obj2;
                interfaceC36898GcF.C7O(c1j0.A0h.A00, c28992Cuh, c1j0.A0i);
                this.A00.A00 = null;
            }
        }
        this.A01.run();
        this.A00.A00 = null;
    }
}
