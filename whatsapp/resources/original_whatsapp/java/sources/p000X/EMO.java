package p000X;

import com.whatsapp.infra.graphql.BaseMexCallback;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class EMO extends BaseMexCallback implements Future {
    public EMH A00;
    public C13940gk A01;
    public boolean A02;
    public final C34454FTl A03;
    public final CountDownLatch A04 = C87V.A12();

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        EMH emh = this.A00;
        if (emh != null) {
            return emh.A07(c107854qT);
        }
        return false;
    }

    public Object A08(long j, TimeUnit timeUnit) {
        C00C.A0A(timeUnit, 1);
        if (!isDone()) {
            this.A03.A01();
            if (!this.A04.await(j, timeUnit)) {
                A05(new TimeoutException());
            }
        }
        C13940gk c13940gk = this.A01;
        return c13940gk != null ? c13940gk.value : AbstractC13980go.A00(new ENH("Expected a result but it was null", null));
    }

    private final void A01(Object obj, InterfaceC023900h interfaceC023900h) {
        if (this.A01 == null) {
            this.A01 = new C13940gk(obj);
            interfaceC023900h.invoke();
            this.A04.countDown();
        }
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public void A04(EMP emp) {
        A01(emp, new C36460GKj(18));
        super.A04(emp);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public void A06(Object obj) {
        EMH emh = this.A00;
        if (emh != null) {
            emh.A06(obj);
        }
    }

    public final void A09(TimeUnit timeUnit, Function1 function1) {
        EMH emh = new EMH();
        this.A00 = emh;
        function1.invoke(emh);
        A08(32000L, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.A02;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return AbstractC34841ae.A1K((this.A04.getCount() > 0L ? 1 : (this.A04.getCount() == 0L ? 0 : -1)));
    }

    public EMO(Function1 function1) {
        this.A03 = (C34454FTl) function1.invoke(this);
    }

    public static final C06930Mq A00(EMO emo, Throwable th) {
        super.A05(th);
        return C06930Mq.A00;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public void A05(Throwable th) {
        A01(AbstractC13980go.A00(th), C36459GKi.A00(th, this, 17));
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        if (isDone()) {
            return false;
        }
        this.A02 = z;
        A01(AbstractC13980go.A00(ENL.A00), new C36460GKj(18));
        return true;
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get(long j, TimeUnit timeUnit) {
        return new C13940gk(A08(j, timeUnit));
    }

    @Override // java.util.concurrent.Future
    public /* bridge */ /* synthetic */ Object get() {
        return new C13940gk(A08(32000L, TimeUnit.MILLISECONDS));
    }
}
