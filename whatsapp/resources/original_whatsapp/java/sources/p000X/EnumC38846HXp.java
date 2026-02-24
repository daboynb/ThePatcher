package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38846HXp {
    public static final /* synthetic */ EnumC38846HXp[] A00;
    public static final EnumC38846HXp A01;
    public static final EnumC38846HXp A02;

    static {
        EnumC38846HXp enumC38846HXp = new EnumC38846HXp("CAMERA1", 0);
        A01 = enumC38846HXp;
        EnumC38846HXp enumC38846HXp2 = new EnumC38846HXp("CAMERA2", 1);
        A02 = enumC38846HXp2;
        EnumC38846HXp[] enumC38846HXpArr = new EnumC38846HXp[2];
        AbstractC34821ac.A1U(enumC38846HXp, enumC38846HXp2, enumC38846HXpArr);
        A00 = enumC38846HXpArr;
    }

    public static EnumC38846HXp valueOf(String str) {
        return (EnumC38846HXp) Enum.valueOf(EnumC38846HXp.class, str);
    }

    public static EnumC38846HXp[] values() {
        return (EnumC38846HXp[]) A00.clone();
    }

    public EnumC38846HXp(String str, int i) {
    }
}
