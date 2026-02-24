package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147136fS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147136fS[] A01;
    public static final EnumC147136fS A02;
    public static final EnumC147136fS A03;
    public final int intValue;

    static {
        EnumC147136fS enumC147136fS = new EnumC147136fS("DEFAULT", 0, 0);
        A02 = enumC147136fS;
        EnumC147136fS enumC147136fS2 = new EnumC147136fS("STATUS", 1, 1);
        A03 = enumC147136fS2;
        EnumC147136fS[] enumC147136fSArr = new EnumC147136fS[2];
        AbstractC34821ac.A1U(enumC147136fS, enumC147136fS2, enumC147136fSArr);
        A01 = enumC147136fSArr;
        A00 = C05C.A00(enumC147136fSArr);
    }

    public static EnumC147136fS valueOf(String str) {
        return (EnumC147136fS) Enum.valueOf(EnumC147136fS.class, str);
    }

    public static EnumC147136fS[] values() {
        return (EnumC147136fS[]) A01.clone();
    }

    public EnumC147136fS(String str, int i, int i2) {
        this.intValue = i2;
    }
}
