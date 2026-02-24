package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BbL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25449BbL {
    public static final EnumC25449BbL[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC25449BbL[] A02;
    public static final EnumC25449BbL A03;
    public static final EnumC25449BbL A04;
    public final String value;

    static {
        EnumC25449BbL enumC25449BbL = new EnumC25449BbL("SAME_SIZE", 0, "same_size");
        A03 = enumC25449BbL;
        EnumC25449BbL enumC25449BbL2 = new EnumC25449BbL("TOP_ROUNDED", 1, "top_rounded");
        A04 = enumC25449BbL2;
        EnumC25449BbL[] enumC25449BbLArr = {enumC25449BbL, enumC25449BbL2};
        A02 = enumC25449BbLArr;
        C05G A002 = C05C.A00(enumC25449BbLArr);
        A01 = A002;
        A00 = (EnumC25449BbL[]) A002.toArray(new EnumC25449BbL[0]);
    }

    public static EnumC25449BbL valueOf(String str) {
        return (EnumC25449BbL) Enum.valueOf(EnumC25449BbL.class, str);
    }

    public static EnumC25449BbL[] values() {
        return (EnumC25449BbL[]) A02.clone();
    }

    public EnumC25449BbL(String str, int i, String str2) {
        this.value = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
