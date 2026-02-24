package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hak implements InterfaceC43829JqL {
    public static final /* synthetic */ Hak[] A00;

    @Deprecated
    public static final Hak A01;
    public static final Hak A02;
    public final int zzb;

    static {
        Hak hak = new Hak("RS256", 0, -257);
        Hak hak2 = new Hak("RS384", 1, -258);
        Hak hak3 = new Hak("RS512", 2, -259);
        Hak hak4 = new Hak("LEGACY_RS1", 3, -262);
        A01 = hak4;
        Hak hak5 = new Hak("PS256", 4, -37);
        Hak hak6 = new Hak("PS384", 5, -38);
        Hak hak7 = new Hak("PS512", 6, -39);
        Hak hak8 = new Hak("RS1", 7, -65535);
        A02 = hak8;
        Hak[] hakArr = new Hak[8];
        hakArr[0] = hak;
        hakArr[1] = hak2;
        hakArr[2] = hak3;
        hakArr[3] = hak4;
        C3WD.A1O(hak5, hak6, hak7, hakArr);
        hakArr[7] = hak8;
        A00 = hakArr;
    }

    public static Hak valueOf(String str) {
        return (Hak) Enum.valueOf(Hak.class, str);
    }

    public static Hak[] values() {
        return (Hak[]) A00.clone();
    }

    @Override // p000X.InterfaceC43829JqL
    public int APE() {
        return this.zzb;
    }

    public Hak(String str, int i, int i2) {
        this.zzb = i2;
    }
}
