package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38854HXy {
    public static final /* synthetic */ EnumC38854HXy[] A00;
    public static final EnumC38854HXy A01;
    public static final EnumC38854HXy A02;
    public static final EnumC38854HXy A03;

    static {
        EnumC38854HXy enumC38854HXy = new EnumC38854HXy("VIDEO", 0);
        A03 = enumC38854HXy;
        EnumC38854HXy enumC38854HXy2 = new EnumC38854HXy("AUDIO", 1);
        A01 = enumC38854HXy2;
        EnumC38854HXy enumC38854HXy3 = new EnumC38854HXy("METADATA", 2);
        A02 = enumC38854HXy3;
        EnumC38854HXy enumC38854HXy4 = new EnumC38854HXy("SUPERNOVA_AUDIO", 3);
        EnumC38854HXy[] enumC38854HXyArr = new EnumC38854HXy[4];
        AbstractC34851af.A1A(enumC38854HXy, enumC38854HXy2, enumC38854HXy3, enumC38854HXyArr);
        enumC38854HXyArr[3] = enumC38854HXy4;
        A00 = enumC38854HXyArr;
    }

    public static EnumC38854HXy valueOf(String str) {
        return (EnumC38854HXy) Enum.valueOf(EnumC38854HXy.class, str);
    }

    public static EnumC38854HXy[] values() {
        return (EnumC38854HXy[]) A00.clone();
    }

    public EnumC38854HXy(String str, int i) {
    }
}
