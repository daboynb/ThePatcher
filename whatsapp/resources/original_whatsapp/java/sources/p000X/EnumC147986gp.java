package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147986gp implements C15H {
    public static final /* synthetic */ EnumC147986gp[] A00;
    public static final EnumC147986gp A01;
    public static final EnumC147986gp A02;
    public final int value;

    static {
        EnumC147986gp enumC147986gp = new EnumC147986gp("POLL", 0, 0);
        A01 = enumC147986gp;
        EnumC147986gp enumC147986gp2 = new EnumC147986gp("QUIZ", 1, 1);
        A02 = enumC147986gp2;
        EnumC147986gp[] enumC147986gpArr = new EnumC147986gp[2];
        AbstractC34821ac.A1U(enumC147986gp, enumC147986gp2, enumC147986gpArr);
        A00 = enumC147986gpArr;
    }

    public static EnumC147986gp forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC147986gp valueOf(String str) {
        return (EnumC147986gp) Enum.valueOf(EnumC147986gp.class, str);
    }

    public static EnumC147986gp[] values() {
        return (EnumC147986gp[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147986gp(String str, int i, int i2) {
        this.value = i2;
    }
}
