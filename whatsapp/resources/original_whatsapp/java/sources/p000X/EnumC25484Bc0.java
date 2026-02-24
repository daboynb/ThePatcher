package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25484Bc0 implements InterfaceC29835DKt {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25484Bc0[] A01;
    public static final EnumC25484Bc0 A02;
    public static final EnumC25484Bc0 A03;
    public static final EnumC25484Bc0 A04;
    public static final EnumC25484Bc0 A05;

    static {
        EnumC25484Bc0 enumC25484Bc0 = new EnumC25484Bc0("DEFAULT", 0);
        A02 = enumC25484Bc0;
        EnumC25484Bc0 enumC25484Bc02 = new EnumC25484Bc0("FALLBACK_DISABLED", 1);
        A04 = enumC25484Bc02;
        EnumC25484Bc0 enumC25484Bc03 = new EnumC25484Bc0("MAIN_THREAD", 2);
        A05 = enumC25484Bc03;
        EnumC25484Bc0 enumC25484Bc04 = new EnumC25484Bc0("DISK_CACHE_TIMEOUT", 3);
        A03 = enumC25484Bc04;
        EnumC25484Bc0 enumC25484Bc05 = new EnumC25484Bc0("VARIATION", 4);
        EnumC25484Bc0[] enumC25484Bc0Arr = new EnumC25484Bc0[5];
        AbstractC34861ag.A1Y(enumC25484Bc0, enumC25484Bc02, enumC25484Bc03, enumC25484Bc04, enumC25484Bc0Arr);
        enumC25484Bc0Arr[4] = enumC25484Bc05;
        A01 = enumC25484Bc0Arr;
        A00 = C05C.A00(enumC25484Bc0Arr);
    }

    public static EnumC25484Bc0 valueOf(String str) {
        return (EnumC25484Bc0) Enum.valueOf(EnumC25484Bc0.class, str);
    }

    public static EnumC25484Bc0[] values() {
        return (EnumC25484Bc0[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SmartFetchStrategy: ");
        return AnonymousClass000.A03(name(), A042);
    }

    public EnumC25484Bc0(String str, int i) {
    }
}
