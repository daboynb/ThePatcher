package p000X;

import java.io.File;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes7.dex */
public class G4B implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        if (this.$t == 0) {
            C17950nK c17950nK = (C17950nK) this.A00;
            C1MK c1mk = (C1MK) this.A01;
            C34641Fbo c34641Fbo = (C34641Fbo) this.A02;
            Object obj2 = this.A03;
            boolean z = this.A04;
            C34345FNx c34345FNx = (C34345FNx) obj;
            ((C18310nu) c17950nK.A09.get()).A0M(C7KC.A02(c1mk), IO7.A00);
            C17950nK.A02(c34345FNx, c1mk, c17950nK, c34641Fbo, true);
            C18230nm c18230nm = c17950nK.A0P;
            synchronized (c18230nm) {
                c18230nm.remove(c1mk.AdX());
            }
            C17950nK.A07(c17950nK);
            HashSet hashSet = c17950nK.A0T;
            synchronized (hashSet) {
                hashSet.add(c1mk.AdX());
            }
            C17950nK.A01(c34345FNx, c1mk, c17950nK, c34641Fbo, true);
            c17950nK.A0V.execute(new GIF(c1mk, c34641Fbo, c34345FNx, c17950nK, obj2, 1, z));
            return;
        }
        File file = (File) this.A00;
        C35227FmD c35227FmD = (C35227FmD) this.A01;
        boolean z2 = this.A04;
        CountDownLatch countDownLatch = (CountDownLatch) this.A03;
        C34345FNx c34345FNx2 = (C34345FNx) obj;
        C00C.A0A(c34345FNx2, 5);
        C34676FcZ A01 = c34345FNx2.A01();
        if (A01 != null && A01.A02 == 0) {
            try {
                if (file.exists()) {
                    c35227FmD.A01(file);
                    if (z2) {
                        countDownLatch.countDown();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (!z2) {
                    countDownLatch.countDown();
                }
                throw th;
            }
        }
        synchronized (c34345FNx2) {
        }
        if (z2) {
        }
    }

    public G4B(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = z;
    }
}
