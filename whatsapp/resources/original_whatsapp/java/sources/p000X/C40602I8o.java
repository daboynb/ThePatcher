package p000X;

/* renamed from: X.I8o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40602I8o {
    public int A00;
    public int A01;
    public C41439Igr A02;
    public C41439Igr A03;
    public C41439Igr A04;
    public C41439Igr A05;
    public C41176IaQ A06;
    public C40602I8o A07 = null;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final C41481Ihu A0B;

    public C40602I8o(Object obj, String str, String str2, String str3, C41481Ihu c41481Ihu, int i) {
        this.A0B = c41481Ihu;
        this.A08 = i;
        this.A0A = c41481Ihu.A0A(str);
        this.A09 = c41481Ihu.A0A(str2);
        if (str3 != null) {
            this.A01 = c41481Ihu.A0A(str3);
        }
        if (obj != null) {
            this.A00 = c41481Ihu.A0E(obj).A02;
        }
    }
}
