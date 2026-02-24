package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54992Vp implements C15H {
    public static final /* synthetic */ EnumC54992Vp[] A00;
    public static final EnumC54992Vp A01;
    public static final EnumC54992Vp A02;
    public static final EnumC54992Vp A03;
    public final int value;

    static {
        EnumC54992Vp enumC54992Vp = new EnumC54992Vp("UNKNOWN", 0, 0);
        A01 = enumC54992Vp;
        EnumC54992Vp enumC54992Vp2 = new EnumC54992Vp("VOICE", 1, 1);
        A03 = enumC54992Vp2;
        EnumC54992Vp enumC54992Vp3 = new EnumC54992Vp("VIDEO", 2, 2);
        A02 = enumC54992Vp3;
        EnumC54992Vp[] enumC54992VpArr = new EnumC54992Vp[3];
        AbstractC34851af.A1B(enumC54992Vp, enumC54992Vp2, enumC54992Vp3, enumC54992VpArr);
        A00 = enumC54992VpArr;
    }

    public static EnumC54992Vp forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A03;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC54992Vp valueOf(String str) {
        return (EnumC54992Vp) Enum.valueOf(EnumC54992Vp.class, str);
    }

    public static EnumC54992Vp[] values() {
        return (EnumC54992Vp[]) A00.clone();
    }

    public EnumC54992Vp(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
