package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HM[] A01;
    public static final C4HM A02;
    public static final C4HM A03;
    public static final C4HM A04;
    public static final C4HM A05;
    public static final C4HM A06;
    public static final C4HM A07;
    public static final C4HM A08;
    public static final C4HM A09;
    public static final C4HM A0A;
    public static final C4HM A0B;
    public static final C4HM A0C;
    public static final C4HM A0D;
    public static final C4HM A0E;
    public static final C4HM A0F;

    static {
        C4HM c4hm = new C4HM("ATTACHMENT_TRAY", 0);
        A05 = c4hm;
        C4HM c4hm2 = new C4HM("IMAGINE_ME", 1);
        A0A = c4hm2;
        C4HM c4hm3 = new C4HM("IMAGINE_PROFILE_PICTURE", 2);
        A0B = c4hm3;
        C4HM c4hm4 = new C4HM("CREATIONS_EDIT", 3);
        A08 = c4hm4;
        C4HM c4hm5 = new C4HM("CREATIONS_NEW", 4);
        A09 = c4hm5;
        C4HM c4hm6 = new C4HM("AR_EFFECTS_IN_CALLING", 5);
        A03 = c4hm6;
        C4HM c4hm7 = new C4HM("AR_EFFECTS_OUTSIDE_CALLING", 6);
        A04 = c4hm7;
        C4HM c4hm8 = new C4HM("STATUS", 7);
        A0E = c4hm8;
        C4HM c4hm9 = new C4HM("STATUS_ADD_YOURS", 8);
        A0F = c4hm9;
        C4HM c4hm10 = new C4HM("CHAT_WALLPAPER", 9);
        A07 = c4hm10;
        C4HM c4hm11 = new C4HM("CHAT_THEME", 10);
        A06 = c4hm11;
        C4HM c4hm12 = new C4HM("MESSAGE_QUICK_ACTION", 11);
        A0D = c4hm12;
        C4HM c4hm13 = new C4HM("AI_TAB", 12);
        A02 = c4hm13;
        C4HM c4hm14 = new C4HM("MEDIA_PICKER", 13);
        A0C = c4hm14;
        C4HM[] c4hmArr = new C4HM[14];
        AbstractC34861ag.A1Y(c4hm, c4hm2, c4hm3, c4hm4, c4hmArr);
        AbstractC34921am.A14(c4hm5, c4hm6, c4hm7, c4hm8, c4hmArr);
        AbstractC34921am.A15(c4hm9, c4hm10, c4hm11, c4hm12, c4hmArr);
        c4hmArr[12] = c4hm13;
        c4hmArr[13] = c4hm14;
        A01 = c4hmArr;
        A00 = C05C.A00(c4hmArr);
    }

    public static C4HM valueOf(String str) {
        return (C4HM) Enum.valueOf(C4HM.class, str);
    }

    public static C4HM[] values() {
        return (C4HM[]) A01.clone();
    }

    public C4HM(String str, int i) {
    }
}
