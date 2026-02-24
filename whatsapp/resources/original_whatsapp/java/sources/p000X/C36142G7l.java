package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.G7l, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36142G7l implements C0TD {
    public final C07670Pq A00;
    public final InterfaceC36915GcY A01;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        Log.m223i("success setting block status for chat psa");
        this.A01.Bii(c0sz);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("error delivering blocking chat psa");
        this.A01.BMl();
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36142G7l(InterfaceC36915GcY interfaceC36915GcY, C07670Pq c07670Pq) {
        this.A00 = c07670Pq;
        this.A01 = interfaceC36915GcY;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int A03 = C87Y.A03(c0sz);
        AbstractC127905ix.A1B("error blocking chat psa ", AnonymousClass000.A04(), A03);
        this.A01.onError(A03);
    }
}
