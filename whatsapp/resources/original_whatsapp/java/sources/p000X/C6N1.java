package p000X;

import java.util.List;

/* renamed from: X.6N1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6N1 extends C6N5 implements C1OI {
    public long A00;
    public C1VY A01;
    public List A02;
    public final int A03;
    public final long A04;
    public final C6L1 A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6N1) {
                C6N1 c6n1 = (C6N1) obj;
                if (!C00C.areEqual(this.A05, c6n1.A05) || this.A00 != c6n1.A00 || this.A04 != c6n1.A04 || !C00C.areEqual(this.A02, c6n1.A02) || this.A03 != c6n1.A03 || !C00C.areEqual(this.A01, c6n1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C6N1(C1VY c1vy, C6L1 c6l1, List list, int i, long j, long j2) {
        super(EnumC147636gG.A0A, c6l1, null, list, i);
        this.A05 = c6l1;
        this.A00 = j;
        this.A04 = j2;
        this.A02 = list;
        this.A03 = i;
        this.A01 = c1vy;
    }

    @Override // p000X.C1OG
    public C1VY AQD() {
        return this.A01;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A00, AbstractC34861ag.A00(this.A05)))) + this.A03) * 31) + AbstractC34901ak.A04(this.A01);
    }
}
