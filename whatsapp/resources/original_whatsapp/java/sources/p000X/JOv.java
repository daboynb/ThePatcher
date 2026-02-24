package p000X;

/* loaded from: classes8.dex */
public final class JOv implements InterfaceC44123Jvy, InterfaceC43895Jrc {
    public Boolean A00 = null;
    public Integer A03 = null;
    public Integer A01 = null;
    public Integer A02 = null;

    public final IW6 A00() {
        int i = AbstractC34821ac.A1b(this.A00, true) ? -1 : 1;
        Integer num = this.A03;
        Integer valueOf = num != null ? Integer.valueOf(num.intValue() * i) : null;
        Integer num2 = this.A01;
        Integer valueOf2 = num2 != null ? Integer.valueOf(num2.intValue() * i) : null;
        Integer num3 = this.A02;
        return AbstractC41397Ifq.A04(valueOf, valueOf2, num3 != null ? Integer.valueOf(num3.intValue() * i) : null);
    }

    @Override // p000X.InterfaceC43895Jrc
    public /* bridge */ /* synthetic */ Object AFF() {
        Boolean bool = this.A00;
        Integer num = this.A03;
        Integer num2 = this.A01;
        Integer num3 = this.A02;
        JOv jOv = new JOv();
        jOv.A00 = bool;
        jOv.A03 = num;
        jOv.A01 = num2;
        jOv.A02 = num3;
        return jOv;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Integer AgQ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Integer AoI() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Integer At5() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44123Jvy
    public Boolean B5z() {
        return this.A00;
    }

    public boolean equals(Object obj) {
        if (obj instanceof JOv) {
            JOv jOv = (JOv) obj;
            if (C00C.areEqual(this.A00, jOv.A00) && C00C.areEqual(this.A03, jOv.A03) && C00C.areEqual(this.A01, jOv.A01) && C00C.areEqual(this.A02, jOv.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C3WH.A0D(this.A00) + C3WH.A0D(this.A03) + C3WH.A0D(this.A01) + AbstractC37201Gi0.A08(this.A02, 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        Boolean bool = this.A00;
        A04.append(bool != null ? bool.booleanValue() ? "-" : "+" : " ");
        Object obj = this.A03;
        if (obj == null) {
            obj = "??";
        }
        A04.append(obj);
        A04.append(':');
        Object obj2 = this.A01;
        if (obj2 == null) {
            obj2 = "??";
        }
        A04.append(obj2);
        A04.append(':');
        Object obj3 = this.A02;
        return AbstractC34821ac.A1G(obj3 != null ? obj3 : "??", A04);
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C1T(Integer num) {
        this.A01 = num;
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C1e(Boolean bool) {
        this.A00 = bool;
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C3B(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC44123Jvy
    public void C3x(Integer num) {
        this.A03 = num;
    }
}
