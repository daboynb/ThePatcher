package p000X;

/* renamed from: X.1Vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33461Vz implements InterfaceC33451Vy, C1N7 {
    public boolean A00;
    public byte[] A01;
    public int[] A02;
    public final C1ML A03;
    public transient boolean A04;

    public synchronized void A00(byte[] bArr, int[] iArr) {
        C1ML c1ml;
        if (iArr != null) {
            this.A02 = iArr;
        }
        if (bArr != null && bArr.length != 0) {
            c1ml = this.A03;
            if (!c1ml.A0T() && (c1ml.C7r() || this.A02 != null)) {
                C128385k8 c128385k8 = c1ml.A01;
                C00N.A05(c128385k8);
                C00C.A06(c128385k8);
                c128385k8.A0m = true;
                this.A01 = bArr;
                c1ml.A0E.A00();
            }
        }
        c1ml = this.A03;
        C128385k8 c128385k82 = c1ml.A01;
        C00N.A05(c128385k82);
        C00C.A06(c128385k82);
        c128385k82.A0m = false;
        bArr = null;
        this.A01 = bArr;
        c1ml.A0E.A00();
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void AMh(byte[] bArr, int[] iArr) {
        if (!this.A03.A0E.A03) {
            A00(bArr, iArr);
        }
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized int[] AT0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized byte[] ApY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void BuN() {
        this.A02 = null;
        this.A01 = null;
        C1ML c1ml = this.A03;
        C128385k8 c128385k8 = c1ml.A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        c128385k8.A0m = false;
        this.A00 = true;
        c1ml.A0E.A00();
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void ByX(byte[] bArr) {
        C00C.A0A(bArr, 0);
        ByY(bArr, null);
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void ByY(byte[] bArr, int[] iArr) {
        A00(bArr, iArr);
        this.A00 = true;
    }

    @Override // p000X.InterfaceC33451Vy
    public synchronized void BzJ(int[] iArr) {
        this.A02 = iArr;
        this.A00 = true;
    }

    @Override // p000X.InterfaceC33451Vy
    public /* synthetic */ void C1K(Long l) {
    }

    @Override // p000X.InterfaceC33451Vy
    public boolean B0O() {
        C128385k8 c128385k8 = this.A03.A01;
        C00N.A05(c128385k8);
        C00C.A06(c128385k8);
        return c128385k8.A0m;
    }

    public C33461Vz(C1ML c1ml) {
        this.A03 = c1ml;
    }

    @Override // p000X.InterfaceC33451Vy
    public boolean ACX() {
        return this.A04;
    }

    @Override // p000X.InterfaceC33451Vy
    public void BzG(boolean z) {
        this.A04 = z;
    }
}
