package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HJ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HJ[] A01;
    public static final C4HJ A02;
    public static final C4HJ A03;
    public static final C4HJ A04;
    public static final C4HJ A05;
    public static final C4HJ A06;
    public static final C4HJ A07;
    public static final C4HJ A08;
    public static final C4HJ A09;
    public static final C4HJ A0A;
    public static final C4HJ A0B;
    public static final C4HJ A0C;

    static {
        C4HJ c4hj = new C4HJ("FAVORITES", 0);
        A08 = c4hj;
        C4HJ c4hj2 = new C4HJ("RECENTLY_ACCEPTED_INVITES", 1);
        A0B = c4hj2;
        C4HJ c4hj3 = new C4HJ("FREQUENTLY_CONTACTED", 2);
        A09 = c4hj3;
        C4HJ c4hj4 = new C4HJ("CONTACTS_WITH_PHOTO", 3);
        A07 = c4hj4;
        C4HJ c4hj5 = new C4HJ("CONTACTS_WITH_MULTIPLE_PHONE_NUMBERS", 4);
        A05 = c4hj5;
        C4HJ c4hj6 = new C4HJ("CONTACTS_WITH_EMOJI_IN_NAME", 5);
        A03 = c4hj6;
        C4HJ c4hj7 = new C4HJ("CONTACTS_WITH_BIRTHDAY", 6);
        A02 = c4hj7;
        C4HJ c4hj8 = new C4HJ("CONTACTS_WITH_NICKNAME", 7);
        A06 = c4hj8;
        C4HJ c4hj9 = new C4HJ("CONTACTS_WITH_MATCHING_FAMILY_NAME", 8);
        A04 = c4hj9;
        C4HJ c4hj10 = new C4HJ("RECENTLY_ADDED_OR_UPDATED_CONTACTS", 9);
        A0C = c4hj10;
        C4HJ c4hj11 = new C4HJ("MUTUAL_GROUPS", 10);
        A0A = c4hj11;
        C4HJ[] c4hjArr = new C4HJ[11];
        AbstractC34861ag.A1Y(c4hj, c4hj2, c4hj3, c4hj4, c4hjArr);
        AbstractC34921am.A14(c4hj5, c4hj6, c4hj7, c4hj8, c4hjArr);
        C3WD.A1P(c4hj9, c4hj10, c4hjArr);
        c4hjArr[10] = c4hj11;
        A01 = c4hjArr;
        A00 = C05C.A00(c4hjArr);
    }

    public static C4HJ valueOf(String str) {
        return (C4HJ) Enum.valueOf(C4HJ.class, str);
    }

    public static C4HJ[] values() {
        return (C4HJ[]) A01.clone();
    }

    public C4HJ(String str, int i) {
    }
}
