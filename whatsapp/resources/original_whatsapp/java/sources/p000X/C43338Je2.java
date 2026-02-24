package p000X;

import kotlinx.serialization.json.JsonLiteral;

/* renamed from: X.Je2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43338Je2 extends JQI {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C43338Je2(String str, InterfaceC44143JwL interfaceC44143JwL, AbstractC43357JeO abstractC43357JeO) {
        this.A01 = abstractC43357JeO;
        this.A02 = str;
        this.A00 = interfaceC44143JwL;
    }

    public final void A03(String str) {
        C00C.A0A(str, 0);
        ((AbstractC43357JeO) this.A01).A0A(this.A02, new JsonLiteral(str, null, false));
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AKg(byte b) {
        if (1 - this.$t != 0) {
            super.AKg(b);
            throw null;
        }
        A03(String.valueOf(b & 255));
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AKs(int i) {
        if (1 - this.$t != 0) {
            super.AKs(i);
            throw null;
        }
        A03(Long.toString(AbstractC37201Gi0.A0I(i), 10));
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AKu(long j) {
        String str;
        if (1 - this.$t != 0) {
            super.AKu(j);
            throw null;
        }
        if (j == 0) {
            str = "0";
        } else if (j > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr = new char[64];
            long j2 = (j >>> 1) / 5;
            int i = 63;
            cArr[63] = Character.forDigit((int) (j - (10 * j2)), 10);
            while (j2 > 0) {
                i--;
                cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                j2 /= 10;
            }
            str = new String(cArr, i, 64 - i);
        }
        A03(str);
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AL1(short s) {
        if (1 - this.$t != 0) {
            super.AL1(s);
            throw null;
        }
        A03(String.valueOf(s & 65535));
    }

    @Override // p000X.JQI, p000X.InterfaceC44157Jwb
    public void AL3(String str) {
        if (this.$t != 0) {
            super.AL3(str);
            throw null;
        }
        C00C.A0A(str, 0);
        ((AbstractC43357JeO) this.A01).A0A(this.A02, new JsonLiteral(str, (InterfaceC44143JwL) this.A00, false));
    }

    @Override // p000X.InterfaceC44157Jwb
    public C40970IQf Ap2() {
        return this.$t != 0 ? (C40970IQf) this.A00 : ((AbstractC43357JeO) this.A01).A02.A02;
    }

    public C43338Je2(String str, AbstractC43357JeO abstractC43357JeO) {
        this.A01 = abstractC43357JeO;
        this.A02 = str;
        this.A00 = abstractC43357JeO.A02.A02;
    }
}
