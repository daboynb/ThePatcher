package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148506hf implements C15H {
    public static final /* synthetic */ EnumC148506hf[] A00;
    public static final EnumC148506hf A01;
    public static final EnumC148506hf A02;
    public static final EnumC148506hf A03;
    public static final EnumC148506hf A04;
    public static final EnumC148506hf A05;
    public final int value;

    static {
        EnumC148506hf enumC148506hf = new EnumC148506hf("UNDEFINED", 0, 0);
        A05 = enumC148506hf;
        EnumC148506hf enumC148506hf2 = new EnumC148506hf("REACTION", 1, 1);
        A04 = enumC148506hf2;
        EnumC148506hf enumC148506hf3 = new EnumC148506hf("EVENT_RESPONSE", 2, 2);
        A01 = enumC148506hf3;
        EnumC148506hf enumC148506hf4 = new EnumC148506hf("POLL_UPDATE", 3, 3);
        A03 = enumC148506hf4;
        EnumC148506hf enumC148506hf5 = new EnumC148506hf("PIN_IN_CHAT", 4, 4);
        A02 = enumC148506hf5;
        EnumC148506hf[] enumC148506hfArr = new EnumC148506hf[5];
        AbstractC34861ag.A1Y(enumC148506hf, enumC148506hf2, enumC148506hf3, enumC148506hf4, enumC148506hfArr);
        enumC148506hfArr[4] = enumC148506hf5;
        A00 = enumC148506hfArr;
    }

    public static EnumC148506hf forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A01;
        }
        if (i == 3) {
            return A03;
        }
        if (i != 4) {
            return null;
        }
        return A02;
    }

    public static EnumC148506hf valueOf(String str) {
        return (EnumC148506hf) Enum.valueOf(EnumC148506hf.class, str);
    }

    public static EnumC148506hf[] values() {
        return (EnumC148506hf[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148506hf(String str, int i, int i2) {
        this.value = i2;
    }
}
