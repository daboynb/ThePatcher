package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148056gw implements C15H {
    public static final /* synthetic */ EnumC148056gw[] A00;
    public static final EnumC148056gw A01;
    public static final EnumC148056gw A02;
    public final int value;

    static {
        EnumC148056gw enumC148056gw = new EnumC148056gw("UNKNOWN", 0, 0);
        A02 = enumC148056gw;
        EnumC148056gw enumC148056gw2 = new EnumC148056gw("REACTION", 1, 1);
        A01 = enumC148056gw2;
        EnumC148056gw[] enumC148056gwArr = new EnumC148056gw[2];
        AbstractC34821ac.A1U(enumC148056gw, enumC148056gw2, enumC148056gwArr);
        A00 = enumC148056gwArr;
    }

    public static EnumC148056gw forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC148056gw valueOf(String str) {
        return (EnumC148056gw) Enum.valueOf(EnumC148056gw.class, str);
    }

    public static EnumC148056gw[] values() {
        return (EnumC148056gw[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148056gw(String str, int i, int i2) {
        this.value = i2;
    }
}
