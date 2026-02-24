package p000X;

/* loaded from: classes8.dex */
public class IBD {
    public int A00;
    public final C42711JDo A01;

    public void A00(EnumC38866HYm enumC38866HYm) {
        if (enumC38866HYm != null) {
            C42711JDo c42711JDo = this.A01;
            if (c42711JDo.useNetworkQuality) {
                int ordinal = enumC38866HYm.ordinal();
                this.A00 = ordinal != 4 ? ordinal != 3 ? ordinal != 2 ? ordinal != 1 ? ordinal != 0 ? c42711JDo.defaultValue : c42711JDo.degradedValue : c42711JDo.poorValue : c42711JDo.moderateValue : c42711JDo.goodValue : c42711JDo.excellentValue;
            }
        }
    }

    public IBD(C42711JDo c42711JDo) {
        this.A01 = c42711JDo;
        this.A00 = c42711JDo.defaultValue;
    }
}
