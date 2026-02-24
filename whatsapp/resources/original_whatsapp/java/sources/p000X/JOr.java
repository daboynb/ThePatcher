package p000X;

/* loaded from: classes8.dex */
public final class JOr implements InterfaceC44122Jvx, InterfaceC43895Jrc {
    public Integer A03 = null;
    public Integer A02 = null;
    public Integer A00 = null;
    public Integer A01 = null;

    public final JF8 A00() {
        int intValue;
        Integer num = this.A03;
        AbstractC40905INc.A00(num, "year");
        int intValue2 = num.intValue();
        Integer num2 = this.A02;
        AbstractC40905INc.A00(num2, "monthNumber");
        int intValue3 = num2.intValue();
        Integer num3 = this.A00;
        AbstractC40905INc.A00(num3, "dayOfMonth");
        JF8 jf8 = new JF8(intValue2, intValue3, num3.intValue());
        Integer num4 = this.A01;
        if (num4 == null || (intValue = num4.intValue()) == jf8.A01().ordinal() + 1) {
            return jf8;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Can not create a LocalDate from the given input: the day of week is ");
        if (1 > intValue || intValue >= 8) {
            throw C3WI.A0y("Expected ISO day-of-week number in 1..7, got ", AnonymousClass000.A04(), intValue);
        }
        A04.append(AbstractC37200Ghz.A0d(AbstractC39917Hrp.A00, intValue, 1));
        A04.append(" but the date is ");
        A04.append(jf8);
        A04.append(", which is a ");
        throw new C39093Hdh(AbstractC34821ac.A1G(jf8.A01(), A04));
    }

    @Override // p000X.InterfaceC43895Jrc
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public JOr AFF() {
        Integer num = this.A03;
        Integer num2 = this.A02;
        Integer num3 = this.A00;
        Integer num4 = this.A01;
        JOr jOr = new JOr();
        jOr.A03 = num;
        jOr.A02 = num2;
        jOr.A00 = num3;
        jOr.A01 = num4;
        return jOr;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AW9() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AdA() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AgZ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44122Jvx
    public Integer AyM() {
        return this.A03;
    }

    public boolean equals(Object obj) {
        if (obj instanceof JOr) {
            JOr jOr = (JOr) obj;
            if (C00C.areEqual(this.A03, jOr.A03) && C00C.areEqual(this.A02, jOr.A02) && C00C.areEqual(this.A00, jOr.A00) && C00C.areEqual(this.A01, jOr.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (C3WH.A0D(this.A03) * 31) + (C3WH.A0D(this.A02) * 31) + (C3WH.A0D(this.A00) * 31) + (AbstractC37201Gi0.A08(this.A01, 0) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        Object obj = this.A03;
        if (obj == null) {
            obj = "??";
        }
        A04.append(obj);
        A04.append('-');
        Object obj2 = this.A02;
        if (obj2 == null) {
            obj2 = "??";
        }
        A04.append(obj2);
        A04.append('-');
        Object obj3 = this.A00;
        if (obj3 == null) {
            obj3 = "??";
        }
        A04.append(obj3);
        A04.append(" (day of week is ");
        Object obj4 = this.A01;
        return AbstractC34911al.A0b(obj4 != null ? obj4 : "??", A04);
    }

    @Override // p000X.InterfaceC44122Jvx
    public void Bzn(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC44122Jvx
    public void C0m(Integer num) {
        this.A01 = num;
    }

    @Override // p000X.InterfaceC44122Jvx
    public void C1Z(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC44122Jvx
    public void C4Y(Integer num) {
        this.A03 = num;
    }
}
