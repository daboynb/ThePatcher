package p000X;

/* renamed from: X.16z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC271716z implements C15H {
    DEFAULT(0),
    GUEST(1);

    public final int value;

    public static EnumC271716z forNumber(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i != 1) {
            return null;
        }
        return GUEST;
    }

    EnumC271716z(int i) {
        this.value = i;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
