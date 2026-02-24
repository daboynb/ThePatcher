package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2046394n implements C15H {
    public static final /* synthetic */ EnumC2046394n[] A00;
    public static final EnumC2046394n A01;
    public static final EnumC2046394n A02;
    public static final EnumC2046394n A03;
    public static final EnumC2046394n A04;
    public static final EnumC2046394n A05;
    public static final EnumC2046394n A06;
    public static final EnumC2046394n A07;
    public static final EnumC2046394n A08;
    public static final EnumC2046394n A09;
    public static final EnumC2046394n A0A;
    public static final EnumC2046394n A0B;
    public static final EnumC2046394n A0C;
    public static final EnumC2046394n A0D;
    public static final EnumC2046394n A0E;
    public static final EnumC2046394n A0F;
    public static final EnumC2046394n A0G;
    public final int value;

    static {
        EnumC2046394n enumC2046394n = new EnumC2046394n("UNSPECIFIED", 0, 0);
        A0G = enumC2046394n;
        EnumC2046394n enumC2046394n2 = new EnumC2046394n("LINK_APP_REQUEST_TYPE", 1, 8192);
        A03 = enumC2046394n2;
        EnumC2046394n enumC2046394n3 = new EnumC2046394n("LINK_APP_RESPONSE_TYPE", 2, 8193);
        A04 = enumC2046394n3;
        EnumC2046394n enumC2046394n4 = new EnumC2046394n("LINKED_APP_EVENT_TYPE", 3, 8194);
        A02 = enumC2046394n4;
        EnumC2046394n enumC2046394n5 = new EnumC2046394n("UNLINK_APP_REQUEST_TYPE", 4, 8195);
        A0D = enumC2046394n5;
        EnumC2046394n enumC2046394n6 = new EnumC2046394n("UNLINK_APP_RESPONSE_TYPE", 5, 8196);
        A0E = enumC2046394n6;
        EnumC2046394n enumC2046394n7 = new EnumC2046394n("ENABLE_TRUST", 6, 8197);
        A01 = enumC2046394n7;
        EnumC2046394n enumC2046394n8 = new EnumC2046394n("RELAY_BIND_TYPE", 7, 12288);
        A05 = enumC2046394n8;
        EnumC2046394n enumC2046394n9 = new EnumC2046394n("RELAY_MESSAGE_TYPE", 8, 12289);
        A09 = enumC2046394n9;
        EnumC2046394n enumC2046394n10 = new EnumC2046394n("RELAY_RESPONSE_TYPE", 9, 12290);
        A0B = enumC2046394n10;
        EnumC2046394n enumC2046394n11 = new EnumC2046394n("RELAY_ERROR_TYPE", 10, 12291);
        A08 = enumC2046394n11;
        EnumC2046394n enumC2046394n12 = new EnumC2046394n("RELAY_CONNECTED_TYPE", 11, 12304);
        A06 = enumC2046394n12;
        EnumC2046394n enumC2046394n13 = new EnumC2046394n("RELAY_DISCONNECTED_TYPE", 12, 12305);
        A07 = enumC2046394n13;
        EnumC2046394n enumC2046394n14 = new EnumC2046394n("RELAY_RESET_TYPE", 13, 16384);
        A0A = enumC2046394n14;
        EnumC2046394n enumC2046394n15 = new EnumC2046394n("SERVICES_CHANGED_TYPE", 14, 20480);
        A0C = enumC2046394n15;
        EnumC2046394n enumC2046394n16 = new EnumC2046394n("UNRECOGNIZED", 15, -1);
        A0F = enumC2046394n16;
        EnumC2046394n[] enumC2046394nArr = new EnumC2046394n[16];
        AbstractC34861ag.A1Y(enumC2046394n, enumC2046394n2, enumC2046394n3, enumC2046394n4, enumC2046394nArr);
        AbstractC34921am.A14(enumC2046394n5, enumC2046394n6, enumC2046394n7, enumC2046394n8, enumC2046394nArr);
        AbstractC34921am.A15(enumC2046394n9, enumC2046394n10, enumC2046394n11, enumC2046394n12, enumC2046394nArr);
        enumC2046394nArr[12] = enumC2046394n13;
        enumC2046394nArr[13] = enumC2046394n14;
        enumC2046394nArr[14] = enumC2046394n15;
        enumC2046394nArr[15] = enumC2046394n16;
        A00 = enumC2046394nArr;
    }

    public static EnumC2046394n forNumber(int i) {
        if (i == 0) {
            return A0G;
        }
        if (i == 16384) {
            return A0A;
        }
        if (i == 20480) {
            return A0C;
        }
        if (i == 12304) {
            return A06;
        }
        if (i == 12305) {
            return A07;
        }
        switch (i) {
            case 8192:
                return A03;
            case 8193:
                return A04;
            case 8194:
                return A02;
            case 8195:
                return A0D;
            case 8196:
                return A0E;
            case 8197:
                return A01;
            default:
                switch (i) {
                    case 12288:
                        return A05;
                    case 12289:
                        return A09;
                    case 12290:
                        return A0B;
                    case 12291:
                        return A08;
                    default:
                        return null;
                }
        }
    }

    public static EnumC2046394n valueOf(String str) {
        return (EnumC2046394n) Enum.valueOf(EnumC2046394n.class, str);
    }

    public static EnumC2046394n[] values() {
        return (EnumC2046394n[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A0F) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC2046394n(String str, int i, int i2) {
        this.value = i2;
    }
}
