package p000X;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CPI {
    public final ArrayList A00 = AbstractC34801aa.A16();

    public static CPI A02(Object obj) {
        CPI cpi = new CPI();
        cpi.A08(obj, 0);
        return cpi;
    }

    public static CLK A04(Object obj) {
        CPI cpi = new CPI();
        cpi.A08(obj, 0);
        return new CLK(cpi.A00);
    }

    public static CPI A00() {
        return new CPI();
    }

    public static CPI A01(Object obj) {
        CPI cpi = new CPI();
        cpi.A08(obj, 0);
        return cpi;
    }

    public static CLK A05(Object obj) {
        CPI cpi = new CPI();
        cpi.A08(obj, 0);
        return new CLK(cpi.A00);
    }

    public CLK A07() {
        return new CLK(this.A00);
    }

    public void A08(Object obj, int i) {
        ArrayList arrayList = this.A00;
        if (arrayList.size() > i) {
            throw AbstractC34801aa.A0y("Arguments must be continuous");
        }
        arrayList.add(i, obj);
    }

    public static CLK A03(CPI cpi, Object obj, int i) {
        cpi.A08(obj, i);
        return new CLK(cpi.A00);
    }

    public static void A06(CPI cpi, int i, int i2) {
        cpi.A08(Integer.valueOf(i), i2);
    }
}
