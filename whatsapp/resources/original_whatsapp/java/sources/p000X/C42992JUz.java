package p000X;

import android.os.Build;
import java.util.HashSet;

/* renamed from: X.JUz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42992JUz extends HashSet {
    public final int $t;

    public C42992JUz(int i) {
        Object obj;
        this.$t = i;
        switch (i) {
            case 0:
                add(HYP.A04);
                obj = HYP.A02;
                break;
            case 1:
                if (Build.VERSION.SDK_INT == 23) {
                    add(new C41177IaR("volantis"));
                }
                AbstractC37201Gi0.A1I("alps", "M4_Note", this);
                AbstractC37201Gi0.A1I("HTC", "HTC One M9", this);
                AbstractC37201Gi0.A1I("HTC", "0PJA10", this);
                AbstractC37201Gi0.A1I("HTC", "HTC 0PJA10", this);
                AbstractC37201Gi0.A1I("HTC", "HTC_0PJA10", this);
                AbstractC37201Gi0.A1I("HTC", "HTC_M9u", this);
                AbstractC37201Gi0.A1I("HTC", "0PJA2", this);
                AbstractC37201Gi0.A1I("HTC", "HTC6535LRA", this);
                AbstractC37201Gi0.A1I("HTC", "HTC6535LVW", this);
                AbstractC37201Gi0.A1I("Huawei", "ALP-L09", this);
                AbstractC37201Gi0.A1I("Huawei", "ALP-L29", this);
                AbstractC37201Gi0.A1I("Huawei", "ALP-AL00", this);
                AbstractC37201Gi0.A1I("Huawei", "ALP-TL00", this);
                AbstractC37201Gi0.A1I("Huawei", "BLP-L09", this);
                AbstractC37201Gi0.A1I("Huawei", "BLP-L29", this);
                AbstractC37201Gi0.A1I("Huawei", "BLP-AL00", this);
                AbstractC37201Gi0.A1I("Huawei", "BLP-TL00", this);
                AbstractC37201Gi0.A1I("Google", "Pixel", this);
                AbstractC37201Gi0.A1I("Google", "Pixel XL", this);
                AbstractC37201Gi0.A1I("Google", "Pixel 2", this);
                AbstractC37201Gi0.A1I("Google", "Pixel 2 XL", this);
                obj = AbstractC37199Ghy.A0H("Huawei", "Nexus 6P");
                break;
            default:
                if (!IXH.A01('U', 'K', '5')) {
                    AbstractC37201Gi0.A1I("samsung", "SM-G991B", this);
                    AbstractC37201Gi0.A1I("samsung", "SM-G991N", this);
                    AbstractC37201Gi0.A1I("samsung", "SM-G996B", this);
                    AbstractC37201Gi0.A1I("samsung", "SM-G996N", this);
                    AbstractC37201Gi0.A1I("samsung", "SM-G998B", this);
                    obj = AbstractC37199Ghy.A0H("samsung", "SM-G998N");
                    break;
                } else {
                    return;
                }
        }
        add(obj);
    }
}
