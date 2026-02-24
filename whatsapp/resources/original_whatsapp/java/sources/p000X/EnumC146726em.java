package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6em, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146726em {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146726em[] A01;
    public static final EnumC146726em A02;
    public static final EnumC146726em A03;
    public static final EnumC146726em A04;

    static {
        EnumC146726em enumC146726em = new EnumC146726em("NON_BUTTON", 0);
        A03 = enumC146726em;
        EnumC146726em enumC146726em2 = new EnumC146726em("NON_BUTTON_LOADING", 1);
        A04 = enumC146726em2;
        EnumC146726em enumC146726em3 = new EnumC146726em("BUTTON", 2);
        A02 = enumC146726em3;
        EnumC146726em[] enumC146726emArr = new EnumC146726em[3];
        AbstractC34851af.A1B(enumC146726em, enumC146726em2, enumC146726em3, enumC146726emArr);
        A01 = enumC146726emArr;
        A00 = C05C.A00(enumC146726emArr);
    }

    public static EnumC146726em valueOf(String str) {
        return (EnumC146726em) Enum.valueOf(EnumC146726em.class, str);
    }

    public static EnumC146726em[] values() {
        return (EnumC146726em[]) A01.clone();
    }

    public EnumC146726em(String str, int i) {
    }
}
