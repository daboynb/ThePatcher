package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public class JE3 implements Serializable {
    public static final long serialVersionUID = 8153954923060974396L;
    public final int wifiMinLowWaterMarkMs = 0;
    public final int wifiMaxLowWaterMarkMs = 0;
    public final float wifiLowWaterMarkMultiplier = 0.0f;
    public final int wifiHighWaterMarkDeltaMs = 0;
    public final int cellMinLowWaterMarkMs = 0;
    public final int cellMaxLowWaterMarkMs = 0;
    public final float cellLowWaterMarkMultiplier = 0.0f;
    public final int cellHighWaterMarkDeltaMs = 0;
    public final float waterMarkLowMultiplier = 0.0f;
    public final float waterMarkHighMultiplier = 0.0f;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WifiMinLowWaterMarkMs=");
        A04.append(this.wifiMinLowWaterMarkMs);
        A04.append(",WifiMaxLowWaterMarkMs=");
        A04.append(this.wifiMaxLowWaterMarkMs);
        A04.append(",WifiLowWaterMarkMultiplier=");
        A04.append(this.wifiLowWaterMarkMultiplier);
        A04.append(",WifiHighWaterMarkDeltaMs=");
        A04.append(this.wifiHighWaterMarkDeltaMs);
        A04.append(",CellMinLowWaterMarkMs=");
        A04.append(this.cellMinLowWaterMarkMs);
        A04.append(",CellMaxLowWaterMarkMs=");
        A04.append(this.cellMaxLowWaterMarkMs);
        A04.append(",CellLowWaterMarkMultiplier=");
        A04.append(this.cellLowWaterMarkMultiplier);
        A04.append(",CellHighWaterMarkDeltaMs=");
        A04.append(this.cellHighWaterMarkDeltaMs);
        A04.append(",WaterMarkLowMultipler=");
        A04.append(this.waterMarkLowMultiplier);
        A04.append(",WaterMarkHighMultipler=");
        return AbstractC37200Ghz.A0j(A04, this.waterMarkHighMultiplier);
    }
}
