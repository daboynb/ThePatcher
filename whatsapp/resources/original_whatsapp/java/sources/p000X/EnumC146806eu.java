package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146806eu {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146806eu[] A01;
    public static final EnumC146806eu A02;
    public static final EnumC146806eu A03;
    public static final EnumC146806eu A04;

    static {
        EnumC146806eu enumC146806eu = new EnumC146806eu("EXPRESSIONS_SEARCH", 0);
        A02 = enumC146806eu;
        EnumC146806eu enumC146806eu2 = new EnumC146806eu("STATUS", 1);
        A04 = enumC146806eu2;
        EnumC146806eu enumC146806eu3 = new EnumC146806eu("MEDIA_EDITOR", 2);
        A03 = enumC146806eu3;
        EnumC146806eu[] enumC146806euArr = new EnumC146806eu[3];
        AbstractC34851af.A1B(enumC146806eu, enumC146806eu2, enumC146806eu3, enumC146806euArr);
        A01 = enumC146806euArr;
        A00 = C05C.A00(enumC146806euArr);
    }

    public static EnumC146806eu valueOf(String str) {
        return (EnumC146806eu) Enum.valueOf(EnumC146806eu.class, str);
    }

    public static EnumC146806eu[] values() {
        return (EnumC146806eu[]) A01.clone();
    }

    public EnumC146806eu(String str, int i) {
    }
}
