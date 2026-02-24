package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.1Wp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33611Wp implements C08V {
    public static final long A0A = TimeUnit.SECONDS.toMillis(5);
    public C197068l1 A00;
    public Runnable A01;
    public ExecutorC038407n A02;
    public final C07T A08;
    public final C07C A09;
    public final InterfaceC024600q A05 = AbstractC037707g.A00(49320);
    public final C05V A06 = AbstractC037707g.A00(2507);
    public final InterfaceC024600q A03 = AbstractC037707g.A00(4721);
    public final C1G8 A07 = (C1G8) C00H.A02(2519);
    public final InterfaceC024600q A04 = C05Q.A00(3327);

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    public final void A00() {
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A09.BuM(runnable);
        }
        this.A01 = this.A09.BxB(new RunnableC22981AGg(this, 31), A0A);
    }

    @Override // p000X.C08V
    public void BSV() {
        this.A02.execute(new RunnableC34461a1(this, 41));
    }

    @Override // p000X.C08V
    public void BSX() {
        this.A02.execute(new RunnableC22981AGg(this, 30));
    }

    public C33611Wp() {
        C07C c07c = (C07C) C00H.A02(191);
        this.A09 = c07c;
        this.A08 = (C07T) C00H.A02(253);
        this.A02 = new ExecutorC038407n(c07c, false);
    }
}
