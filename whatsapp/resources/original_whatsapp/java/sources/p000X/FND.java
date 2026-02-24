package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class FND {
    public byte A00;

    public static FND A00(Object obj) {
        if (obj != null) {
            if (obj instanceof FND) {
                return (FND) obj;
            }
            if (obj instanceof Integer) {
                int A00 = AbstractC34811ab.A00(obj);
                C31564DyI c31564DyI = new C31564DyI();
                ((FND) c31564DyI).A00 = (byte) 1;
                c31564DyI.A00 = A00;
                return c31564DyI;
            }
            if (obj instanceof Long) {
                Number number = (Number) obj;
                long longValue = number.longValue();
                if (longValue > 2147483647L || longValue < -2147483648L) {
                    long A03 = AbstractC34811ab.A03(obj);
                    C31565DyJ c31565DyJ = new C31565DyJ();
                    ((FND) c31565DyJ).A00 = (byte) 14;
                    c31565DyJ.A00 = A03;
                    return c31565DyJ;
                }
                int intValue = number.intValue();
                C31564DyI c31564DyI2 = new C31564DyI();
                ((FND) c31564DyI2).A00 = (byte) 1;
                c31564DyI2.A00 = intValue;
                return c31564DyI2;
            }
            if (obj instanceof Float) {
                float A02 = C3WD.A02(obj);
                C31563DyH c31563DyH = new C31563DyH();
                ((FND) c31563DyH).A00 = (byte) 2;
                c31563DyH.A00 = A02;
                return c31563DyH;
            }
            if (obj instanceof Double) {
                Number number2 = (Number) obj;
                float floatValue = number2.floatValue();
                if (Math.abs(floatValue - number2.doubleValue()) < 1.0E-5d) {
                    C31563DyH c31563DyH2 = new C31563DyH();
                    ((FND) c31563DyH2).A00 = (byte) 2;
                    c31563DyH2.A00 = floatValue;
                    return c31563DyH2;
                }
                double A002 = AbstractC127845ir.A00(obj);
                C31562DyG c31562DyG = new C31562DyG();
                ((FND) c31562DyG).A00 = (byte) 15;
                c31562DyG.A00 = A002;
                return c31562DyG;
            }
            if (obj instanceof String) {
                C31566DyK c31566DyK = new C31566DyK();
                ((FND) c31566DyK).A00 = (byte) 3;
                c31566DyK.A01 = (String) obj;
                return c31566DyK;
            }
            if (obj instanceof Character) {
                Integer valueOf = Integer.valueOf(((Character) obj).charValue());
                C31561DyF c31561DyF = new C31561DyF();
                ((FND) c31561DyF).A00 = (byte) 19;
                c31561DyF.A00 = valueOf;
                return c31561DyF;
            }
            if (obj instanceof List) {
                List list = (List) obj;
                if (!list.isEmpty()) {
                    for (Object obj2 : list) {
                        if ((obj2 instanceof Byte) && obj2 != null) {
                        }
                    }
                    return new C31568DyM(list);
                }
                C31569DyN c31569DyN = new C31569DyN();
                ((FND) c31569DyN).A00 = (byte) 5;
                c31569DyN.A01 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c31569DyN.A01.add(A00(it.next()));
                }
                return c31569DyN;
            }
            if (obj instanceof Boolean) {
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C31560DyE c31560DyE = new C31560DyE();
                ((FND) c31560DyE).A00 = (byte) 9;
                c31560DyE.A00 = A1Z;
                return c31560DyE;
            }
            if (obj instanceof Map) {
                C31570DyO c31570DyO = new C31570DyO();
                ((FND) c31570DyO).A00 = (byte) 11;
                c31570DyO.A01 = AbstractC34801aa.A1A();
                Iterator A15 = AbstractC34831ad.A15((Map) obj);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    c31570DyO.A01.put(A00(A18.getKey()), A00(A18.getValue()));
                }
                return c31570DyO;
            }
            if (obj instanceof byte[]) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (byte b : (byte[]) obj) {
                    A16.add(Byte.valueOf(b));
                }
                return new C31568DyM(A16);
            }
        }
        C31567DyL c31567DyL = new C31567DyL();
        c31567DyL.A00 = (byte) 0;
        return c31567DyL;
    }

    public int A01() {
        if (this instanceof C31566DyK) {
            return 5;
        }
        if (this instanceof C31567DyL) {
            return 1;
        }
        if (this instanceof C31565DyJ) {
            return 9;
        }
        if (this instanceof C31564DyI) {
            return 5;
        }
        if (this instanceof C31570DyO) {
            Iterator A14 = AbstractC34831ad.A14(((C31570DyO) this).A01);
            int i = 5;
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                i += ((FND) A18.getKey()).A01() + ((FND) A18.getValue()).A01();
            }
            return i;
        }
        if (this instanceof C31563DyH) {
            return 5;
        }
        if (this instanceof C31562DyG) {
            return 9;
        }
        if (this instanceof C31561DyF) {
            return 5;
        }
        if (this instanceof C31568DyM) {
            return ((C31568DyM) this).A00.size() + 5;
        }
        if (this instanceof C31560DyE) {
            return 2;
        }
        Iterator it = ((C31569DyN) this).A01.iterator();
        int i2 = 5;
        while (it.hasNext()) {
            i2 += ((FND) it.next()).A01();
        }
        return i2;
    }

    public Object A02() {
        if (this instanceof C31566DyK) {
            return ((C31566DyK) this).A01;
        }
        if (this instanceof C31567DyL) {
            return null;
        }
        return this instanceof C31565DyJ ? Long.valueOf(((C31565DyJ) this).A00) : this instanceof C31564DyI ? Integer.valueOf(((C31564DyI) this).A00) : this instanceof C31570DyO ? ((C31570DyO) this).A01 : this instanceof C31563DyH ? Float.valueOf(((C31563DyH) this).A00) : this instanceof C31562DyG ? Double.valueOf(((C31562DyG) this).A00) : this instanceof C31561DyF ? ((C31561DyF) this).A00 : this instanceof C31568DyM ? ((C31568DyM) this).A00 : this instanceof C31560DyE ? Boolean.valueOf(((C31560DyE) this).A00) : ((C31569DyN) this).A01;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FND) {
            return obj instanceof C31567DyL ? this instanceof C31567DyL : A02().equals(((FND) obj).A02());
        }
        return false;
    }

    public int hashCode() {
        return A02().hashCode();
    }
}
