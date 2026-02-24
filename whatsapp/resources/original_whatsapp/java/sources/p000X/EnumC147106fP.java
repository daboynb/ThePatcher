package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147106fP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147106fP[] A01;
    public static final EnumC147106fP A02;
    public final int value;

    static {
        EnumC147106fP enumC147106fP = new EnumC147106fP("QUESTION_ANSWER", 0, 1);
        A02 = enumC147106fP;
        EnumC147106fP[] enumC147106fPArr = new EnumC147106fP[2];
        AbstractC34821ac.A1U(enumC147106fP, new EnumC147106fP("REACTION_STICKER", 1, 2), enumC147106fPArr);
        A01 = enumC147106fPArr;
        A00 = C05C.A00(enumC147106fPArr);
    }

    public static EnumC147106fP valueOf(String str) {
        return (EnumC147106fP) Enum.valueOf(EnumC147106fP.class, str);
    }

    public static EnumC147106fP[] values() {
        return (EnumC147106fP[]) A01.clone();
    }

    public EnumC147106fP(String str, int i, int i2) {
        this.value = i2;
    }
}
