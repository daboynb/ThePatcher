package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95084Ht {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95084Ht[] A01;
    public static final EnumC95084Ht A02;
    public static final EnumC95084Ht A03;
    public static final EnumC95084Ht A04;
    public static final EnumC95084Ht A05;
    public static final EnumC95084Ht A06;
    public static final EnumC95084Ht A07;

    static {
        EnumC95084Ht enumC95084Ht = new EnumC95084Ht("NONE", 0);
        A04 = enumC95084Ht;
        EnumC95084Ht enumC95084Ht2 = new EnumC95084Ht("CAMERA", 1);
        A02 = enumC95084Ht2;
        EnumC95084Ht enumC95084Ht3 = new EnumC95084Ht("PLUS", 2);
        A05 = enumC95084Ht3;
        EnumC95084Ht enumC95084Ht4 = new EnumC95084Ht("EPHEMERAL", 3);
        A03 = enumC95084Ht4;
        EnumC95084Ht enumC95084Ht5 = new EnumC95084Ht("VIDEO_CALL", 4);
        A06 = enumC95084Ht5;
        EnumC95084Ht enumC95084Ht6 = new EnumC95084Ht("VOICE_CALL", 5);
        A07 = enumC95084Ht6;
        EnumC95084Ht enumC95084Ht7 = new EnumC95084Ht("VOICE_CHAT", 6);
        EnumC95084Ht[] enumC95084HtArr = new EnumC95084Ht[7];
        AbstractC34861ag.A1Y(enumC95084Ht, enumC95084Ht2, enumC95084Ht3, enumC95084Ht4, enumC95084HtArr);
        enumC95084HtArr[4] = enumC95084Ht5;
        enumC95084HtArr[5] = enumC95084Ht6;
        enumC95084HtArr[6] = enumC95084Ht7;
        A01 = enumC95084HtArr;
        A00 = C05C.A00(enumC95084HtArr);
    }

    public static EnumC95084Ht valueOf(String str) {
        return (EnumC95084Ht) Enum.valueOf(EnumC95084Ht.class, str);
    }

    public static EnumC95084Ht[] values() {
        return (EnumC95084Ht[]) A01.clone();
    }

    public EnumC95084Ht(String str, int i) {
    }

    public final AbstractC29631He A00() {
        Integer num;
        switch (ordinal()) {
            case 0:
                return null;
            case 1:
                return new C29681Hj();
            case 2:
                return new C29641Hf();
            case 3:
                return new C29721Hn();
            case 4:
                num = IO7.A00;
                break;
            case 5:
                num = IO7.A01;
                break;
            case 6:
                num = IO7.A0C;
                break;
            default:
                throw AbstractC34861ag.A1B();
        }
        return new C29691Hk(num);
    }
}
