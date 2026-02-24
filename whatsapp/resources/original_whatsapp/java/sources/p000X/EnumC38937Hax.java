package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hax, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38937Hax implements C15H {
    public static final /* synthetic */ EnumC38937Hax[] A00;
    public static final EnumC38937Hax A01;
    public static final EnumC38937Hax A02;
    public static final EnumC38937Hax A03;
    public final int value;

    static {
        EnumC38937Hax enumC38937Hax = new EnumC38937Hax("MEDIA_QUALITY_UNKNOWN", 0, 0);
        A02 = enumC38937Hax;
        EnumC38937Hax enumC38937Hax2 = new EnumC38937Hax("STANDARD", 1, 1);
        A03 = enumC38937Hax2;
        EnumC38937Hax enumC38937Hax3 = new EnumC38937Hax("HD", 2, 2);
        A01 = enumC38937Hax3;
        EnumC38937Hax[] enumC38937HaxArr = new EnumC38937Hax[3];
        AbstractC34851af.A1B(enumC38937Hax, enumC38937Hax2, enumC38937Hax3, enumC38937HaxArr);
        A00 = enumC38937HaxArr;
    }

    public static EnumC38937Hax forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC38937Hax valueOf(String str) {
        return (EnumC38937Hax) Enum.valueOf(EnumC38937Hax.class, str);
    }

    public static EnumC38937Hax[] values() {
        return (EnumC38937Hax[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC38937Hax(String str, int i, int i2) {
        this.value = i2;
    }
}
