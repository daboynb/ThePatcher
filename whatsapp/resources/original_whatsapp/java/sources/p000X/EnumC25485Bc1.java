package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25485Bc1 implements InterfaceC29835DKt {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25485Bc1[] A01;
    public static final EnumC25485Bc1 A02;
    public static final EnumC25485Bc1 A03;
    public static final EnumC25485Bc1 A04;
    public static final EnumC25485Bc1 A05;
    public static final EnumC25485Bc1 A06;
    public static final EnumC25485Bc1 A07;
    public static final EnumC25485Bc1 A08;

    static {
        EnumC25485Bc1 enumC25485Bc1 = new EnumC25485Bc1("DEFAULT", 0);
        A04 = enumC25485Bc1;
        EnumC25485Bc1 enumC25485Bc12 = new EnumC25485Bc1("APP_DISABLED", 1);
        A02 = enumC25485Bc12;
        EnumC25485Bc1 enumC25485Bc13 = new EnumC25485Bc1("PRODUCT_DISABLED", 2);
        A08 = enumC25485Bc13;
        EnumC25485Bc1 enumC25485Bc14 = new EnumC25485Bc1("APP_STARTING", 3);
        A03 = enumC25485Bc14;
        EnumC25485Bc1 enumC25485Bc15 = new EnumC25485Bc1("MAIN_THREAD", 4);
        A07 = enumC25485Bc15;
        EnumC25485Bc1 enumC25485Bc16 = new EnumC25485Bc1("DISK_CACHE_TIMEOUT", 5);
        A06 = enumC25485Bc16;
        EnumC25485Bc1 enumC25485Bc17 = new EnumC25485Bc1("DISK_CACHE_HIT", 6);
        A05 = enumC25485Bc17;
        EnumC25485Bc1 enumC25485Bc18 = new EnumC25485Bc1("URI_INELIGIBLE", 7);
        EnumC25485Bc1[] enumC25485Bc1Arr = new EnumC25485Bc1[8];
        AbstractC34861ag.A1Y(enumC25485Bc1, enumC25485Bc12, enumC25485Bc13, enumC25485Bc14, enumC25485Bc1Arr);
        C3WD.A1O(enumC25485Bc15, enumC25485Bc16, enumC25485Bc17, enumC25485Bc1Arr);
        enumC25485Bc1Arr[7] = enumC25485Bc18;
        A01 = enumC25485Bc1Arr;
        A00 = C05C.A00(enumC25485Bc1Arr);
    }

    public static EnumC25485Bc1 valueOf(String str) {
        return (EnumC25485Bc1) Enum.valueOf(EnumC25485Bc1.class, str);
    }

    public static EnumC25485Bc1[] values() {
        return (EnumC25485Bc1[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("ClassicFetchStrategy: ");
        return AnonymousClass000.A03(name(), A042);
    }

    public EnumC25485Bc1(String str, int i) {
    }
}
