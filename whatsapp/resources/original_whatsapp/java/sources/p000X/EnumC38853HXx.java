package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38853HXx {
    public static final /* synthetic */ EnumC38853HXx[] A00;
    public static final EnumC38853HXx A01;
    public static final EnumC38853HXx A02;
    public static final EnumC38853HXx A03;

    static {
        EnumC38853HXx enumC38853HXx = new EnumC38853HXx("ZERO_BASED_BUFFER_COUNTED", 0);
        A03 = enumC38853HXx;
        EnumC38853HXx enumC38853HXx2 = new EnumC38853HXx("REAL_TIME_BASED_BUFFER_COUNTED", 1);
        A02 = enumC38853HXx2;
        EnumC38853HXx enumC38853HXx3 = new EnumC38853HXx("REAL_TIME_BASED_AUDIO_RECORD_TIMESTAMP", 2);
        A01 = enumC38853HXx3;
        EnumC38853HXx[] enumC38853HXxArr = new EnumC38853HXx[3];
        AbstractC34851af.A1B(enumC38853HXx, enumC38853HXx2, enumC38853HXx3, enumC38853HXxArr);
        A00 = enumC38853HXxArr;
    }

    public static EnumC38853HXx valueOf(String str) {
        return (EnumC38853HXx) Enum.valueOf(EnumC38853HXx.class, str);
    }

    public static EnumC38853HXx[] values() {
        return (EnumC38853HXx[]) A00.clone();
    }

    public EnumC38853HXx(String str, int i) {
    }
}
