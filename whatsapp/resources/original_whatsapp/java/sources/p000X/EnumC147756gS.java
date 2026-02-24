package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147756gS implements C15H {
    public static final /* synthetic */ EnumC147756gS[] A00;
    public static final EnumC147756gS A01;
    public final int value = 0;

    static {
        EnumC147756gS enumC147756gS = new EnumC147756gS();
        A01 = enumC147756gS;
        A00 = new EnumC147756gS[]{enumC147756gS};
    }

    public static EnumC147756gS forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return A01;
    }

    public static EnumC147756gS valueOf(String str) {
        return (EnumC147756gS) Enum.valueOf(EnumC147756gS.class, str);
    }

    public static EnumC147756gS[] values() {
        return (EnumC147756gS[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
