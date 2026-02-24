package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2038691c {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2038691c[] A01;
    public static final EnumC2038691c A02;
    public static final EnumC2038691c A03;
    public static final EnumC2038691c A04;

    static {
        EnumC2038691c enumC2038691c = new EnumC2038691c("UPDATE_UI_IMMEDIATELY", 0);
        A03 = enumC2038691c;
        EnumC2038691c enumC2038691c2 = new EnumC2038691c("UPDATE_UI_THROTTLED", 1);
        A04 = enumC2038691c2;
        EnumC2038691c enumC2038691c3 = new EnumC2038691c("SKIP_UI_UPDATE", 2);
        A02 = enumC2038691c3;
        EnumC2038691c[] enumC2038691cArr = new EnumC2038691c[3];
        AbstractC34851af.A1B(enumC2038691c, enumC2038691c2, enumC2038691c3, enumC2038691cArr);
        A01 = enumC2038691cArr;
        A00 = C05C.A00(enumC2038691cArr);
    }

    public static EnumC2038691c valueOf(String str) {
        return (EnumC2038691c) Enum.valueOf(EnumC2038691c.class, str);
    }

    public static EnumC2038691c[] values() {
        return (EnumC2038691c[]) A01.clone();
    }

    public EnumC2038691c(String str, int i) {
    }
}
