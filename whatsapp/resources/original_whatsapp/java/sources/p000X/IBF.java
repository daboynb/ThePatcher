package p000X;

/* loaded from: classes8.dex */
public class IBF {
    public int A00;
    public final C42709JDm A01;

    public void A00(EnumC38869HYp enumC38869HYp) {
        if (enumC38869HYp != null) {
            C42709JDm c42709JDm = this.A01;
            if (c42709JDm.useNetworkQuality) {
                int ordinal = enumC38869HYp.ordinal();
                this.A00 = ordinal != 4 ? ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? ordinal != 0 ? c42709JDm.defaultValue : c42709JDm.degradedValue : c42709JDm.poorValue : c42709JDm.moderateValue : c42709JDm.goodValue : c42709JDm.excellentValue;
            }
        }
    }

    public IBF(C42709JDm c42709JDm) {
        this.A01 = c42709JDm;
        this.A00 = c42709JDm.defaultValue;
    }
}
