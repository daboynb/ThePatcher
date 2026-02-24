package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95054Hq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95054Hq[] A01;
    public static final EnumC95054Hq A02;
    public static final EnumC95054Hq A03;
    public static final EnumC95054Hq A04;
    public static final EnumC95054Hq A05;

    public final boolean A00(C07B c07b) {
        C00C.A0A(c07b, 0);
        return (ordinal() == 0 && c07b.A0a(20013)) ? false : true;
    }

    static {
        EnumC95054Hq enumC95054Hq = new EnumC95054Hq("CALLING", 0);
        A02 = enumC95054Hq;
        EnumC95054Hq enumC95054Hq2 = new EnumC95054Hq("PRE_CAPTURE", 1);
        A05 = enumC95054Hq2;
        EnumC95054Hq enumC95054Hq3 = new EnumC95054Hq("POST_CAPTURE", 2);
        A04 = enumC95054Hq3;
        EnumC95054Hq enumC95054Hq4 = new EnumC95054Hq("IMAGINE_ME", 3);
        A03 = enumC95054Hq4;
        EnumC95054Hq[] enumC95054HqArr = new EnumC95054Hq[4];
        AbstractC34851af.A1A(enumC95054Hq, enumC95054Hq2, enumC95054Hq3, enumC95054HqArr);
        enumC95054HqArr[3] = enumC95054Hq4;
        A01 = enumC95054HqArr;
        A00 = C05C.A00(enumC95054HqArr);
    }

    public static EnumC95054Hq valueOf(String str) {
        return (EnumC95054Hq) Enum.valueOf(EnumC95054Hq.class, str);
    }

    public static EnumC95054Hq[] values() {
        return (EnumC95054Hq[]) A01.clone();
    }

    public EnumC95054Hq(String str, int i) {
    }
}
