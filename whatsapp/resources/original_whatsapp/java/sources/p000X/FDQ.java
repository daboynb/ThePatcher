package p000X;

import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FDQ {
    public final Integer A00;
    public final InterfaceC36882Gbz[] A01;
    public final String[] A02;

    public final double A00(Map map) {
        C00C.A0A(map, 0);
        String[] strArr = this.A02;
        ArrayList A17 = AbstractC34801aa.A17(strArr.length);
        for (String str : strArr) {
            A17.add(map.get(str));
        }
        Number[] numberArr = (Number[]) A17.toArray(new Number[0]);
        double d = 0.0d;
        for (InterfaceC36882Gbz interfaceC36882Gbz : this.A01) {
            d += interfaceC36882Gbz.AEY(numberArr);
        }
        return d;
    }

    public FDQ(Integer num, InterfaceC36882Gbz[] interfaceC36882GbzArr, String[] strArr) {
        this.A02 = strArr;
        this.A01 = interfaceC36882GbzArr;
        this.A00 = num;
    }
}
