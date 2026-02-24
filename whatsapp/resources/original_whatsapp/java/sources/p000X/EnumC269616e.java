package p000X;

/* renamed from: X.16e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC269616e implements C15H {
    SYSTEM(0),
    GOOGLE(1),
    HARDCODED(2),
    OVERRIDE(3),
    FALLBACK(4),
    MNS(5),
    MNS_SECONDARY(6),
    SOCKS_PROXY(7);

    public final int value;

    EnumC269616e(int i) {
        this.value = i;
    }

    public static EnumC269616e forNumber(int i) {
        switch (i) {
            case 0:
                return SYSTEM;
            case 1:
                return GOOGLE;
            case 2:
                return HARDCODED;
            case 3:
                return OVERRIDE;
            case 4:
                return FALLBACK;
            case 5:
                return MNS;
            case 6:
                return MNS_SECONDARY;
            case 7:
                return SOCKS_PROXY;
            default:
                return null;
        }
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
