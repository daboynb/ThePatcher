package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045394d implements C15H {
    public static final /* synthetic */ EnumC2045394d[] A00;
    public static final EnumC2045394d A01;
    public static final EnumC2045394d A02;
    public static final EnumC2045394d A03;
    public static final EnumC2045394d A04;
    public static final EnumC2045394d A05;
    public static final EnumC2045394d A06;
    public static final EnumC2045394d A07;
    public final int value;

    static {
        EnumC2045394d enumC2045394d = new EnumC2045394d("AUDIO_STREAM_STATE_UNSPECIFIED", 0, 0);
        A06 = enumC2045394d;
        EnumC2045394d enumC2045394d2 = new EnumC2045394d("AUDIO_STREAM_STATE_ENABLED", 1, 1);
        A03 = enumC2045394d2;
        EnumC2045394d enumC2045394d3 = new EnumC2045394d("AUDIO_STREAM_STATE_ENABLING", 2, 2);
        A04 = enumC2045394d3;
        EnumC2045394d enumC2045394d4 = new EnumC2045394d("AUDIO_STREAM_STATE_DISABLING", 3, 3);
        A02 = enumC2045394d4;
        EnumC2045394d enumC2045394d5 = new EnumC2045394d("AUDIO_STREAM_STATE_DISABLED", 4, 4);
        A01 = enumC2045394d5;
        EnumC2045394d enumC2045394d6 = new EnumC2045394d("AUDIO_STREAM_STATE_OFFLOADED", 5, 5);
        A05 = enumC2045394d6;
        EnumC2045394d enumC2045394d7 = new EnumC2045394d("UNRECOGNIZED", 6, -1);
        A07 = enumC2045394d7;
        EnumC2045394d[] enumC2045394dArr = new EnumC2045394d[7];
        AbstractC34861ag.A1Y(enumC2045394d, enumC2045394d2, enumC2045394d3, enumC2045394d4, enumC2045394dArr);
        AbstractC127905ix.A17(enumC2045394d5, enumC2045394d6, enumC2045394d7, enumC2045394dArr);
        A00 = enumC2045394dArr;
    }

    public static EnumC2045394d forNumber(int i) {
        if (i == 0) {
            return A06;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i == 3) {
            return A02;
        }
        if (i == 4) {
            return A01;
        }
        if (i != 5) {
            return null;
        }
        return A05;
    }

    public static EnumC2045394d valueOf(String str) {
        return (EnumC2045394d) Enum.valueOf(EnumC2045394d.class, str);
    }

    public static EnumC2045394d[] values() {
        return (EnumC2045394d[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A07) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045394d(String str, int i, int i2) {
        this.value = i2;
    }
}
