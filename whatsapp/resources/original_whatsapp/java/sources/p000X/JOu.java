package p000X;

/* loaded from: classes8.dex */
public final class JOu implements InterfaceC44150JwT, InterfaceC43895Jrc {
    public Integer A00 = null;
    public Integer A01 = null;
    public HYH A05 = null;
    public Integer A02 = null;
    public Integer A04 = null;
    public Integer A03 = null;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (java.lang.Integer.valueOf(r2) != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JF7 A00() {
        int i;
        int intValue;
        Integer num = this.A00;
        if (num == null) {
            Integer num2 = this.A01;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                HYH hyh = this.A05;
                if (hyh != null) {
                    if (intValue2 == 12) {
                        intValue2 = 0;
                    }
                    i = intValue2 + (hyh != HYH.A03 ? 0 : 12);
                }
            }
            throw new C39093Hdh("Incomplete time: missing hour");
        }
        i = num.intValue();
        Integer num3 = this.A01;
        if (num3 != null && ((i + 11) % 12) + 1 != (intValue = num3.intValue())) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Inconsistent hour and hour-of-am-pm: hour is ");
            A04.append(i);
            throw C3WI.A0y(", but hour-of-am-pm is ", A04, intValue);
        }
        HYH hyh2 = this.A05;
        if (hyh2 != null) {
            if (AbstractC34831ad.A1a(hyh2, HYH.A03) != (i >= 12)) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Inconsistent hour and the AM/PM marker: hour is ");
                A042.append(i);
                throw AbstractC23472Abv.A0U(hyh2, ", but the AM/PM marker is ", A042);
            }
        }
        Integer num4 = this.A02;
        AbstractC40905INc.A00(num4, "minute");
        return new JF7(i, num4.intValue(), AbstractC34901ak.A02(this.A04), AbstractC127865it.A0A(this.A03, 0));
    }

    @Override // p000X.InterfaceC43895Jrc
    public /* bridge */ /* synthetic */ Object AFF() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        HYH hyh = this.A05;
        Integer num3 = this.A02;
        Integer num4 = this.A04;
        Integer num5 = this.A03;
        JOu jOu = new JOu();
        jOu.A00 = num;
        jOu.A01 = num2;
        jOu.A05 = hyh;
        jOu.A02 = num3;
        jOu.A04 = num4;
        jOu.A03 = num5;
        return jOu;
    }

    @Override // p000X.InterfaceC44150JwT
    public HYH APW() {
        return this.A05;
    }

    @Override // p000X.InterfaceC44150JwT
    public JF0 AaB() {
        Integer num = this.A03;
        if (num != null) {
            return new JF0(num.intValue(), 9);
        }
        return null;
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AbW() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AbX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AgP() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44150JwT
    public Integer AoA() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C0E(JF0 jf0) {
        this.A03 = jf0 != null ? Integer.valueOf(jf0.A00(9)) : null;
    }

    public boolean equals(Object obj) {
        if (obj instanceof JOu) {
            JOu jOu = (JOu) obj;
            if (C00C.areEqual(this.A00, jOu.A00) && C00C.areEqual(this.A01, jOu.A01) && this.A05 == jOu.A05 && C00C.areEqual(this.A02, jOu.A02) && C00C.areEqual(this.A04, jOu.A04) && C00C.areEqual(this.A03, jOu.A03)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (AbstractC34901ak.A02(this.A00) * 31) + (AbstractC34901ak.A02(this.A01) * 31) + (C3WH.A0D(this.A05) * 31) + (AbstractC34901ak.A02(this.A02) * 31) + (AbstractC34901ak.A02(this.A04) * 31) + AbstractC127865it.A0A(this.A03, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        Object obj = this.A00;
        if (obj == null) {
            obj = "??";
        }
        A04.append(obj);
        A04.append(':');
        Object obj2 = this.A02;
        if (obj2 == null) {
            obj2 = "??";
        }
        A04.append(obj2);
        A04.append(':');
        Integer num = this.A04;
        A04.append(num != null ? num : "??");
        A04.append('.');
        Integer num2 = this.A03;
        if (num2 != null) {
            String valueOf = String.valueOf(num2.intValue());
            str = AbstractC041709c.A0T(valueOf, 9 - valueOf.length());
        }
        str = "???";
        return AnonymousClass000.A03(str, A04);
    }

    @Override // p000X.InterfaceC44150JwT
    public void Byh(HYH hyh) {
        this.A05 = hyh;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C0R(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C0S(Integer num) {
        this.A01 = num;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C1S(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC44150JwT
    public void C39(Integer num) {
        this.A04 = num;
    }
}
