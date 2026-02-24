package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045794h implements C15H {
    public static final /* synthetic */ EnumC2045794h[] A00;
    public static final EnumC2045794h A01;
    public static final EnumC2045794h A02;
    public static final EnumC2045794h A03;
    public static final EnumC2045794h A04;
    public static final EnumC2045794h A05;
    public static final EnumC2045794h A06;
    public static final EnumC2045794h A07;
    public static final EnumC2045794h A08;
    public final int value;

    static {
        EnumC2045794h enumC2045794h = new EnumC2045794h("CONNECTED", 0, 0);
        A02 = enumC2045794h;
        EnumC2045794h enumC2045794h2 = new EnumC2045794h("MISSED", 1, 1);
        A04 = enumC2045794h2;
        EnumC2045794h enumC2045794h3 = new EnumC2045794h("FAILED", 2, 2);
        A03 = enumC2045794h3;
        EnumC2045794h enumC2045794h4 = new EnumC2045794h("REJECTED", 3, 3);
        A06 = enumC2045794h4;
        EnumC2045794h enumC2045794h5 = new EnumC2045794h("ACCEPTED_ELSEWHERE", 4, 4);
        A01 = enumC2045794h5;
        EnumC2045794h enumC2045794h6 = new EnumC2045794h("ONGOING", 5, 5);
        A05 = enumC2045794h6;
        EnumC2045794h enumC2045794h7 = new EnumC2045794h("SILENCED_BY_DND", 6, 6);
        A07 = enumC2045794h7;
        EnumC2045794h enumC2045794h8 = new EnumC2045794h("SILENCED_UNKNOWN_CALLER", 7, 7);
        A08 = enumC2045794h8;
        EnumC2045794h[] enumC2045794hArr = new EnumC2045794h[8];
        AbstractC34861ag.A1Y(enumC2045794h, enumC2045794h2, enumC2045794h3, enumC2045794h4, enumC2045794hArr);
        C3WD.A1O(enumC2045794h5, enumC2045794h6, enumC2045794h7, enumC2045794hArr);
        enumC2045794hArr[7] = enumC2045794h8;
        A00 = enumC2045794hArr;
    }

    public static EnumC2045794h valueOf(String str) {
        return (EnumC2045794h) Enum.valueOf(EnumC2045794h.class, str);
    }

    public static EnumC2045794h[] values() {
        return (EnumC2045794h[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2045794h(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2045794h forNumber(int i) {
        switch (i) {
            case 0:
                return A02;
            case 1:
                return A04;
            case 2:
                return A03;
            case 3:
                return A06;
            case 4:
                return A01;
            case 5:
                return A05;
            case 6:
                return A07;
            case 7:
                return A08;
            default:
                return null;
        }
    }
}
