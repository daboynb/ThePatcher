package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147776gU implements C15H {
    public static final /* synthetic */ EnumC147776gU[] A00;
    public static final EnumC147776gU A01;
    public final int value = 0;

    static {
        EnumC147776gU enumC147776gU = new EnumC147776gU();
        A01 = enumC147776gU;
        A00 = new EnumC147776gU[]{enumC147776gU};
    }

    public static EnumC147776gU forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A01;
    }

    public static EnumC147776gU valueOf(String str) {
        return (EnumC147776gU) Enum.valueOf(EnumC147776gU.class, str);
    }

    public static EnumC147776gU[] values() {
        return (EnumC147776gU[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
