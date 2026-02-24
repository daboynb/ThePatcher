package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.5k0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC128335k0 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC128335k0[] A01;
    public static final EnumC128335k0 A02;
    public static final EnumC128335k0 A03;
    public final int id;

    static {
        EnumC128335k0 enumC128335k0 = new EnumC128335k0("NONE", 0, 0);
        A02 = enumC128335k0;
        EnumC128335k0 enumC128335k02 = new EnumC128335k0("OUTLINE", 1, 1);
        A03 = enumC128335k02;
        EnumC128335k0[] enumC128335k0Arr = new EnumC128335k0[2];
        AbstractC34821ac.A1U(enumC128335k0, enumC128335k02, enumC128335k0Arr);
        A01 = enumC128335k0Arr;
        A00 = C05C.A00(enumC128335k0Arr);
    }

    public static EnumC128335k0 valueOf(String str) {
        return (EnumC128335k0) Enum.valueOf(EnumC128335k0.class, str);
    }

    public static EnumC128335k0[] values() {
        return (EnumC128335k0[]) A01.clone();
    }

    public EnumC128335k0(String str, int i, int i2) {
        this.id = i2;
    }
}
