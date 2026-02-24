package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54952Vl implements C15H {
    public static final /* synthetic */ EnumC54952Vl[] A00;
    public static final EnumC54952Vl A01;
    public static final EnumC54952Vl A02;
    public static final EnumC54952Vl A03;
    public final int value;

    static {
        EnumC54952Vl enumC54952Vl = new EnumC54952Vl("NONE", 0, 0);
        A03 = enumC54952Vl;
        EnumC54952Vl enumC54952Vl2 = new EnumC54952Vl("INFRA", 1, 1);
        A02 = enumC54952Vl2;
        EnumC54952Vl enumC54952Vl3 = new EnumC54952Vl("FULL", 2, 2);
        A01 = enumC54952Vl3;
        EnumC54952Vl[] enumC54952VlArr = new EnumC54952Vl[3];
        AbstractC34851af.A1B(enumC54952Vl, enumC54952Vl2, enumC54952Vl3, enumC54952VlArr);
        A00 = enumC54952VlArr;
    }

    public static EnumC54952Vl forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC54952Vl valueOf(String str) {
        return (EnumC54952Vl) Enum.valueOf(EnumC54952Vl.class, str);
    }

    public static EnumC54952Vl[] values() {
        return (EnumC54952Vl[]) A00.clone();
    }

    public EnumC54952Vl(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
