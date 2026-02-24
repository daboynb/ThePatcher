package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045094a implements C15H {
    public static final /* synthetic */ EnumC2045094a[] A00;
    public static final EnumC2045094a A01;
    public static final EnumC2045094a A02;
    public static final EnumC2045094a A03;
    public static final EnumC2045094a A04;
    public static final EnumC2045094a A05;
    public static final EnumC2045094a A06;
    public static final EnumC2045094a A07;
    public final int value;

    static {
        EnumC2045094a enumC2045094a = new EnumC2045094a("VIDEO_STREAM_STATE_UNSPECIFIED", 0, 0);
        A07 = enumC2045094a;
        EnumC2045094a enumC2045094a2 = new EnumC2045094a("VIDEO_STREAM_STATE_DISABLED", 1, 1);
        A02 = enumC2045094a2;
        EnumC2045094a enumC2045094a3 = new EnumC2045094a("VIDEO_STREAM_STATE_REQUESTING_APPROVAL", 2, 2);
        A05 = enumC2045094a3;
        EnumC2045094a enumC2045094a4 = new EnumC2045094a("VIDEO_STREAM_STATE_STREAMING_OFF", 3, 3);
        A06 = enumC2045094a4;
        EnumC2045094a enumC2045094a5 = new EnumC2045094a("VIDEO_STREAM_STATE_ENABLED", 4, 4);
        A03 = enumC2045094a5;
        EnumC2045094a enumC2045094a6 = new EnumC2045094a("VIDEO_STREAM_STATE_PAUSED", 5, 5);
        A04 = enumC2045094a6;
        EnumC2045094a enumC2045094a7 = new EnumC2045094a("UNRECOGNIZED", 6, -1);
        A01 = enumC2045094a7;
        EnumC2045094a[] enumC2045094aArr = new EnumC2045094a[7];
        AbstractC34861ag.A1Y(enumC2045094a, enumC2045094a2, enumC2045094a3, enumC2045094a4, enumC2045094aArr);
        AbstractC127905ix.A17(enumC2045094a5, enumC2045094a6, enumC2045094a7, enumC2045094aArr);
        A00 = enumC2045094aArr;
    }

    public static EnumC2045094a forNumber(int i) {
        if (i == 0) {
            return A07;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A05;
        }
        if (i == 3) {
            return A06;
        }
        if (i == 4) {
            return A03;
        }
        if (i != 5) {
            return null;
        }
        return A04;
    }

    public static EnumC2045094a valueOf(String str) {
        return (EnumC2045094a) Enum.valueOf(EnumC2045094a.class, str);
    }

    public static EnumC2045094a[] values() {
        return (EnumC2045094a[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A01) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2045094a(String str, int i, int i2) {
        this.value = i2;
    }
}
