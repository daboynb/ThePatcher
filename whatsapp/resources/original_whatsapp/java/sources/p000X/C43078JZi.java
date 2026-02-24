package p000X;

import android.os.Looper;
import android.view.Choreographer;

/* renamed from: X.JZi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43078JZi extends AbstractC033004y implements InterfaceC023900h {
    public static final C43078JZi A00 = new C43078JZi();

    public C43078JZi() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Choreographer choreographer;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            choreographer = Choreographer.getInstance();
        } else {
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            choreographer = (Choreographer) AbstractC33941Xz.A00(AbstractC17090lp.A00, new C118245Iy(2, null));
        }
        C43291JdF c43291JdF = new C43291JdF(C98V.A00(Looper.getMainLooper()), choreographer);
        return C0QK.A02(c43291JdF, c43291JdF.A06);
    }
}
