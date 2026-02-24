package p000X;

import android.os.Bundle;

/* renamed from: X.FoN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35358FoN implements InterfaceC08180Rq {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C35358FoN(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = obj2;
    }

    @Override // p000X.InterfaceC08180Rq
    public final void BRv(String str, Bundle bundle) {
        if (this.$t != 0) {
            AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A01;
            int i = this.A00;
            AbstractActivityC32614Efp.A0u(bundle, (C34225FIu) this.A03, abstractActivityC32614Efp, (C35174FlH) this.A02, (C32633EgG) this.A04, str, i);
            return;
        }
        C255210e c255210e = (C255210e) this.A01;
        C0MF c0mf = (C0MF) this.A02;
        C255210e.A03(bundle, (C4JX) this.A03, (InterfaceC262213d) this.A04, c255210e, c0mf, this.A00);
    }
}
