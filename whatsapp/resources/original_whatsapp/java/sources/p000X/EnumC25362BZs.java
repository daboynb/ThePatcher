package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25362BZs {
    public static EnumC25362BZs A00;
    public static final /* synthetic */ EnumC25362BZs[] A01;
    public static final EnumC25362BZs A02;
    public static final EnumC25362BZs A03;
    public static final EnumC25362BZs A04;
    public final String provider;

    static {
        EnumC25362BZs enumC25362BZs = new EnumC25362BZs("UNKNOWN", 0, "UNKNOWN");
        A04 = enumC25362BZs;
        EnumC25362BZs enumC25362BZs2 = new EnumC25362BZs("HERE", 1, "HERE");
        A02 = enumC25362BZs2;
        EnumC25362BZs enumC25362BZs3 = new EnumC25362BZs("MAPBOX", 2, "Mapbox");
        A03 = enumC25362BZs3;
        EnumC25362BZs enumC25362BZs4 = new EnumC25362BZs("OSM", 3, "OpenStreetMap");
        EnumC25362BZs[] enumC25362BZsArr = new EnumC25362BZs[4];
        AbstractC34851af.A1A(enumC25362BZs, enumC25362BZs2, enumC25362BZs3, enumC25362BZsArr);
        enumC25362BZsArr[3] = enumC25362BZs4;
        A01 = enumC25362BZsArr;
        A00 = enumC25362BZs4;
    }

    public static EnumC25362BZs valueOf(String str) {
        return (EnumC25362BZs) Enum.valueOf(EnumC25362BZs.class, str);
    }

    public static EnumC25362BZs[] values() {
        return (EnumC25362BZs[]) A01.clone();
    }

    public EnumC25362BZs(String str, int i, String str2) {
        this.provider = str2;
    }
}
