package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146586eX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146586eX[] A01;
    public static final EnumC146586eX A02;

    static {
        EnumC146586eX enumC146586eX = new EnumC146586eX("NORMAL", 0);
        A02 = enumC146586eX;
        EnumC146586eX[] enumC146586eXArr = new EnumC146586eX[2];
        AbstractC34821ac.A1U(enumC146586eX, new EnumC146586eX("INPUT", 1), enumC146586eXArr);
        A01 = enumC146586eXArr;
        A00 = C05C.A00(enumC146586eXArr);
    }

    public static EnumC146586eX valueOf(String str) {
        return (EnumC146586eX) Enum.valueOf(EnumC146586eX.class, str);
    }

    public static EnumC146586eX[] values() {
        return (EnumC146586eX[]) A01.clone();
    }

    public EnumC146586eX(String str, int i) {
    }
}
