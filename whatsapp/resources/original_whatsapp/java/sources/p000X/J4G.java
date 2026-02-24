package p000X;

import java.nio.charset.Charset;
import java.util.List;

/* loaded from: classes8.dex */
public final class J4G implements InterfaceC44171Jwq {
    public final C38298H8t A00;

    @Override // p000X.InterfaceC44171Jwq
    public final void zzA(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0G(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c38298H8t.A0B(i3);
        while (i2 < list.size()) {
            c38298H8t.A0K(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzE(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                C38298H8t c38298H8t = this.A00;
                long A0M = AbstractC37203Gi2.A0M(list, i2);
                c38298H8t.A0H(i, (A0M >> 63) ^ (A0M + A0M));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t2 = this.A00;
        c38298H8t2.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            long A0M2 = AbstractC37203Gi2.A0M(list, i4);
            i3 += C38298H8t.A01((A0M2 >> 63) ^ (A0M2 + A0M2));
        }
        c38298H8t2.A0B(i3);
        while (i2 < list.size()) {
            long A0M3 = AbstractC37203Gi2.A0M(list, i2);
            c38298H8t2.A0L((A0M3 >> 63) ^ (A0M3 + A0M3));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzH(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A00.A0I(i, AbstractC34861ag.A12(list, i2));
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzL(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0H(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += C38298H8t.A01(AbstractC37203Gi2.A0M(list, i4));
        }
        c38298H8t.A0B(i3);
        while (i2 < list.size()) {
            c38298H8t.A0L(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzc(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0J(i, AbstractC37202Gi1.A1X(list, i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        c38298H8t.A0B(i3);
        while (i2 < list.size()) {
            c38298H8t.A08(AbstractC37202Gi1.A1X(list, i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zze(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A00.A0M((JFM) list.get(i2), i);
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzg(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0G(i, AbstractC37204Gi3.A0Q(list, i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c38298H8t.A0B(i3);
        while (i2 < list.size()) {
            c38298H8t.A0K(AbstractC37204Gi3.A0Q(list, i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzn(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0G(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        c38298H8t.A0B(i3);
        while (i2 < list.size()) {
            c38298H8t.A0K(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzp(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0C(i, Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2)));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        c38298H8t.A0B(i3);
        while (i2 < list.size()) {
            c38298H8t.A09(Float.floatToRawIntBits(AbstractC37203Gi2.A02(list, i2)));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzu(int i, List list, boolean z) {
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                this.A00.A0H(i, AbstractC37203Gi2.A0M(list, i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            i3 += C38298H8t.A01(AbstractC37203Gi2.A0M(list, i4));
        }
        c38298H8t.A0B(i3);
        while (i2 < list.size()) {
            c38298H8t.A0L(AbstractC37203Gi2.A0M(list, i2));
            i2++;
        }
    }

    public static J4G A00(C38298H8t c38298H8t) {
        J4G j4g = c38298H8t.A00;
        return j4g == null ? new J4G(c38298H8t) : j4g;
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void CGx(JFM jfm, int i) {
        this.A00.A0M(jfm, i);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void CHP(InterfaceC44127Jw3 interfaceC44127Jw3, Object obj, int i) {
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0E(i, 3);
        interfaceC44127Jw3.CHF(c38298H8t.A00, obj);
        c38298H8t.A0E(i, 4);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void CHR(InterfaceC44127Jw3 interfaceC44127Jw3, Object obj, int i) {
        this.A00.A0N((InterfaceC44348K0n) obj, interfaceC44127Jw3, i);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzB(int i, int i2) {
        this.A00.A0F(i, (i2 >> 31) ^ (i2 + i2));
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzC(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof E6S)) {
            if (!z) {
                while (i2 < list.size()) {
                    C38298H8t c38298H8t = this.A00;
                    int A0J = C3WG.A0J(list, i2);
                    c38298H8t.A0F(i, (A0J >> 31) ^ (A0J + A0J));
                    i2++;
                }
                return;
            }
            C38298H8t c38298H8t2 = this.A00;
            c38298H8t2.A0E(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                int A0J2 = C3WG.A0J(list, i4);
                i3 += C38298H8t.A00((A0J2 >> 31) ^ (A0J2 + A0J2));
            }
            c38298H8t2.A0B(i3);
            while (i2 < list.size()) {
                int A0J3 = C3WG.A0J(list, i2);
                c38298H8t2.A0B((A0J3 >> 31) ^ (A0J3 + A0J3));
                i2++;
            }
            return;
        }
        E6S e6s = (E6S) list;
        if (!z) {
            while (i2 < e6s.size()) {
                C38298H8t c38298H8t3 = this.A00;
                int A05 = e6s.A05(i2);
                c38298H8t3.A0F(i, (A05 >> 31) ^ (A05 + A05));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t4 = this.A00;
        c38298H8t4.A0E(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < e6s.size(); i6++) {
            int A052 = e6s.A05(i6);
            i5 += C38298H8t.A00((A052 >> 31) ^ (A052 + A052));
        }
        c38298H8t4.A0B(i5);
        while (i2 < e6s.size()) {
            int A053 = e6s.A05(i2);
            c38298H8t4.A0B((A053 >> 31) ^ (A053 + A053));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzD(int i, long j) {
        C38298H8t c38298H8t = this.A00;
        c38298H8t.A0H(i, (j >> 63) ^ (j + j));
    }

    @Override // p000X.InterfaceC44171Jwq
    @Deprecated
    public final void zzF(int i) {
        this.A00.A0E(i, 3);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzG(int i, String str) {
        this.A00.A0I(i, str);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzI(int i, int i2) {
        this.A00.A0F(i, i2);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzJ(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof E6S)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0F(i, C3WG.A0J(list, i2));
                    i2++;
                }
                return;
            }
            C38298H8t c38298H8t = this.A00;
            c38298H8t.A0E(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += C38298H8t.A00(C3WG.A0J(list, i4));
            }
            c38298H8t.A0B(i3);
            while (i2 < list.size()) {
                c38298H8t.A0B(C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        E6S e6s = (E6S) list;
        if (!z) {
            while (i2 < e6s.size()) {
                this.A00.A0F(i, e6s.A05(i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t2 = this.A00;
        c38298H8t2.A0E(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < e6s.size(); i6++) {
            i5 += C38298H8t.A00(e6s.A05(i6));
        }
        c38298H8t2.A0B(i5);
        while (i2 < e6s.size()) {
            c38298H8t2.A0B(e6s.A05(i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzK(int i, long j) {
        this.A00.A0H(i, j);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzb(int i, boolean z) {
        this.A00.A0J(i, z);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzf(int i, double d) {
        this.A00.A0G(i, Double.doubleToRawLongBits(d));
    }

    @Override // p000X.InterfaceC44171Jwq
    @Deprecated
    public final void zzh(int i) {
        this.A00.A0E(i, 4);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzi(int i, int i2) {
        this.A00.A0D(i, i2);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzj(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof E6S)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0D(i, C3WG.A0J(list, i2));
                    i2++;
                }
                return;
            }
            C38298H8t c38298H8t = this.A00;
            c38298H8t.A0E(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += C38298H8t.A01(C3WG.A0J(list, i4));
            }
            c38298H8t.A0B(i3);
            while (i2 < list.size()) {
                c38298H8t.A0A(C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        E6S e6s = (E6S) list;
        if (!z) {
            while (i2 < e6s.size()) {
                this.A00.A0D(i, e6s.A05(i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t2 = this.A00;
        c38298H8t2.A0E(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < e6s.size(); i6++) {
            i5 += C38298H8t.A01(e6s.A05(i6));
        }
        c38298H8t2.A0B(i5);
        while (i2 < e6s.size()) {
            c38298H8t2.A0A(e6s.A05(i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzk(int i, int i2) {
        this.A00.A0C(i, i2);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzl(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof E6S)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0C(i, C3WG.A0J(list, i2));
                    i2++;
                }
                return;
            }
            C38298H8t c38298H8t = this.A00;
            c38298H8t.A0E(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 4;
            }
            c38298H8t.A0B(i3);
            while (i2 < list.size()) {
                c38298H8t.A09(C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        E6S e6s = (E6S) list;
        if (!z) {
            while (i2 < e6s.size()) {
                this.A00.A0C(i, e6s.A05(i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t2 = this.A00;
        c38298H8t2.A0E(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < e6s.size(); i6++) {
            e6s.A05(i6);
            i5 += 4;
        }
        c38298H8t2.A0B(i5);
        while (i2 < e6s.size()) {
            c38298H8t2.A09(e6s.A05(i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzm(int i, long j) {
        this.A00.A0G(i, j);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzo(int i, float f) {
        this.A00.A0C(i, Float.floatToRawIntBits(f));
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzr(int i, int i2) {
        this.A00.A0D(i, i2);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzs(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof E6S)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0D(i, C3WG.A0J(list, i2));
                    i2++;
                }
                return;
            }
            C38298H8t c38298H8t = this.A00;
            c38298H8t.A0E(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                i3 += C38298H8t.A01(C3WG.A0J(list, i4));
            }
            c38298H8t.A0B(i3);
            while (i2 < list.size()) {
                c38298H8t.A0A(C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        E6S e6s = (E6S) list;
        if (!z) {
            while (i2 < e6s.size()) {
                this.A00.A0D(i, e6s.A05(i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t2 = this.A00;
        c38298H8t2.A0E(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < e6s.size(); i6++) {
            i5 += C38298H8t.A01(e6s.A05(i6));
        }
        c38298H8t2.A0B(i5);
        while (i2 < e6s.size()) {
            c38298H8t2.A0A(e6s.A05(i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzt(int i, long j) {
        this.A00.A0H(i, j);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzx(int i, int i2) {
        this.A00.A0C(i, i2);
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzy(int i, List list, boolean z) {
        int i2 = 0;
        if (!(list instanceof E6S)) {
            if (!z) {
                while (i2 < list.size()) {
                    this.A00.A0C(i, C3WG.A0J(list, i2));
                    i2++;
                }
                return;
            }
            C38298H8t c38298H8t = this.A00;
            c38298H8t.A0E(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                list.get(i4);
                i3 += 4;
            }
            c38298H8t.A0B(i3);
            while (i2 < list.size()) {
                c38298H8t.A09(C3WG.A0J(list, i2));
                i2++;
            }
            return;
        }
        E6S e6s = (E6S) list;
        if (!z) {
            while (i2 < e6s.size()) {
                this.A00.A0C(i, e6s.A05(i2));
                i2++;
            }
            return;
        }
        C38298H8t c38298H8t2 = this.A00;
        c38298H8t2.A0E(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < e6s.size(); i6++) {
            e6s.A05(i6);
            i5 += 4;
        }
        c38298H8t2.A0B(i5);
        while (i2 < e6s.size()) {
            c38298H8t2.A09(e6s.A05(i2));
            i2++;
        }
    }

    @Override // p000X.InterfaceC44171Jwq
    public final void zzz(int i, long j) {
        this.A00.A0G(i, j);
    }

    public J4G(C38298H8t c38298H8t) {
        Charset charset = AbstractC41262IcS.A00;
        this.A00 = c38298H8t;
        c38298H8t.A00 = this;
    }
}
