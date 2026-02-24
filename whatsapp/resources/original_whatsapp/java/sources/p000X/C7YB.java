package p000X;

import android.os.SystemClock;

/* renamed from: X.7YB, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YB implements C1U9 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C7YB(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.C1U9
    public void BMn(Exception exc) {
        if (this.$t != 0) {
            ((C1U9) this.A01).BMn(exc);
            return;
        }
        C0B9 c0b9 = (C0B9) this.A00;
        C0QT c0qt = c0b9.A0R;
        C1617478d c1617478d = (C1617478d) this.A03;
        InterfaceC1854986w interfaceC1854986w = c1617478d.A06;
        c0qt.A04(c1617478d.A04, interfaceC1854986w.AdX());
        Runnable runnable = (Runnable) this.A02;
        if (runnable != null) {
            runnable.run();
        }
        GK3 gk3 = (GK3) this.A01;
        if (gk3 != null) {
            gk3.BMn(exc);
        }
        C70C c70c = (C70C) c0b9.A00.get();
        C30541Ks AdX = interfaceC1854986w.AdX();
        if (AdX != null) {
            c70c.A02.remove(AdX);
        }
    }

    @Override // p000X.C1U9
    public /* bridge */ /* synthetic */ void BMp(Object obj) {
        switch (this.$t) {
            case 0:
                GK3 gk3 = (GK3) this.A01;
                if (gk3 != null) {
                    gk3.BMp(null);
                }
                C70C c70c = (C70C) ((C0B9) this.A00).A00.get();
                C30541Ks AdX = ((C1617478d) this.A03).A06.AdX();
                if (AdX != null) {
                    c70c.A02.remove(AdX);
                    return;
                }
                return;
            case 1:
                ((C1U9) this.A01).BMp(null);
                break;
            default:
                ((C1U9) this.A01).BMp(obj);
                break;
        }
        C07770Qa c07770Qa = (C07770Qa) this.A00;
        ((C08580Tg) c07770Qa.A02.get()).A0C(SystemClock.elapsedRealtime() - AbstractC34811ab.A03(this.A03));
        C1F1 c1f1 = (C1F1) this.A02;
        if (c1f1 != null) {
            ((C11S) c07770Qa.A01.get()).A06(c1f1);
        }
    }
}
