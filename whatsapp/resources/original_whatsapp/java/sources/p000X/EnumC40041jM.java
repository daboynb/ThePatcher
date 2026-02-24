package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1jM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40041jM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC40041jM[] A01;
    public static final EnumC40041jM A02;
    public static final EnumC40041jM A03;

    static {
        EnumC40041jM enumC40041jM = new EnumC40041jM("UNREAD", 0);
        A03 = enumC40041jM;
        EnumC40041jM enumC40041jM2 = new EnumC40041jM("SUMMARIZATION", 1);
        A02 = enumC40041jM2;
        EnumC40041jM[] enumC40041jMArr = new EnumC40041jM[2];
        AbstractC34821ac.A1U(enumC40041jM, enumC40041jM2, enumC40041jMArr);
        A01 = enumC40041jMArr;
        A00 = C05C.A00(enumC40041jMArr);
    }

    public static EnumC40041jM valueOf(String str) {
        return (EnumC40041jM) Enum.valueOf(EnumC40041jM.class, str);
    }

    public static EnumC40041jM[] values() {
        return (EnumC40041jM[]) A01.clone();
    }

    public EnumC40041jM(String str, int i) {
    }
}
