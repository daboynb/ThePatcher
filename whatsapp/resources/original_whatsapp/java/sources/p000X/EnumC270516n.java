package p000X;

/* renamed from: X.16n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC270516n implements C15H {
    OFF(0),
    STANDARD(1);

    public final int value;

    public static EnumC270516n forNumber(int i) {
        if (i == 0) {
            return OFF;
        }
        if (i != 1) {
            return null;
        }
        return STANDARD;
    }

    EnumC270516n(int i) {
        this.value = i;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
