package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Eii, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32776Eii {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32776Eii[] A01;
    public static final EnumC32776Eii A02;
    public static final EnumC32776Eii A03;
    public static final EnumC32776Eii A04;
    public static final EnumC32776Eii A05;
    public static final EnumC32776Eii A06;
    public final int value;

    static {
        EnumC32776Eii enumC32776Eii = new EnumC32776Eii("PARTIAL_OR_NONE", 0, 0);
        A04 = enumC32776Eii;
        EnumC32776Eii enumC32776Eii2 = new EnumC32776Eii("FULL", 1, 1);
        A02 = enumC32776Eii2;
        EnumC32776Eii enumC32776Eii3 = new EnumC32776Eii("MEDIANOTIFY_RECEIVED_EP_DISABLED", 2, 2);
        A03 = enumC32776Eii3;
        EnumC32776Eii enumC32776Eii4 = new EnumC32776Eii("SKIPPED_DIFF_POP", 3, 3);
        A06 = enumC32776Eii4;
        EnumC32776Eii enumC32776Eii5 = new EnumC32776Eii("SKIPPED_AUTODOWNLOAD", 4, 4);
        A05 = enumC32776Eii5;
        EnumC32776Eii[] enumC32776EiiArr = new EnumC32776Eii[5];
        AbstractC34861ag.A1Y(enumC32776Eii, enumC32776Eii2, enumC32776Eii3, enumC32776Eii4, enumC32776EiiArr);
        enumC32776EiiArr[4] = enumC32776Eii5;
        A01 = enumC32776EiiArr;
        A00 = C05C.A00(enumC32776EiiArr);
    }

    public static EnumC32776Eii valueOf(String str) {
        return (EnumC32776Eii) Enum.valueOf(EnumC32776Eii.class, str);
    }

    public static EnumC32776Eii[] values() {
        return (EnumC32776Eii[]) A01.clone();
    }

    public EnumC32776Eii(String str, int i, int i2) {
        this.value = i2;
    }
}
