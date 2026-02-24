package p000X;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8EH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8EH extends AbstractC034906d {
    public final C9PB A00;
    public final AbstractC218969mr A01;
    public final Callable A04;
    public final C207989Hz A09;
    public final boolean A08 = true;
    public final AtomicBoolean A06 = C87T.A18(true);
    public final AtomicBoolean A05 = C87T.A18(false);
    public final AtomicBoolean A07 = C87T.A18(false);
    public final Runnable A03 = AHH.A00(this, 1);
    public final Runnable A02 = AHH.A00(this, 2);

    public C8EH(C207989Hz c207989Hz, AbstractC218969mr abstractC218969mr, Callable callable, String[] strArr) {
        this.A01 = abstractC218969mr;
        this.A09 = c207989Hz;
        this.A04 = callable;
        this.A00 = new C187228Gn(this, strArr, 1);
    }

    @Override // p000X.AbstractC034906d
    public void A05() {
        Executor executor;
        String str;
        this.A09.A01.add(this);
        boolean z = this.A08;
        AbstractC218969mr abstractC218969mr = this.A01;
        if (z) {
            executor = abstractC218969mr.A04;
            if (executor == null) {
                str = "internalTransactionExecutor";
                C00C.A0F(str);
                throw null;
            }
            executor.execute(this.A03);
        }
        executor = abstractC218969mr.A03;
        if (executor == null) {
            str = "internalQueryExecutor";
            C00C.A0F(str);
            throw null;
        }
        executor.execute(this.A03);
    }

    @Override // p000X.AbstractC034906d
    public void A06() {
        this.A09.A01.remove(this);
    }
}
