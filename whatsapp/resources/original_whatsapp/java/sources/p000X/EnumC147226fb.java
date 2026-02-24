package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147226fb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147226fb[] A01;
    public static final EnumC147226fb A02;
    public static final EnumC147226fb A03;
    public final String value;

    static {
        EnumC147226fb enumC147226fb = new EnumC147226fb("QUESTION", 0, "QUESTION");
        A02 = enumC147226fb;
        EnumC147226fb enumC147226fb2 = new EnumC147226fb("REACTION", 1, "REACTION");
        A03 = enumC147226fb2;
        EnumC147226fb[] enumC147226fbArr = new EnumC147226fb[3];
        AbstractC34851af.A1B(enumC147226fb, enumC147226fb2, new EnumC147226fb("NUDGE", 2, "NUDGE"), enumC147226fbArr);
        A01 = enumC147226fbArr;
        A00 = C05C.A00(enumC147226fbArr);
    }

    public static EnumC147226fb valueOf(String str) {
        return (EnumC147226fb) Enum.valueOf(EnumC147226fb.class, str);
    }

    public static EnumC147226fb[] values() {
        return (EnumC147226fb[]) A01.clone();
    }

    public EnumC147226fb(String str, int i, String str2) {
        this.value = str2;
    }
}
