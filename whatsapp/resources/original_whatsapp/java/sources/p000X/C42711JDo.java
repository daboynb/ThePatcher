package p000X;

import java.io.Serializable;

/* renamed from: X.JDo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42711JDo implements Serializable {
    public static final long serialVersionUID = 1663511998052L;
    public final int degradedValue;
    public final int goodValue;
    public final int moderateValue;
    public final int poorValue;
    public final boolean useNetworkQuality = false;
    public final boolean useNetworkType = false;
    public final boolean useNetworkQualityWifiOnly = false;
    public final boolean useMLPrediction = false;
    public final boolean useSmartPlayerDecision = false;
    public final int excellentValue = 0;
    public final int wifiValue = 0;
    public final int cell4GValue = 0;
    public final int cell3GValue = 0;
    public final int cell2GValue = 0;
    public final int defaultValue = 0;

    public C42711JDo(C40513I4s c40513I4s) {
        this.goodValue = c40513I4s.A01;
        this.moderateValue = c40513I4s.A02;
        this.poorValue = c40513I4s.A03;
        this.degradedValue = c40513I4s.A00;
    }
}
