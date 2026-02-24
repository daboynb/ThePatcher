package p000X;

import android.content.Context;

/* renamed from: X.IxR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42262IxR implements InterfaceC44105Jvf, InterfaceC44118Jvs {
    public final C40131HvV A00 = new C40131HvV();
    public final K0T A01;

    @Override // p000X.InterfaceC44105Jvf
    public InterfaceC44336K0b ATh(H3Y h3y) {
        C00C.A0A(h3y, 0);
        InterfaceC44336K0b ATh = this.A01.ATh(h3y);
        C00C.A06(ATh);
        return ATh;
    }

    @Override // p000X.InterfaceC44105Jvf
    public InterfaceC43803Jps ATi(C39484HkX c39484HkX) {
        C00C.A0A(c39484HkX, 0);
        return this.A01.ATi(c39484HkX);
    }

    @Override // p000X.InterfaceC44105Jvf
    public Object ATr(IKi iKi) {
        C00C.A0A(iKi, 0);
        return this.A01.ATr(iKi);
    }

    @Override // p000X.InterfaceC44105Jvf
    public boolean B3P(H3Y h3y) {
        C00C.A0A(h3y, 0);
        return this.A01.B3P(h3y);
    }

    @Override // p000X.InterfaceC44105Jvf
    public boolean B3Q(C39484HkX c39484HkX) {
        C00C.A0A(c39484HkX, 0);
        return this.A01.B3Q(c39484HkX);
    }

    @Override // p000X.InterfaceC44118Jvs
    public synchronized void Bw8() {
        this.A01.AEo(new IP1(this.A00));
    }

    @Override // p000X.InterfaceC44118Jvs
    public synchronized void destroy() {
        this.A01.release();
    }

    @Override // p000X.InterfaceC44118Jvs
    public synchronized void pause() {
        this.A01.disconnect();
    }

    @Override // p000X.InterfaceC44118Jvs
    public void AAa(String str) {
        if (((C42347Iyu) this.A01).A07 == 0) {
            throw AbstractC34801aa.A0z(str);
        }
    }

    @Override // p000X.InterfaceC44105Jvf
    public Object ATq(C39471HkK c39471HkK) {
        throw AbstractC34801aa.A0z("ConnectConfigurationKey not supported!");
    }

    @Override // p000X.InterfaceC44105Jvf
    public Context getContext() {
        Context context = this.A01.getContext();
        C00C.A06(context);
        return context;
    }

    public C42262IxR(K0T k0t) {
        this.A01 = k0t;
    }
}
