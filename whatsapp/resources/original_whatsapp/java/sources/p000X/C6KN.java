package p000X;

import java.io.File;
import java.util.ArrayList;

/* renamed from: X.6KN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KN extends C1YT {
    public final C07C A00;
    public final InterfaceC11120bJ A01;
    public final C1OJ A02;
    public final C171357eJ A03;
    public final C164007Hk A04;
    public final File A05;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C1OJ c1oj = this.A02;
        File file = this.A05;
        if (!file.exists()) {
            return null;
        }
        ArrayList A02 = IXZ.A02(file, 64);
        file.delete();
        if (A02.size() != 64) {
            return null;
        }
        c1oj.A0r(new C1VY(C0JL.A1L(A02), 0));
        return null;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        this.A00.BwT(new RunnableC178907qn(this, 48));
    }

    public C6KN(C07C c07c, InterfaceC11120bJ interfaceC11120bJ, C1OJ c1oj, C171357eJ c171357eJ, C164007Hk c164007Hk, File file) {
        C00C.A0B(c164007Hk, c07c);
        this.A04 = c164007Hk;
        this.A00 = c07c;
        this.A02 = c1oj;
        this.A03 = c171357eJ;
        this.A05 = file;
        this.A01 = interfaceC11120bJ;
    }
}
