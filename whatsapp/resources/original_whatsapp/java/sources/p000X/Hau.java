package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hau implements C15H {
    public static final /* synthetic */ Hau[] A00;
    public static final Hau A01;
    public static final Hau A02;
    public final int value;

    static {
        Hau hau = new Hau("SET", 0, 0);
        A02 = hau;
        Hau hau2 = new Hau("REMOVE", 1, 1);
        A01 = hau2;
        Hau[] hauArr = new Hau[2];
        AbstractC34821ac.A1U(hau, hau2, hauArr);
        A00 = hauArr;
    }

    public static Hau forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static Hau valueOf(String str) {
        return (Hau) Enum.valueOf(Hau.class, str);
    }

    public static Hau[] values() {
        return (Hau[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public Hau(String str, int i, int i2) {
        this.value = i2;
    }
}
