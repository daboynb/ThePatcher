package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.G7k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36141G7k implements C0TD {
    public final C07670Pq A00;
    public final InterfaceC36915GcY A01;

    public C36141G7k(InterfaceC36915GcY interfaceC36915GcY, C07670Pq c07670Pq) {
        C00C.A0A(c07670Pq, 0);
        this.A00 = c07670Pq;
        this.A01 = interfaceC36915GcY;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        this.A01.onError(C1EC.A00(c0sz));
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        this.A01.Bii(c0sz);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("delivery failure in getting block status for chat psa");
        this.A01.BMl();
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
