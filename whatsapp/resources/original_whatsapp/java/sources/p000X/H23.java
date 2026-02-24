package p000X;

import java.util.Arrays;
import java.util.Set;

/* loaded from: classes8.dex */
public final class H23 extends C0W4 {
    public final Integer A00;
    public final Set A01;

    public H23(Integer num, String... strArr) {
        Set A04 = C07Y.A04(Arrays.copyOf(strArr, 1));
        this.A00 = num;
        this.A01 = A04;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H23) && C00C.areEqual(this.A01, ((H23) obj).A01));
    }

    public int hashCode() {
        String str;
        switch (this.A00.intValue()) {
            case 1:
                str = "PREFETCH";
                break;
            case 2:
                str = "LOAD_ONLY";
                break;
            case 3:
                str = "SYSTEM_PREFETCH";
                break;
            case 4:
                str = "FALLBACK_DOWNLOAD";
                break;
            case 5:
                str = "MERGED";
                break;
            case 6:
                str = "BACKGROUND";
                break;
            case 7:
                str = "OPTIMISTIC_LOAD";
                break;
            case 8:
                str = "UNINSTALL";
                break;
            default:
                str = "FOREGROUND";
                break;
        }
        return ((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(str)) * 31) * 31) - 1;
    }
}
