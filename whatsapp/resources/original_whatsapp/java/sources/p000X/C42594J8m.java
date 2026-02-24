package p000X;

import android.util.LruCache;
import java.util.Queue;

/* renamed from: X.J8m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42594J8m implements C0VW, C0VX {
    public final LruCache A01;
    public final Queue A03;
    public final InterfaceC024100j A04;
    public final C09050Vb A02 = (C09050Vb) C00H.A02(3297);
    public final C07C A00 = AbstractC34841ae.A0k();

    @Override // p000X.C0VW
    public synchronized String AqR() {
        StringBuilder A04;
        A04 = AnonymousClass000.A04();
        A04.append("FcsConfigInMemoryCache: ");
        return AbstractC34811ab.A1L(A04, this.A01.size());
    }

    @Override // p000X.C0VX
    public synchronized void BlL(Integer num, boolean z) {
        this.A01.evictAll();
    }

    public C42594J8m() {
        C05Q.A00(32795);
        this.A04 = C42858JMe.A01(this, 13);
        this.A03 = AbstractC37199Ghy.A0o();
        this.A01 = new C37464GnF(1);
    }
}
