package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147746gR implements C15H {
    public static final /* synthetic */ EnumC147746gR[] A00;
    public static final EnumC147746gR A01;
    public final int value = 0;

    static {
        EnumC147746gR enumC147746gR = new EnumC147746gR();
        A01 = enumC147746gR;
        A00 = new EnumC147746gR[]{enumC147746gR};
    }

    public static EnumC147746gR forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A01;
    }

    public static EnumC147746gR valueOf(String str) {
        return (EnumC147746gR) Enum.valueOf(EnumC147746gR.class, str);
    }

    public static EnumC147746gR[] values() {
        return (EnumC147746gR[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
