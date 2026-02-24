package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IGI {
    public HBZ arrayListValues(int expectedValuesPerKey) {
        C08Z.checkNonnegative(2, "expectedValuesPerKey");
        return new HBX(this, 2);
    }

    public abstract Map createMap();

    public HBZ arrayListValues() {
        return arrayListValues(2);
    }
}
