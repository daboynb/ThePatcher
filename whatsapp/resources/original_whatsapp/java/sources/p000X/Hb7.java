package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Hb7 implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ Hb7[] A02;
    public static final Hb7 A03;
    public static final Hb7 A04;
    public final int value;

    static {
        Hb7 hb7 = new Hb7("ACTIVE", 0, 0);
        A03 = hb7;
        Hb7 hb72 = new Hb7("INACTIVE", 1, 1);
        A04 = hb72;
        Hb7[] hb7Arr = new Hb7[2];
        AbstractC34821ac.A1U(hb7, hb72, hb7Arr);
        A02 = hb7Arr;
        A01 = C05C.A00(hb7Arr);
        A00 = new HHJ(hb7, IO7.A00, AbstractC34861ag.A1E(Hb7.class), 9);
    }

    public static Hb7 valueOf(String str) {
        return (Hb7) Enum.valueOf(Hb7.class, str);
    }

    public static Hb7[] values() {
        return (Hb7[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public Hb7(String str, int i, int i2) {
        this.value = i2;
    }
}
