package p000X;

/* renamed from: X.Gu5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37816Gu5 extends AbstractC39312Hhd {
    public final C38968HbZ A00;
    public final Integer A01;
    public final Object A02;
    public final String A03;
    public final String A04;
    public final InterfaceC43626Jls A05;

    public C37816Gu5(InterfaceC43626Jls interfaceC43626Jls, Integer num, Object obj, String str, String str2) {
        AbstractC34851af.A16(interfaceC43626Jls, num);
        this.A02 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = interfaceC43626Jls;
        this.A01 = num;
        C38968HbZ c38968HbZ = new C38968HbZ(AbstractC34851af.A0p(obj, " value: ", AbstractC34831ad.A11(str2)));
        StackTraceElement[] stackTrace = c38968HbZ.getStackTrace();
        C00C.A06(stackTrace);
        c38968HbZ.setStackTrace((StackTraceElement[]) C07Z.A0T(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.A00 = c38968HbZ;
    }
}
