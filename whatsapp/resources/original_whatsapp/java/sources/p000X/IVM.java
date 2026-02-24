package p000X;

/* loaded from: classes8.dex */
public final class IVM {
    public static final IVM A02 = new IVM(null, null);
    public final Integer A00;
    public final InterfaceC44362K1y A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVM) {
                IVM ivm = (IVM) obj;
                if (this.A00 != ivm.A00 || !C00C.areEqual(this.A01, ivm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int hashCode;
        Integer num = this.A00;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "IN";
                    break;
                case 2:
                    str = "OUT";
                    break;
                default:
                    str = "INVARIANT";
                    break;
            }
            hashCode = str.hashCode() + intValue;
        }
        return (hashCode * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        int intValue;
        StringBuilder A04;
        String str;
        Integer num = this.A00;
        if (num == null || (intValue = num.intValue()) == -1) {
            return "*";
        }
        if (intValue == 0) {
            return String.valueOf(this.A01);
        }
        if (intValue == 1) {
            A04 = AnonymousClass000.A04();
            str = "in ";
        } else {
            if (intValue != 2) {
                throw AbstractC34861ag.A1B();
            }
            A04 = AnonymousClass000.A04();
            str = "out ";
        }
        A04.append(str);
        return AbstractC34821ac.A1G(this.A01, A04);
    }

    public IVM(Integer num, InterfaceC44362K1y interfaceC44362K1y) {
        String str;
        String A03;
        this.A00 = num;
        this.A01 = interfaceC44362K1y;
        if (AbstractC34841ae.A1Y(num) == (interfaceC44362K1y == null)) {
            return;
        }
        if (num == null) {
            A03 = "Star projection must have no type specified.";
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The projection variance ");
            switch (num.intValue()) {
                case 1:
                    str = "IN";
                    break;
                case 2:
                    str = "OUT";
                    break;
                default:
                    str = "INVARIANT";
                    break;
            }
            A04.append(str);
            A03 = AnonymousClass000.A03(" requires type to be specified.", A04);
        }
        throw AbstractC34801aa.A0y(A03);
    }
}
