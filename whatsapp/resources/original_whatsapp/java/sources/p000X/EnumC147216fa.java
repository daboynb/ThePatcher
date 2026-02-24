package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147216fa {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147216fa[] A01;
    public static final EnumC147216fa A02;
    public static final EnumC147216fa A03;
    public final int value;

    static {
        EnumC147216fa enumC147216fa = new EnumC147216fa("FAST", 0, 160);
        A02 = enumC147216fa;
        EnumC147216fa enumC147216fa2 = new EnumC147216fa("NORMAL", 1, 320);
        A03 = enumC147216fa2;
        EnumC147216fa[] enumC147216faArr = new EnumC147216fa[2];
        AbstractC34821ac.A1U(enumC147216fa, enumC147216fa2, enumC147216faArr);
        A01 = enumC147216faArr;
        A00 = C05C.A00(enumC147216faArr);
    }

    public static EnumC147216fa valueOf(String str) {
        return (EnumC147216fa) Enum.valueOf(EnumC147216fa.class, str);
    }

    public static EnumC147216fa[] values() {
        return (EnumC147216fa[]) A01.clone();
    }

    public EnumC147216fa(String str, int i, int i2) {
        this.value = i2;
    }
}
