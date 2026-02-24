package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HP[] A01;
    public static final C4HP A02;
    public static final C4HP A03;
    public final int value;

    static {
        C4HP c4hp = new C4HP("FULL", 0, 0);
        A02 = c4hp;
        C4HP c4hp2 = new C4HP("SHORT", 1, 1);
        A03 = c4hp2;
        C4HP[] c4hpArr = new C4HP[2];
        AbstractC34821ac.A1U(c4hp, c4hp2, c4hpArr);
        A01 = c4hpArr;
        A00 = C05C.A00(c4hpArr);
    }

    public static C4HP valueOf(String str) {
        return (C4HP) Enum.valueOf(C4HP.class, str);
    }

    public static C4HP[] values() {
        return (C4HP[]) A01.clone();
    }

    public C4HP(String str, int i, int i2) {
        this.value = i2;
    }
}
