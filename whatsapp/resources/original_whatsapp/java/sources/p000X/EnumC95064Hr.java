package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95064Hr {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95064Hr[] A01;
    public static final EnumC95064Hr A02;
    public static final EnumC95064Hr A03;
    public static final EnumC95064Hr A04;
    public static final EnumC95064Hr A05;

    static {
        EnumC95064Hr enumC95064Hr = new EnumC95064Hr("SEEN", 0);
        A03 = enumC95064Hr;
        EnumC95064Hr enumC95064Hr2 = new EnumC95064Hr("SEEN_80_ALPHA", 1);
        A04 = enumC95064Hr2;
        EnumC95064Hr enumC95064Hr3 = new EnumC95064Hr("UNSEEN", 2);
        A05 = enumC95064Hr3;
        EnumC95064Hr enumC95064Hr4 = new EnumC95064Hr("CLOSE_FRIENDS", 3);
        A02 = enumC95064Hr4;
        EnumC95064Hr enumC95064Hr5 = new EnumC95064Hr("ERROR", 4);
        EnumC95064Hr[] enumC95064HrArr = new EnumC95064Hr[5];
        AbstractC34861ag.A1Y(enumC95064Hr, enumC95064Hr2, enumC95064Hr3, enumC95064Hr4, enumC95064HrArr);
        enumC95064HrArr[4] = enumC95064Hr5;
        A01 = enumC95064HrArr;
        A00 = C05C.A00(enumC95064HrArr);
    }

    public static EnumC95064Hr valueOf(String str) {
        return (EnumC95064Hr) Enum.valueOf(EnumC95064Hr.class, str);
    }

    public static EnumC95064Hr[] values() {
        return (EnumC95064Hr[]) A01.clone();
    }

    public EnumC95064Hr(String str, int i) {
    }

    public final C29621Hd A00() {
        EnumC29601Hb enumC29601Hb;
        int ordinal = ordinal();
        if (ordinal == 0) {
            enumC29601Hb = EnumC29601Hb.A04;
        } else if (ordinal == 1) {
            enumC29601Hb = EnumC29601Hb.A05;
        } else if (ordinal == 2) {
            enumC29601Hb = EnumC29601Hb.A08;
        } else if (ordinal == 3) {
            enumC29601Hb = EnumC29601Hb.A02;
        } else {
            if (ordinal != 4) {
                throw AbstractC34861ag.A1B();
            }
            enumC29601Hb = EnumC29601Hb.A03;
        }
        return new C29621Hd(enumC29601Hb);
    }
}
