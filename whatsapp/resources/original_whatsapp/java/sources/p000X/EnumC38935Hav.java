package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Hav, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38935Hav implements C15H {
    public static final /* synthetic */ EnumC38935Hav[] A00;
    public static final EnumC38935Hav A01;
    public static final EnumC38935Hav A02;
    public final int value;

    static {
        EnumC38935Hav enumC38935Hav = new EnumC38935Hav("UNKNOWN", 0, 0);
        A02 = enumC38935Hav;
        EnumC38935Hav enumC38935Hav2 = new EnumC38935Hav("STATUS_MIMICRY", 1, 1);
        A01 = enumC38935Hav2;
        EnumC38935Hav[] enumC38935HavArr = new EnumC38935Hav[2];
        AbstractC34821ac.A1U(enumC38935Hav, enumC38935Hav2, enumC38935HavArr);
        A00 = enumC38935HavArr;
    }

    public static EnumC38935Hav forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC38935Hav valueOf(String str) {
        return (EnumC38935Hav) Enum.valueOf(EnumC38935Hav.class, str);
    }

    public static EnumC38935Hav[] values() {
        return (EnumC38935Hav[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC38935Hav(String str, int i, int i2) {
        this.value = i2;
    }
}
