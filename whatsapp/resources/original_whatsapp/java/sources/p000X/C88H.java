package p000X;

/* renamed from: X.88H, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88H extends C1CL implements Runnable {
    public final long A00;

    @Override // java.lang.Runnable
    public void run() {
        long j = this.A00;
        AbstractC15130if.A04(getContext());
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Timed out waiting for ");
        A04.append(j);
        A0m(new ALF(AnonymousClass000.A03(" ms", A04), this));
    }

    public C88H(InterfaceC13670gH interfaceC13670gH, long j) {
        super(interfaceC13670gH, interfaceC13670gH.getContext());
        this.A00 = j;
    }

    @Override // p000X.AbstractC13840ga, p000X.C07750Py
    public String A0Z() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(super.A0Z());
        A04.append("(timeMillis=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
