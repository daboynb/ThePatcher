package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38845HXo {
    public static final /* synthetic */ EnumC38845HXo[] A00;
    public static final EnumC38845HXo A01;
    public static final EnumC38845HXo A02;

    static {
        EnumC38845HXo enumC38845HXo = new EnumC38845HXo("SCALE_ASPECT_FILL", 0);
        A01 = enumC38845HXo;
        EnumC38845HXo enumC38845HXo2 = new EnumC38845HXo("SCALE_ASPECT_FIT", 1);
        A02 = enumC38845HXo2;
        EnumC38845HXo[] enumC38845HXoArr = new EnumC38845HXo[2];
        AbstractC34821ac.A1U(enumC38845HXo, enumC38845HXo2, enumC38845HXoArr);
        A00 = enumC38845HXoArr;
    }

    public static EnumC38845HXo valueOf(String str) {
        return (EnumC38845HXo) Enum.valueOf(EnumC38845HXo.class, str);
    }

    public static EnumC38845HXo[] values() {
        return (EnumC38845HXo[]) A00.clone();
    }

    public EnumC38845HXo(String str, int i) {
    }
}
