package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC28741Dl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC28741Dl[] A01;
    public static final EnumC28741Dl A02;
    public static final EnumC28741Dl A03;
    public static final EnumC28741Dl A04;

    static {
        EnumC28741Dl enumC28741Dl = new EnumC28741Dl("SEARCH_STARTED", 0);
        A04 = enumC28741Dl;
        EnumC28741Dl enumC28741Dl2 = new EnumC28741Dl("IDLE", 1);
        A02 = enumC28741Dl2;
        EnumC28741Dl enumC28741Dl3 = new EnumC28741Dl("OFFLINE", 2);
        A03 = enumC28741Dl3;
        EnumC28741Dl[] enumC28741DlArr = {enumC28741Dl, enumC28741Dl2, enumC28741Dl3};
        A01 = enumC28741DlArr;
        A00 = C05C.A00(enumC28741DlArr);
    }

    public static EnumC28741Dl valueOf(String str) {
        return (EnumC28741Dl) Enum.valueOf(EnumC28741Dl.class, str);
    }

    public static EnumC28741Dl[] values() {
        return (EnumC28741Dl[]) A01.clone();
    }

    public EnumC28741Dl(String str, int i) {
    }
}
