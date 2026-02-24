package p000X;

import java.math.BigInteger;

/* renamed from: X.Jhl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43440Jhl extends C0FB {
    public BigInteger A00;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return new C43495Jie(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CRLNumber: ");
        return AbstractC34821ac.A1G(this.A00, A04);
    }
}
