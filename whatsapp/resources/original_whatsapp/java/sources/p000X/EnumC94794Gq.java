package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94794Gq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94794Gq[] A01;
    public static final EnumC94794Gq A02;
    public static final EnumC94794Gq A03;
    public static final EnumC94794Gq A04;

    static {
        EnumC94794Gq enumC94794Gq = new EnumC94794Gq("PUBLIC", 0);
        A04 = enumC94794Gq;
        EnumC94794Gq enumC94794Gq2 = new EnumC94794Gq("PROTECTED", 1);
        A03 = enumC94794Gq2;
        EnumC94794Gq enumC94794Gq3 = new EnumC94794Gq("INTERNAL", 2);
        A02 = enumC94794Gq3;
        EnumC94794Gq enumC94794Gq4 = new EnumC94794Gq("PRIVATE", 3);
        EnumC94794Gq[] enumC94794GqArr = new EnumC94794Gq[4];
        AbstractC34851af.A1A(enumC94794Gq, enumC94794Gq2, enumC94794Gq3, enumC94794GqArr);
        enumC94794GqArr[3] = enumC94794Gq4;
        A01 = enumC94794GqArr;
        A00 = C05C.A00(enumC94794GqArr);
    }

    public static EnumC94794Gq valueOf(String str) {
        return (EnumC94794Gq) Enum.valueOf(EnumC94794Gq.class, str);
    }

    public static EnumC94794Gq[] values() {
        return (EnumC94794Gq[]) A01.clone();
    }

    public EnumC94794Gq(String str, int i) {
    }
}
