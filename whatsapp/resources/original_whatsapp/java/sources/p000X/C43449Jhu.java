package p000X;

/* renamed from: X.Jhu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43449Jhu extends C0FB {
    public C0FA A00;
    public C0FD A01;

    public static C43449Jhu A00(Object obj) {
        if (obj instanceof C43449Jhu) {
            return (C43449Jhu) obj;
        }
        if (obj == null) {
            throw AbstractC34801aa.A0y("null value in getInstance()");
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43449Jhu c43449Jhu = new C43449Jhu();
        c43449Jhu.A01 = (C0FD) AbstractC43516Jiz.A03(A05);
        c43449Jhu.A00 = AbstractC43516Jiz.A04(A05);
        return c43449Jhu;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A01);
        return AbstractC43516Jiz.A07(this.A00, A17);
    }
}
