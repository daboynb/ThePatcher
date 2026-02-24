package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147966gn implements C15H {
    public static final /* synthetic */ EnumC147966gn[] A00;
    public static final EnumC147966gn A01;
    public static final EnumC147966gn A02;
    public final int value;

    static {
        EnumC147966gn enumC147966gn = new EnumC147966gn("LINK_PREVIEW", 0, 0);
        A01 = enumC147966gn;
        EnumC147966gn enumC147966gn2 = new EnumC147966gn("ORDER", 1, 1);
        A02 = enumC147966gn2;
        EnumC147966gn[] enumC147966gnArr = new EnumC147966gn[2];
        AbstractC34821ac.A1U(enumC147966gn, enumC147966gn2, enumC147966gnArr);
        A00 = enumC147966gnArr;
    }

    public static EnumC147966gn forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC147966gn valueOf(String str) {
        return (EnumC147966gn) Enum.valueOf(EnumC147966gn.class, str);
    }

    public static EnumC147966gn[] values() {
        return (EnumC147966gn[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147966gn(String str, int i, int i2) {
        this.value = i2;
    }
}
