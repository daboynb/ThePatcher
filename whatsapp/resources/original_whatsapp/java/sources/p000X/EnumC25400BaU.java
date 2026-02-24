package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25400BaU {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25400BaU[] A01;
    public static final EnumC25400BaU A05;
    public final String countKey;
    public final String point;
    public static final EnumC25400BaU A02 = new EnumC25400BaU("Init", 0, "init");
    public static final EnumC25400BaU A06 = new EnumC25400BaU("UpdateView", 1, "update_view");
    public static final EnumC25400BaU A04 = new EnumC25400BaU("OnLayout", 2, "on_layout");
    public static final EnumC25400BaU A03 = new EnumC25400BaU("OnDraw", 3, "on_draw");

    static {
        EnumC25400BaU enumC25400BaU = new EnumC25400BaU("OnMeasure", 4, "on_measure");
        A05 = enumC25400BaU;
        EnumC25400BaU[] enumC25400BaUArr = {A02, A06, A04, A03, enumC25400BaU};
        A01 = enumC25400BaUArr;
        A00 = C05C.A00(enumC25400BaUArr);
    }

    public static EnumC25400BaU valueOf(String str) {
        return (EnumC25400BaU) Enum.valueOf(EnumC25400BaU.class, str);
    }

    public static EnumC25400BaU[] values() {
        return (EnumC25400BaU[]) A01.clone();
    }

    public EnumC25400BaU(String str, int i, String str2) {
        this.point = str2;
        this.countKey = AnonymousClass000.A03("_count", AbstractC34831ad.A11(str2));
    }
}
