package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HaT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class EnumC38915HaT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38915HaT[] A01;
    public static final EnumC38915HaT A02;
    public static final EnumC38915HaT A03;
    public static final EnumC38915HaT A04;
    public static final EnumC38915HaT A05;
    public static final EnumC38915HaT A06;
    public static final EnumC38915HaT A07;
    public final int databaseValue;

    static {
        EnumC38915HaT enumC38915HaT = new EnumC38915HaT("NONE", 0, 0);
        A06 = enumC38915HaT;
        HOF hof = new HOF();
        A05 = hof;
        HOD hod = new HOD();
        A03 = hod;
        HOC hoc = new HOC();
        A02 = hoc;
        HOE hoe = new HOE();
        A04 = hoe;
        HOH hoh = new HOH();
        A07 = hoh;
        HOG hog = new HOG();
        EnumC38915HaT[] enumC38915HaTArr = new EnumC38915HaT[7];
        AbstractC34861ag.A1Y(enumC38915HaT, hof, hod, hoc, enumC38915HaTArr);
        AbstractC127905ix.A17(hoe, hoh, hog, enumC38915HaTArr);
        A01 = enumC38915HaTArr;
        A00 = C05C.A00(enumC38915HaTArr);
    }

    public static boolean A00(C33261Vf c33261Vf) {
        return !c33261Vf.A04.A03;
    }

    public static EnumC38915HaT valueOf(String str) {
        return (EnumC38915HaT) Enum.valueOf(EnumC38915HaT.class, str);
    }

    public static EnumC38915HaT[] values() {
        return (EnumC38915HaT[]) A01.clone();
    }

    public boolean A01(C33261Vf c33261Vf) {
        if (this instanceof HOH) {
            return A00(c33261Vf);
        }
        if (this instanceof HOG) {
            return A00(c33261Vf);
        }
        if (this instanceof HOF) {
            return A00(c33261Vf);
        }
        if (this instanceof HOE) {
            return (c33261Vf.A04.A03 || c33261Vf.A0C == null) ? false : true;
        }
        if (this instanceof HOD) {
            return A00(c33261Vf);
        }
        if (this instanceof HOC) {
            return A00(c33261Vf);
        }
        return true;
    }

    public EnumC38915HaT(String str, int i, int i2) {
        this.databaseValue = i2;
    }
}
