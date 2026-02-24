package p000X;

/* renamed from: X.7B5, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7B5 {
    public static final C156846vI[] A00;
    public static final C156846vI[] A01;
    public static final C156846vI A02;
    public static final C156846vI A03;
    public static final C156846vI A04;
    public static final C156846vI A05;
    public static final C156846vI A06;
    public static final C156846vI A07;
    public static final C156846vI A08;
    public static final C156846vI A09;

    public static C156846vI A00(Object obj, int i, int i2, int i3) {
        return new C156846vI(new C179317rU(obj, 7), i, i2, i3);
    }

    static {
        C156846vI A002 = A00(C7B4.A05, 2131431178, 2131431179, 2131890656);
        A07 = A002;
        C156846vI A003 = A00(C7B4.A03, 2131431173, 2131431174, 2131890654);
        A05 = A003;
        C156846vI A004 = A00(C7B4.A02, 2131431168, 2131431169, 2131890653);
        A04 = A004;
        C156846vI A005 = A00(C7B4.A00, 2131431155, 2131431156, 2131890651);
        A02 = A005;
        C156846vI A006 = A00(C7B4.A07, 2131431200, 2131431201, 2131890658);
        A09 = A006;
        C156846vI A007 = A00(C7B4.A04, 2131431176, 2131431177, 2131890655);
        A06 = A007;
        C156846vI A008 = A00(C7B4.A06, 2131431195, 2131431196, 2131890657);
        A08 = A008;
        C156846vI A009 = A00(C7B4.A01, 2131431166, 2131431167, 2131890652);
        A03 = A009;
        C156846vI[] c156846vIArr = new C156846vI[8];
        AbstractC34861ag.A1Y(A002, A003, A004, A005, c156846vIArr);
        C3WD.A1O(A006, A007, A008, c156846vIArr);
        c156846vIArr[7] = A009;
        A00 = c156846vIArr;
        C024700r c024700r = AbstractC153756qA.A00;
        C156846vI[] c156846vIArr2 = new C156846vI[8];
        int i = 0;
        do {
            C156846vI c156846vI = c156846vIArr[i];
            c156846vIArr2[i] = new C156846vI(new C76183Mh(c156846vI, c024700r, 1), c156846vI.A00, c156846vI.A01, c156846vI.A02);
            i++;
        } while (i < 8);
        A01 = c156846vIArr2;
    }
}
