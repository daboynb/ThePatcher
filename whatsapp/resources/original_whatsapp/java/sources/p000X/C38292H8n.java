package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.H8n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38292H8n extends JVH {
    public final /* synthetic */ RunnableFutureC38289H8k zza;
    public final Callable zzb;

    public C38292H8n(RunnableFutureC38289H8k runnableFutureC38289H8k, Callable callable) {
        this.zza = runnableFutureC38289H8k;
        if (callable == null) {
            throw null;
        }
        this.zzb = callable;
    }

    @Override // p000X.JVH
    public final Object A01() {
        return this.zzb.call();
    }

    @Override // p000X.JVH
    public final String A02() {
        return this.zzb.toString();
    }

    @Override // p000X.JVH
    public final void A04(Object obj) {
        this.zza.A0Q(obj);
    }

    @Override // p000X.JVH
    public final void A05(Throwable th) {
        this.zza.A0R(th);
    }

    @Override // p000X.JVH
    public final boolean A06() {
        return this.zza.isDone();
    }
}
