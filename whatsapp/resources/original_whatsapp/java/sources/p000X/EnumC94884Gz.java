package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94884Gz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94884Gz[] A01;
    public static final EnumC94884Gz A02;
    public static final EnumC94884Gz A03;
    public static final EnumC94884Gz A04;
    public static final EnumC94884Gz A05;

    static {
        EnumC94884Gz enumC94884Gz = new EnumC94884Gz("NEW_CHAT", 0);
        A04 = enumC94884Gz;
        EnumC94884Gz enumC94884Gz2 = new EnumC94884Gz("GROUP_MEMBER", 1);
        A03 = enumC94884Gz2;
        EnumC94884Gz enumC94884Gz3 = new EnumC94884Gz("CALL", 2);
        A02 = enumC94884Gz3;
        EnumC94884Gz enumC94884Gz4 = new EnumC94884Gz("UNSUPPORTED", 3);
        A05 = enumC94884Gz4;
        EnumC94884Gz[] enumC94884GzArr = new EnumC94884Gz[4];
        AbstractC34851af.A1A(enumC94884Gz, enumC94884Gz2, enumC94884Gz3, enumC94884GzArr);
        enumC94884GzArr[3] = enumC94884Gz4;
        A01 = enumC94884GzArr;
        A00 = C05C.A00(enumC94884GzArr);
    }

    public static EnumC94884Gz valueOf(String str) {
        return (EnumC94884Gz) Enum.valueOf(EnumC94884Gz.class, str);
    }

    public static EnumC94884Gz[] values() {
        return (EnumC94884Gz[]) A01.clone();
    }

    public EnumC94884Gz(String str, int i) {
    }
}
