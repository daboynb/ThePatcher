package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147996gq implements C15H {
    public static final /* synthetic */ EnumC147996gq[] A00;
    public static final EnumC147996gq A01;
    public static final EnumC147996gq A02;
    public final int value;

    static {
        EnumC147996gq enumC147996gq = new EnumC147996gq("UNKNOWN", 0, 0);
        A02 = enumC147996gq;
        EnumC147996gq enumC147996gq2 = new EnumC147996gq("CANCEL", 1, 1);
        A01 = enumC147996gq2;
        EnumC147996gq[] enumC147996gqArr = new EnumC147996gq[2];
        AbstractC34821ac.A1U(enumC147996gq, enumC147996gq2, enumC147996gqArr);
        A00 = enumC147996gqArr;
    }

    public static EnumC147996gq forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147996gq valueOf(String str) {
        return (EnumC147996gq) Enum.valueOf(EnumC147996gq.class, str);
    }

    public static EnumC147996gq[] values() {
        return (EnumC147996gq[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147996gq(String str, int i, int i2) {
        this.value = i2;
    }
}
