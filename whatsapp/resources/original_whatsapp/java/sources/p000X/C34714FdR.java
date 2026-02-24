package p000X;

import java.util.ArrayList;

/* renamed from: X.FdR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34714FdR {
    public double A00;
    public Integer A01;
    public final int A02;
    public final int A03;

    public static final boolean A03(double d, double d2) {
        return Math.abs(d - d2) < 1.0E-11d;
    }

    public C34714FdR(Integer num, int i, int i2) {
        this.A02 = i;
        this.A03 = i2;
        this.A01 = num;
        this.A00 = 0.0d;
    }

    public static final int A00(double d, double d2) {
        if (Math.abs(d - d2) < 1.0E-11d) {
            return 0;
        }
        return d < d2 ? -1 : 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
    
        if (A03(r0, r2) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cc, code lost:
    
        r4 = 0.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c9, code lost:
    
        r4 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
    
        if (r0 < 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
    
        if (A00(r0, r2) > 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
    
        if (A00(r0, r2) < 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
    
        if (r0 == 0.0d) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
    
        if (r2 != r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bc, code lost:
    
        if (r0 == 0.0d) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c7, code lost:
    
        if (A00(r0, r2) <= 0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final double A04(C34723Fdh c34723Fdh, ArrayList arrayList, int i) {
        double log;
        double d;
        int i2;
        Double valueOf;
        int i3 = this.A02;
        if (i3 == -1) {
            int i4 = this.A03;
            if (i4 != -1) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Object has incorrect fields, can not represent an actual operation node. leftChildIndex=");
                A04.append(i3);
                A04.append(", rightChildIndex=");
                A04.append(i4);
                A04.append(", operation=");
                AbstractC23469Abs.A1J(A04, A02(this.A01));
                throw A01(A04, this.A00);
            }
            Integer num = this.A01;
            int intValue = num.intValue();
            if (intValue != 19) {
                if (intValue == 18) {
                    this.A00 = AbstractC127845ir.A00(AbstractC23468Abr.A0n(arrayList, i));
                    return this.A00;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Object has operation field set to ");
                A042.append(A02(num));
                throw C36572GOz.A00(" which is not defined for zero operands!", A042);
            }
            valueOf = Double.valueOf(this.A00);
        } else {
            int i5 = this.A03;
            C34714FdR A0B = c34723Fdh.A0B(i3);
            if (i5 == -1) {
                double A043 = A0B.A04(c34723Fdh, arrayList, i3);
                Integer num2 = this.A01;
                if (num2.intValue() != 0) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Object has operation field set to ");
                    A044.append(A02(num2));
                    throw C36572GOz.A00(" which is not defined for one operand!", A044);
                }
                double d2 = A043 == 0.0d ? 1.0d : 0.0d;
                this.A00 = d2;
                valueOf = Double.valueOf(d2);
            } else {
                double A045 = A0B.A04(c34723Fdh, arrayList, i3);
                double A046 = c34723Fdh.A0B(i5).A04(c34723Fdh, arrayList, i5);
                Integer num3 = this.A01;
                int intValue2 = num3.intValue();
                switch (intValue2) {
                    case 1:
                        log = 0.0d;
                        break;
                    case 2:
                        log = 0.0d;
                        break;
                    case 3:
                        break;
                    case 4:
                        i2 = (Math.abs(A045 - A046) > 1.0E-11d ? 1 : (Math.abs(A045 - A046) == 1.0E-11d ? 0 : -1));
                        break;
                    case 5:
                        break;
                    case 6:
                        i2 = A00(A045, A046);
                        break;
                    case 7:
                        break;
                    case 8:
                        break;
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 17:
                        switch (intValue2) {
                            case 9:
                                d = A045 + A046;
                                break;
                            case 10:
                                d = A045 - A046;
                                break;
                            case 11:
                                d = A045 * A046;
                                break;
                            case 12:
                                if (!A03(A046, 0.0d)) {
                                    d = A045 / A046;
                                    break;
                                } else {
                                    throw A01(AbstractC34831ad.A11("Division by zero found. rightValue="), A046);
                                }
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            default:
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("Invalid arithmetic operation: ");
                                throw C36572GOz.A00(A02(num3), A047);
                            case 17:
                                if (!A03(A046, 0.0d)) {
                                    d = A045 % A046;
                                    break;
                                } else {
                                    throw A01(AbstractC34831ad.A11("Division by zero found. rightValue="), A046);
                                }
                        }
                        log = d;
                        this.A00 = log;
                        valueOf = Double.valueOf(log);
                        break;
                    case 13:
                        log = Math.min(A045, A046);
                        this.A00 = log;
                        valueOf = Double.valueOf(log);
                        break;
                    case 14:
                        log = Math.max(A045, A046);
                        this.A00 = log;
                        valueOf = Double.valueOf(log);
                        break;
                    case 15:
                        if (A03(A045, 0.0d)) {
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("Base of log is zero. leftValue=");
                            throw A01(A048, A045);
                        }
                        if (A00(A045, 0.0d) < 0) {
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("Base of log is negative. leftValue=");
                            throw A01(A049, A045);
                        }
                        if (A03(A045, 1.0d)) {
                            StringBuilder A0410 = AnonymousClass000.A04();
                            A0410.append("Base of log is one. leftValue=");
                            throw A01(A0410, A045);
                        }
                        if (A03(A046, 0.0d)) {
                            StringBuilder A0411 = AnonymousClass000.A04();
                            A0411.append("x of log is zero. rightValue=");
                            throw A01(A0411, A046);
                        }
                        if (A00(A046, 0.0d) < 0) {
                            StringBuilder A0412 = AnonymousClass000.A04();
                            A0412.append("x of log is negative. rightValue=");
                            throw A01(A0412, A046);
                        }
                        log = (A045 <= 0.0d || A045 == 1.0d) ? Double.NaN : Math.log(A046) / Math.log(A045);
                        this.A00 = log;
                        valueOf = Double.valueOf(log);
                        break;
                        break;
                    case 16:
                        log = Math.pow(A045, A046);
                        this.A00 = log;
                        valueOf = Double.valueOf(log);
                        break;
                    default:
                        StringBuilder A0413 = AnonymousClass000.A04();
                        A0413.append("Object has operation field set to ");
                        A0413.append(A02(num3));
                        throw C36572GOz.A00(" which is not defined for two operands!", A0413);
                }
            }
        }
        arrayList.set(i, valueOf);
        return this.A00;
    }

    public static C36572GOz A01(StringBuilder sb, double d) {
        sb.append(d);
        return new C36572GOz(sb.toString());
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NOT";
            case 1:
                return "AND";
            case 2:
                return "OR";
            case 3:
                return "EQ";
            case 4:
                return "NE";
            case 5:
                return "GT";
            case 6:
                return "GE";
            case 7:
                return "LT";
            case 8:
                return "LE";
            case 9:
                return "ADD";
            case 10:
                return "SUB";
            case 11:
                return "MUL";
            case 12:
                return "DIV";
            case 13:
                return "MIN";
            case 14:
                return "MAX";
            case 15:
                return "LOG";
            case 16:
                return "POW";
            case 17:
                return "MOD";
            case 18:
                return "VALUE";
            default:
                return "CONSTANT";
        }
    }

    public C34714FdR(Integer num, int i) {
        this.A02 = i;
        this.A03 = -1;
        this.A01 = num;
        this.A00 = 0.0d;
    }

    public C34714FdR(double d) {
        Integer num = IO7.A0B;
        this.A02 = -1;
        this.A03 = -1;
        this.A01 = num;
        this.A00 = d;
    }

    public C34714FdR() {
        Integer num = IO7.A0A;
        this.A02 = -1;
        this.A03 = -1;
        this.A01 = num;
        this.A00 = 0.0d;
    }
}
