package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95004Hl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95004Hl[] A01;
    public static final EnumC95004Hl A02;
    public static final EnumC95004Hl A03;
    public final int statusOnSuccess;
    public final String value;

    static {
        EnumC95004Hl enumC95004Hl = new EnumC95004Hl(0, 2, "APPROVE", "approve");
        A02 = enumC95004Hl;
        EnumC95004Hl enumC95004Hl2 = new EnumC95004Hl(1, 3, "REJECT", "reject");
        A03 = enumC95004Hl2;
        EnumC95004Hl[] enumC95004HlArr = new EnumC95004Hl[2];
        AbstractC34821ac.A1U(enumC95004Hl, enumC95004Hl2, enumC95004HlArr);
        A01 = enumC95004HlArr;
        A00 = C05C.A00(enumC95004HlArr);
    }

    public static EnumC95004Hl valueOf(String str) {
        return (EnumC95004Hl) Enum.valueOf(EnumC95004Hl.class, str);
    }

    public static EnumC95004Hl[] values() {
        return (EnumC95004Hl[]) A01.clone();
    }

    public EnumC95004Hl(int i, int i2, String str, String str2) {
        this.value = str2;
        this.statusOnSuccess = i2;
    }
}
