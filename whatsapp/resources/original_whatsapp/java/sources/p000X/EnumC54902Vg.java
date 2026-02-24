package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54902Vg implements C15H {
    public static final /* synthetic */ EnumC54902Vg[] A00;
    public static final EnumC54902Vg A01;
    public static final EnumC54902Vg A02;
    public final int value;

    static {
        EnumC54902Vg enumC54902Vg = new EnumC54902Vg("UNKNOWN", 0, 0);
        A02 = enumC54902Vg;
        EnumC54902Vg enumC54902Vg2 = new EnumC54902Vg("DEFAULT", 1, 1);
        A01 = enumC54902Vg2;
        EnumC54902Vg[] enumC54902VgArr = new EnumC54902Vg[2];
        AbstractC34821ac.A1U(enumC54902Vg, enumC54902Vg2, enumC54902VgArr);
        A00 = enumC54902VgArr;
    }

    public static EnumC54902Vg forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC54902Vg valueOf(String str) {
        return (EnumC54902Vg) Enum.valueOf(EnumC54902Vg.class, str);
    }

    public static EnumC54902Vg[] values() {
        return (EnumC54902Vg[]) A00.clone();
    }

    public EnumC54902Vg(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
