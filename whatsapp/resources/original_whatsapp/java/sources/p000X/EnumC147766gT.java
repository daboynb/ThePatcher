package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147766gT implements C15H {
    public static final /* synthetic */ EnumC147766gT[] A00;
    public static final EnumC147766gT A01;
    public final int value = 1;

    static {
        EnumC147766gT enumC147766gT = new EnumC147766gT();
        A01 = enumC147766gT;
        A00 = new EnumC147766gT[]{enumC147766gT};
    }

    public static EnumC147766gT forNumber(int i) {
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC147766gT valueOf(String str) {
        return (EnumC147766gT) Enum.valueOf(EnumC147766gT.class, str);
    }

    public static EnumC147766gT[] values() {
        return (EnumC147766gT[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
