package p000X;

/* renamed from: X.1Lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30691Lh extends AbstractC30681Lg {
    public int A00;
    public long A01;
    public EnumC54822Uw A02;
    public final byte[] A03;

    @Override // p000X.C1J0
    public boolean A0V() {
        return true;
    }

    @Override // p000X.AbstractC30681Lg
    public boolean A0q() {
        return true;
    }

    public C30691Lh(C30541Ks c30541Ks, C7HR c7hr, byte[] bArr, long j) {
        super(c30541Ks, 93, j);
        this.A01 = this.A01;
        this.A02 = this.A02;
        this.A03 = bArr;
        ((AbstractC30681Lg) this).A05 = c7hr;
    }

    @Override // p000X.AbstractC30681Lg
    public int A0k() {
        return 32;
    }

    public C30691Lh(C30541Ks c30541Ks, EnumC54822Uw enumC54822Uw, C7HR c7hr, int i, long j, long j2) {
        super(c30541Ks, 93, j);
        this.A01 = j2;
        this.A02 = enumC54822Uw;
        this.A03 = null;
        this.A00 = i;
        ((AbstractC30681Lg) this).A05 = c7hr;
    }

    public C30691Lh(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 93, j);
        this.A03 = null;
    }

    public C30691Lh(C30541Ks c30541Ks, EnumC54822Uw enumC54822Uw, int i, long j) {
        super(c30541Ks, 93, j);
        this.A01 = j;
        this.A02 = enumC54822Uw;
        this.A00 = i;
        this.A03 = null;
    }
}
