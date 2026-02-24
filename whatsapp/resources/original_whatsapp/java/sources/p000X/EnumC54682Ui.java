package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54682Ui {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54682Ui[] A01;
    public static final EnumC54682Ui A02;
    public static final EnumC54682Ui A03;
    public final String value;

    static {
        EnumC54682Ui enumC54682Ui = new EnumC54682Ui("FIFTEEN_MINUTES", 0, "fifteen_minutes");
        A02 = enumC54682Ui;
        EnumC54682Ui enumC54682Ui2 = new EnumC54682Ui("THREE_DAYS", 1, "three_days");
        A03 = enumC54682Ui2;
        EnumC54682Ui[] enumC54682UiArr = new EnumC54682Ui[2];
        AbstractC34821ac.A1U(enumC54682Ui, enumC54682Ui2, enumC54682UiArr);
        A01 = enumC54682UiArr;
        A00 = C05C.A00(enumC54682UiArr);
    }

    public static EnumC54682Ui valueOf(String str) {
        return (EnumC54682Ui) Enum.valueOf(EnumC54682Ui.class, str);
    }

    public static EnumC54682Ui[] values() {
        return (EnumC54682Ui[]) A01.clone();
    }

    public EnumC54682Ui(String str, int i, String str2) {
        this.value = str2;
    }
}
