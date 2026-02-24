package p000X;

import com.whatsapp.infra.tigon.WATigonAsyncAuthServiceHolderProvider$get$1$1;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DU, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DU implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;
    public final boolean A03;

    public C5DU(Object obj, Object obj2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            C209219Mu c209219Mu = (C209219Mu) this.A00;
            return AbstractC34911al.A0U(new WATigonAsyncAuthServiceHolderProvider$get$1$1((C14100h0) this.A01, c209219Mu, null, AbstractC34811ab.A1Z(obj), this.A02, this.A03));
        }
        Object obj2 = this.A00;
        C82333hV c82333hV = (C82333hV) this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        if ((obj2 instanceof C46A) || (obj2 instanceof AnonymousClass464)) {
            c82333hV.A0d(C46A.A00);
            c82333hV.A16.A0L(new C5BP(c82333hV, 1, z, z2));
        }
        Integer num = c82333hV.A04;
        if (num != null) {
            ((C102274gk) C05V.A02(c82333hV.A0c)).A01(num.intValue());
            c82333hV.A04 = null;
        }
        return C06930Mq.A00;
    }
}
