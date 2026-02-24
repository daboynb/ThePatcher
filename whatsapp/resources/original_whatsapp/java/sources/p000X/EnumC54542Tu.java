package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54542Tu {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54542Tu[] A01;
    public static final EnumC54542Tu A02;
    public static final EnumC54542Tu A03;

    static {
        EnumC54542Tu enumC54542Tu = new EnumC54542Tu("VIDEO", 0);
        A02 = enumC54542Tu;
        EnumC54542Tu enumC54542Tu2 = new EnumC54542Tu("VOICE", 1);
        A03 = enumC54542Tu2;
        EnumC54542Tu[] enumC54542TuArr = new EnumC54542Tu[2];
        AbstractC34821ac.A1U(enumC54542Tu, enumC54542Tu2, enumC54542TuArr);
        A01 = enumC54542TuArr;
        A00 = C05C.A00(enumC54542TuArr);
    }

    public static EnumC54542Tu valueOf(String str) {
        return (EnumC54542Tu) Enum.valueOf(EnumC54542Tu.class, str);
    }

    public static EnumC54542Tu[] values() {
        return (EnumC54542Tu[]) A01.clone();
    }

    public EnumC54542Tu(String str, int i) {
    }
}
