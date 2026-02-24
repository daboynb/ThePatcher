package p000X;

/* renamed from: X.16w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC271416w implements C15H {
    SHARE_EXTENSION(0),
    SERVICE_EXTENSION(1),
    INTENTS_EXTENSION(2);

    public final int value;

    public static EnumC271416w forNumber(int i) {
        if (i == 0) {
            return SHARE_EXTENSION;
        }
        if (i == 1) {
            return SERVICE_EXTENSION;
        }
        if (i != 2) {
            return null;
        }
        return INTENTS_EXTENSION;
    }

    EnumC271416w(int i) {
        this.value = i;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
