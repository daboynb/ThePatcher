package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Haz implements C15H {
    public static final /* synthetic */ Haz[] A00;
    public static final Haz A01;
    public static final Haz A02;
    public static final Haz A03;
    public static final Haz A04;
    public final int value;

    static {
        Haz haz = new Haz("UNKNOWN", 0, 0);
        A04 = haz;
        Haz haz2 = new Haz("RAY_BAN_META_GLASSES", 1, 1);
        A03 = haz2;
        Haz haz3 = new Haz("OAKLEY_META_GLASSES", 2, 2);
        A02 = haz3;
        Haz haz4 = new Haz("HYPERNOVA_GLASSES", 3, 3);
        A01 = haz4;
        Haz[] hazArr = new Haz[4];
        AbstractC34851af.A1A(haz, haz2, haz3, hazArr);
        hazArr[3] = haz4;
        A00 = hazArr;
    }

    public static Haz forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static Haz valueOf(String str) {
        return (Haz) Enum.valueOf(Haz.class, str);
    }

    public static Haz[] values() {
        return (Haz[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public Haz(String str, int i, int i2) {
        this.value = i2;
    }
}
