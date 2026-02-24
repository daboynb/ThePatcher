package p000X;

/* renamed from: X.3Nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76523Nu implements InterfaceC78143Vi {
    public final long A00;

    @Override // p000X.InterfaceC78143Vi
    public C0MT AEF(C0MW c0mw) {
        return AbstractC30190DZb.A02(new JOh(new C3PT(null), AbstractC217699kI.A00(new C76773Pr(null, this), c0mw), 2));
    }

    public String toString() {
        JW1 jw1 = new JW1();
        jw1.backing = new Object[2];
        long j = this.A00;
        if (j > 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34881ai.A1O("stopTimeout=", "ms", A04, j);
            jw1.add(A04.toString());
        }
        JW1 A03 = AbstractC025401a.A03(jw1);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SharingStarted.WhileSubscribed(");
        return AbstractC34911al.A0c(AbstractC34861ag.A0z(", ", A03, null), A042);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C76523Nu) && this.A00 == ((C76523Nu) obj).A00;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(Long.MAX_VALUE, ((int) this.A00) * 31);
    }

    public C76523Nu(long j) {
        this.A00 = j;
        if (j >= 0) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34881ai.A1O("stopTimeout(", " ms) cannot be negative", A04, j);
        throw AbstractC34801aa.A0y(A04.toString());
    }
}
