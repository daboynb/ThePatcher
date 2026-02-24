package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.6JP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JP extends AbstractC172317fv {
    public final int A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;
    public final transient boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JP(EnumC146926f7 enumC146926f7, C1606573u c1606573u, C1E9 c1e9, Jid jid, Jid jid2, C0SZ c0sz, Integer num, Long l, String str, int i, int i2, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        super(enumC146926f7, c1606573u, c1e9, jid, jid2, c0sz, l, str, i2, j, j2, j3, z3, false);
        AbstractC34831ad.A1G(str, 1, c1e9);
        this.A01 = num;
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A04 = z4;
    }

    @Override // p000X.AbstractC172317fv
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj)) && super.equals(obj)) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.e2ee.E2eeStanza");
                C6JP c6jp = (C6JP) obj;
                if (!C00C.areEqual(this.A01, c6jp.A01) || this.A00 != c6jp.A00 || this.A02 != c6jp.A02 || this.A03 != c6jp.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC172317fv
    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((((super.hashCode() * 31) + C3WH.A0D(this.A01)) * 31) + this.A00) * 31, this.A02), this.A03);
    }

    @Override // p000X.AbstractC172317fv
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("E2eeStanza(");
        A04.append(super.toString());
        A04.append(", offlineCount: ");
        A04.append(this.A01);
        A04.append(", e2eeRetryCount: ");
        A04.append(this.A00);
        A04.append(", hasPkmsg: ");
        A04.append(this.A02);
        A04.append(", hasSkmsg: ");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
