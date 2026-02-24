package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54622Uc {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54622Uc[] A01;
    public static final EnumC54622Uc A02;
    public static final EnumC54622Uc A03;
    public final int value;

    static {
        EnumC54622Uc enumC54622Uc = new EnumC54622Uc("DEFAULT", 0, 0);
        A02 = enumC54622Uc;
        EnumC54622Uc enumC54622Uc2 = new EnumC54622Uc("IN_THREAD_BLOCKING_DISCLOSURE", 1, 1);
        A03 = enumC54622Uc2;
        EnumC54622Uc[] enumC54622UcArr = new EnumC54622Uc[2];
        AbstractC34821ac.A1U(enumC54622Uc, enumC54622Uc2, enumC54622UcArr);
        A01 = enumC54622UcArr;
        A00 = C05C.A00(enumC54622UcArr);
    }

    public static EnumC54622Uc valueOf(String str) {
        return (EnumC54622Uc) Enum.valueOf(EnumC54622Uc.class, str);
    }

    public static EnumC54622Uc[] values() {
        return (EnumC54622Uc[]) A01.clone();
    }

    public EnumC54622Uc(String str, int i, int i2) {
        this.value = i2;
    }
}
