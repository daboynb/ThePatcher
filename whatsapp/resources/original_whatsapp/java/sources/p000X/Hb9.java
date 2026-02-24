package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hb9 implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ Hb9[] A02;
    public static final Hb9 A03;
    public static final Hb9 A04;
    public final int value;

    static {
        Hb9 hb9 = new Hb9("LID", 0, 1);
        A03 = hb9;
        Hb9 hb92 = new Hb9("PN", 1, 2);
        A04 = hb92;
        Hb9[] hb9Arr = new Hb9[2];
        AbstractC34821ac.A1U(hb9, hb92, hb9Arr);
        A02 = hb9Arr;
        A01 = C05C.A00(hb9Arr);
        A00 = new HHJ(IO7.A00, AbstractC34861ag.A1E(Hb9.class), 17);
    }

    public static Hb9 valueOf(String str) {
        return (Hb9) Enum.valueOf(Hb9.class, str);
    }

    public static Hb9[] values() {
        return (Hb9[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public Hb9(String str, int i, int i2) {
        this.value = i2;
    }
}
