package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4IO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4IO {
    public static final /* synthetic */ C4IO[] A00;
    public static final C4IO A01;
    public static final C4IO A02;
    public static final C4IO A03;
    public final String serverValue;

    static {
        C4IO c4io = new C4IO("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A03 = c4io;
        C4IO c4io2 = new C4IO("AVATAR", 1, "AVATAR");
        C4IO c4io3 = new C4IO("AVATAR_CROPPING", 2, "AVATAR_CROPPING");
        C4IO c4io4 = new C4IO("AVATAR_GENERATION", 3, "AVATAR_GENERATION");
        C4IO c4io5 = new C4IO("COMPLETE", 4, "COMPLETE");
        C4IO c4io6 = new C4IO("INTRO", 5, "INTRO");
        A01 = c4io6;
        C4IO c4io7 = new C4IO("NAME", 6, "NAME");
        A02 = c4io7;
        C4IO c4io8 = new C4IO("PERSONALITY_PAGE", 7, "PERSONALITY_PAGE");
        C4IO c4io9 = new C4IO("PERSONALITY_PAGE_NO_AVATAR", 8, "PERSONALITY_PAGE_NO_AVATAR");
        C4IO c4io10 = new C4IO("SEED_DESCRIPTION", 9, "SEED_DESCRIPTION");
        C4IO c4io11 = new C4IO("SEED_DESCRIPTION_FOR_PROFILE_FLOW", 10, "SEED_DESCRIPTION_FOR_PROFILE_FLOW");
        C4IO c4io12 = new C4IO("V3_DEFINITION", 11, "V3_DEFINITION");
        C4IO c4io13 = new C4IO("V3_INITIAL_CREATION", 12, "V3_INITIAL_CREATION");
        C4IO c4io14 = new C4IO("V3_PROMPTS", 13, "V3_PROMPTS");
        C4IO c4io15 = new C4IO("VOICE", 14, "VOICE");
        C4IO[] c4ioArr = new C4IO[15];
        AbstractC34861ag.A1Y(c4io, c4io2, c4io3, c4io4, c4ioArr);
        AbstractC34921am.A14(c4io5, c4io6, c4io7, c4io8, c4ioArr);
        AbstractC34921am.A15(c4io9, c4io10, c4io11, c4io12, c4ioArr);
        c4ioArr[12] = c4io13;
        c4ioArr[13] = c4io14;
        c4ioArr[14] = c4io15;
        A00 = c4ioArr;
    }

    public static C4IO valueOf(String str) {
        return (C4IO) Enum.valueOf(C4IO.class, str);
    }

    public static C4IO[] values() {
        return (C4IO[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public C4IO(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
