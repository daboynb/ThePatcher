package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146656ef {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146656ef[] A01;
    public static final EnumC146656ef A02;
    public static final EnumC146656ef A03;

    static {
        EnumC146656ef enumC146656ef = new EnumC146656ef("STATUS", 0);
        A03 = enumC146656ef;
        EnumC146656ef enumC146656ef2 = new EnumC146656ef("MEDIA_EDITOR", 1);
        A02 = enumC146656ef2;
        EnumC146656ef[] enumC146656efArr = new EnumC146656ef[2];
        AbstractC34821ac.A1U(enumC146656ef, enumC146656ef2, enumC146656efArr);
        A01 = enumC146656efArr;
        A00 = C05C.A00(enumC146656efArr);
    }

    public static EnumC146656ef valueOf(String str) {
        return (EnumC146656ef) Enum.valueOf(EnumC146656ef.class, str);
    }

    public static EnumC146656ef[] values() {
        return (EnumC146656ef[]) A01.clone();
    }

    public EnumC146656ef(String str, int i) {
    }
}
