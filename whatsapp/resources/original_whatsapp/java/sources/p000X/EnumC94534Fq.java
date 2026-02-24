package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94534Fq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94534Fq[] A01;
    public static final EnumC94534Fq A02;
    public static final EnumC94534Fq A03;

    static {
        EnumC94534Fq enumC94534Fq = new EnumC94534Fq("Vertical", 0);
        A03 = enumC94534Fq;
        EnumC94534Fq enumC94534Fq2 = new EnumC94534Fq("Horizontal", 1);
        A02 = enumC94534Fq2;
        EnumC94534Fq[] enumC94534FqArr = new EnumC94534Fq[2];
        AbstractC34821ac.A1U(enumC94534Fq, enumC94534Fq2, enumC94534FqArr);
        A01 = enumC94534FqArr;
        A00 = C05C.A00(enumC94534FqArr);
    }

    public static EnumC94534Fq valueOf(String str) {
        return (EnumC94534Fq) Enum.valueOf(EnumC94534Fq.class, str);
    }

    public static EnumC94534Fq[] values() {
        return (EnumC94534Fq[]) A01.clone();
    }

    public EnumC94534Fq(String str, int i) {
    }
}
