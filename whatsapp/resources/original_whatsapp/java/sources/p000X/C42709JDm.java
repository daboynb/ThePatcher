package p000X;

import java.io.Serializable;

/* renamed from: X.JDm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42709JDm implements Serializable {
    public static final long serialVersionUID = 1663511998052L;
    public final int degradedValue;
    public final int goodValue;
    public final int moderateValue;
    public final int poorValue;
    public final boolean useNetworkQuality = false;
    public final boolean useNetworkType = false;
    public final boolean useNetworkQualityWifiOnly = false;
    public final int excellentValue = 0;
    public final int wifiValue = 0;
    public final int cell4GValue = 0;
    public final int cell3GValue = 0;
    public final int cell2GValue = 0;
    public final int defaultValue = 0;

    public C42709JDm(I5B i5b) {
        this.goodValue = i5b.A01;
        this.moderateValue = i5b.A02;
        this.poorValue = i5b.A03;
        this.degradedValue = i5b.A00;
    }
}
