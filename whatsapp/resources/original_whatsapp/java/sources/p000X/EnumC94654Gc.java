package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94654Gc {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94654Gc[] A01;
    public static final EnumC94654Gc A02;
    public static final EnumC94654Gc A03;
    public static final EnumC94654Gc A04;

    static {
        EnumC94654Gc enumC94654Gc = new EnumC94654Gc("SUGGESTION", 0);
        A04 = enumC94654Gc;
        EnumC94654Gc enumC94654Gc2 = new EnumC94654Gc("SEARCH", 1);
        A03 = enumC94654Gc2;
        EnumC94654Gc enumC94654Gc3 = new EnumC94654Gc("ALL_CONTACTS", 2);
        A02 = enumC94654Gc3;
        EnumC94654Gc[] enumC94654GcArr = new EnumC94654Gc[3];
        AbstractC34851af.A1B(enumC94654Gc, enumC94654Gc2, enumC94654Gc3, enumC94654GcArr);
        A01 = enumC94654GcArr;
        A00 = C05C.A00(enumC94654GcArr);
    }

    public static EnumC94654Gc valueOf(String str) {
        return (EnumC94654Gc) Enum.valueOf(EnumC94654Gc.class, str);
    }

    public static EnumC94654Gc[] values() {
        return (EnumC94654Gc[]) A01.clone();
    }

    public EnumC94654Gc(String str, int i) {
    }
}
