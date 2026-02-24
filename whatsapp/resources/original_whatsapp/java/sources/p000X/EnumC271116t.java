package p000X;

/* renamed from: X.16t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC271116t implements C15H {
    WHATSAPP(0),
    MESSENGER(1),
    INTEROP(2),
    INTEROP_MSGR(3),
    WHATSAPP_LID(4);

    public final int value;

    public static EnumC271116t forNumber(int i) {
        if (i == 0) {
            return WHATSAPP;
        }
        if (i == 1) {
            return MESSENGER;
        }
        if (i == 2) {
            return INTEROP;
        }
        if (i == 3) {
            return INTEROP_MSGR;
        }
        if (i != 4) {
            return null;
        }
        return WHATSAPP_LID;
    }

    EnumC271116t(int i) {
        this.value = i;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
