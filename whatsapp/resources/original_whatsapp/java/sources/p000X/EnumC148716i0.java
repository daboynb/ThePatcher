package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148716i0 implements C15H {
    public static final /* synthetic */ EnumC148716i0[] A00;
    public static final EnumC148716i0 A01;
    public static final EnumC148716i0 A02;
    public static final EnumC148716i0 A03;
    public static final EnumC148716i0 A04;
    public static final EnumC148716i0 A05;
    public static final EnumC148716i0 A06;
    public static final EnumC148716i0 A07;
    public static final EnumC148716i0 A08;
    public static final EnumC148716i0 A09;
    public static final EnumC148716i0 A0A;
    public static final EnumC148716i0 A0B;
    public final int value;

    static {
        EnumC148716i0 enumC148716i0 = new EnumC148716i0("UPLOAD_STICKER", 0, 0);
        A0A = enumC148716i0;
        EnumC148716i0 enumC148716i02 = new EnumC148716i0("SEND_RECENT_STICKER_BOOTSTRAP", 1, 1);
        A09 = enumC148716i02;
        EnumC148716i0 enumC148716i03 = new EnumC148716i0("GENERATE_LINK_PREVIEW", 2, 2);
        A06 = enumC148716i03;
        EnumC148716i0 enumC148716i04 = new EnumC148716i0("HISTORY_SYNC_ON_DEMAND", 3, 3);
        A07 = enumC148716i04;
        EnumC148716i0 enumC148716i05 = new EnumC148716i0("PLACEHOLDER_MESSAGE_RESEND", 4, 4);
        A08 = enumC148716i05;
        EnumC148716i0 enumC148716i06 = new EnumC148716i0("WAFFLE_LINKING_NONCE_FETCH", 5, 5);
        A0B = enumC148716i06;
        EnumC148716i0 enumC148716i07 = new EnumC148716i0("FULL_HISTORY_SYNC_ON_DEMAND", 6, 6);
        A04 = enumC148716i07;
        EnumC148716i0 enumC148716i08 = new EnumC148716i0("COMPANION_META_NONCE_FETCH", 7, 7);
        A02 = enumC148716i08;
        EnumC148716i0 enumC148716i09 = new EnumC148716i0("COMPANION_SYNCD_SNAPSHOT_FATAL_RECOVERY", 8, 8);
        A03 = enumC148716i09;
        EnumC148716i0 enumC148716i010 = new EnumC148716i0("COMPANION_CANONICAL_USER_NONCE_FETCH", 9, 9);
        A01 = enumC148716i010;
        EnumC148716i0 enumC148716i011 = new EnumC148716i0("GALAXY_FLOW_ACTION", 10, 11);
        A05 = enumC148716i011;
        EnumC148716i0[] enumC148716i0Arr = new EnumC148716i0[11];
        AbstractC34861ag.A1Y(enumC148716i0, enumC148716i02, enumC148716i03, enumC148716i04, enumC148716i0Arr);
        AbstractC34921am.A14(enumC148716i05, enumC148716i06, enumC148716i07, enumC148716i08, enumC148716i0Arr);
        C3WD.A1P(enumC148716i09, enumC148716i010, enumC148716i0Arr);
        enumC148716i0Arr[10] = enumC148716i011;
        A00 = enumC148716i0Arr;
    }

    public static EnumC148716i0 valueOf(String str) {
        return (EnumC148716i0) Enum.valueOf(EnumC148716i0.class, str);
    }

    public static EnumC148716i0[] values() {
        return (EnumC148716i0[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148716i0(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148716i0 forNumber(int i) {
        switch (i) {
            case 0:
                return A0A;
            case 1:
                return A09;
            case 2:
                return A06;
            case 3:
                return A07;
            case 4:
                return A08;
            case 5:
                return A0B;
            case 6:
                return A04;
            case 7:
                return A02;
            case 8:
                return A03;
            case 9:
                return A01;
            case 10:
            default:
                return null;
            case 11:
                return A05;
        }
    }
}
