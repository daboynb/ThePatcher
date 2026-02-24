package p000X;

import java.util.EnumMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IFV {
    public Map A00;
    public IVF[] A01;
    public final String A02;
    public final byte[] A03;

    public void A00(HYV hyv, Object obj) {
        Map map = this.A00;
        if (map == null) {
            map = new EnumMap(HYV.class);
            this.A00 = map;
        }
        map.put(hyv, obj);
    }

    public String toString() {
        return this.A02;
    }

    public IFV(String str, byte[] bArr, IVF[] ivfArr) {
        System.currentTimeMillis();
        this.A02 = str;
        this.A03 = bArr;
        this.A01 = ivfArr;
        this.A00 = null;
    }
}
