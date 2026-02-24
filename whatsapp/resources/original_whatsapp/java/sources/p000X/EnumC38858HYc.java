package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.HYc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC38858HYc {
    NONE,
    HIGH,
    LOW,
    URGENT;

    public static final List A00;

    static {
        EnumC38858HYc enumC38858HYc = NONE;
        EnumC38858HYc enumC38858HYc2 = HIGH;
        EnumC38858HYc enumC38858HYc3 = LOW;
        EnumC38858HYc[] enumC38858HYcArr = new EnumC38858HYc[4];
        enumC38858HYcArr[0] = URGENT;
        enumC38858HYcArr[1] = enumC38858HYc2;
        enumC38858HYcArr[2] = enumC38858HYc3;
        A00 = Collections.unmodifiableList(AbstractC37200Ghz.A0t(enumC38858HYc, enumC38858HYcArr, 3));
    }
}
