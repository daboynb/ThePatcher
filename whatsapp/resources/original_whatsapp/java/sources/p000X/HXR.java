package p000X;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes8.dex */
public final class HXR {
    public static final HXR A00;
    public static final HXR A01;
    public static final HXR A02;
    public final int mCppValue;

    static {
        new HXR("UNKNOWN", 0, 0);
        new HXR("ATTITUDE", 1, 1);
        new HXR("GRAVITY", 2, 2);
        new HXR("ACCELERATION", 3, 3);
        new HXR("ROTATION_RATE", 4, 4);
        A01 = new HXR("RAW_GYROSCOPE", 5, 5);
        A00 = new HXR("RAW_ACCELEROMETER", 6, 6);
        A02 = new HXR("RAW_MAGNETOMETER", 7, 7);
    }

    public HXR(String str, int i, int i2) {
        this.mCppValue = i2;
    }
}
