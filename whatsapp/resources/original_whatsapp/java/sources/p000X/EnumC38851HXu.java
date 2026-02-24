package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38851HXu {
    public static final /* synthetic */ EnumC38851HXu[] A00;
    public static final EnumC38851HXu A01;
    public static final EnumC38851HXu A02;
    public static final EnumC38851HXu A03;

    static {
        EnumC38851HXu enumC38851HXu = new EnumC38851HXu("NONE", 0);
        A02 = enumC38851HXu;
        EnumC38851HXu enumC38851HXu2 = new EnumC38851HXu("CAFFE2", 1);
        A01 = enumC38851HXu2;
        EnumC38851HXu enumC38851HXu3 = new EnumC38851HXu("PYTORCH", 2);
        A03 = enumC38851HXu3;
        EnumC38851HXu[] enumC38851HXuArr = new EnumC38851HXu[3];
        AbstractC34851af.A1B(enumC38851HXu, enumC38851HXu2, enumC38851HXu3, enumC38851HXuArr);
        A00 = enumC38851HXuArr;
    }

    public static EnumC38851HXu valueOf(String str) {
        return (EnumC38851HXu) Enum.valueOf(EnumC38851HXu.class, str);
    }

    public static EnumC38851HXu[] values() {
        return (EnumC38851HXu[]) A00.clone();
    }

    public EnumC38851HXu(String str, int i) {
    }
}
