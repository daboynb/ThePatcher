package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HE[] A01;
    public static final C4HE A02;
    public static final C4HE A03;
    public static final C4HE A04;
    public static final C4HE A05;
    public static final C4HE A06;
    public static final C4HE A07;
    public static final C4HE A08;
    public static final C4HE A09;

    static {
        C4HE c4he = new C4HE("PL_IN_SUB_NOTIF", 0);
        A07 = c4he;
        C4HE c4he2 = new C4HE("PL_SIDE_SUB_NOTIF", 1);
        A08 = c4he2;
        C4HE c4he3 = new C4HE("CONTACTS_IN_SUB_NOTIF", 2);
        A03 = c4he3;
        C4HE c4he4 = new C4HE("CONTACTS_SIDE_SUB_NOTIF", 3);
        A04 = c4he4;
        C4HE c4he5 = new C4HE("FULL_SYNC", 4);
        A05 = c4he5;
        C4HE c4he6 = new C4HE("COMPANION_BOOTSTRAP", 5);
        A02 = c4he6;
        C4HE c4he7 = new C4HE("QUERY_SYNC_PN", 6);
        A09 = c4he7;
        C4HE c4he8 = new C4HE("MY_LINKS_WEEKLY", 7);
        A06 = c4he8;
        C4HE[] c4heArr = new C4HE[8];
        AbstractC34861ag.A1Y(c4he, c4he2, c4he3, c4he4, c4heArr);
        C3WD.A1O(c4he5, c4he6, c4he7, c4heArr);
        c4heArr[7] = c4he8;
        A01 = c4heArr;
        A00 = C05C.A00(c4heArr);
    }

    public static C4HE valueOf(String str) {
        return (C4HE) Enum.valueOf(C4HE.class, str);
    }

    public static C4HE[] values() {
        return (C4HE[]) A01.clone();
    }

    public C4HE(String str, int i) {
    }
}
