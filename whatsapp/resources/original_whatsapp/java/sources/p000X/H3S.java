package p000X;

import android.os.Build;

/* loaded from: classes8.dex */
public class H3S extends AbstractC42315IyN implements K0Y {
    @Deprecated
    public H3S() {
        this.A00 = new C42260IxP();
    }

    public int AUM(int i) {
        if (i != 1004) {
            switch (i) {
                case 1007:
                    return 4000;
                case 1008:
                    return 2000;
                case 1009:
                    return 2048;
                case 1010:
                case 1011:
                default:
                    return 0;
                case 1012:
                    return 10000;
                case 1013:
                    break;
                case 1014:
                    return 12;
            }
        }
        return 10;
    }

    public String AUN() {
        return Build.VERSION.SDK_INT >= 24 ? "baseline" : "high";
    }

    public long AZD(int i) {
        switch (i) {
            case 4:
                return 10000L;
            case 5:
                return 200L;
            case 6:
            case 7:
            case 28:
                return -1L;
            case 27:
                return 20L;
            default:
                return 0L;
        }
    }

    @Override // p000X.InterfaceC43803Jps
    public C39484HkX AdT() {
        return K0Y.A00;
    }

    public boolean B4C(int i) {
        return i == 90 || i == 91;
    }
}
