package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.Arrays;

/* renamed from: X.6JQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JQ extends AbstractC172317fv {
    public final EnumC2043493b A00;
    public final byte[] A01;
    public final byte[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JQ(EnumC146926f7 enumC146926f7, C1606573u c1606573u, C1E9 c1e9, EnumC2043493b enumC2043493b, Jid jid, Jid jid2, C0SZ c0sz, Long l, String str, byte[] bArr, byte[] bArr2, int i, long j, long j2, long j3, boolean z, boolean z2) {
        super(enumC146926f7, c1606573u, c1e9, jid, jid2, c0sz, l, str, i, j, j2, j3, z, z2);
        AbstractC34831ad.A1G(str, 1, c1e9);
        C00C.A0A(enumC2043493b, 8);
        this.A00 = enumC2043493b;
        this.A02 = bArr;
        this.A01 = bArr2;
    }

    @Override // p000X.AbstractC172317fv
    /* renamed from: A02 */
    public int compareTo(AbstractC172317fv abstractC172317fv) {
        C00C.A0A(abstractC172317fv, 0);
        Long l = super.A01;
        Long l2 = abstractC172317fv.A01;
        return (l == null || l2 == null) ? super.compareTo(abstractC172317fv) : C00C.A01(l.longValue(), l2.longValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (java.util.Arrays.equals(r1, r0) != false) goto L18;
     */
    @Override // p000X.AbstractC172317fv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj)) && super.equals(obj)) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.unordered.UnorderedStanza");
                C6JQ c6jq = (C6JQ) obj;
                if (this.A00 == c6jq.A00) {
                    byte[] bArr = this.A02;
                    byte[] bArr2 = c6jq.A02;
                    if (bArr != null) {
                        if (bArr2 != null) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    byte[] bArr3 = this.A01;
                    byte[] bArr4 = c6jq.A01;
                    if (bArr3 != null) {
                        if (bArr4 == null || !Arrays.equals(bArr3, bArr4)) {
                            return false;
                        }
                    } else if (bArr4 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC172317fv
    public int hashCode() {
        int A03 = (AbstractC34881ai.A03(this.A00, super.hashCode() * 31) + AbstractC127885iv.A07(this.A02)) * 31;
        byte[] bArr = this.A01;
        return A03 + (bArr != null ? Arrays.hashCode(bArr) : 0);
    }

    @Override // p000X.AbstractC172317fv
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnorderedStanza(");
        A04.append(super.toString());
        A04.append(", stanzaType: ");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
