package p000X;

/* renamed from: X.Jdc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43314Jdc extends AbstractC40428I1d {
    public final Integer A00;
    public final Integer A01;
    public final InterfaceC43980JtH A02;
    public final boolean A03;

    public C43314Jdc(Integer num, Integer num2, String str, InterfaceC43980JtH interfaceC43980JtH, boolean z) {
        super(C00C.areEqual(num, num2) ? num : null, str);
        this.A01 = num;
        this.A00 = num2;
        this.A02 = interfaceC43980JtH;
        this.A03 = z;
        Integer num3 = super.A00;
        if (num3 == null || new C07700Pt(1, 9).A02(num3.intValue())) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid length for field ");
        A04.append(super.A01);
        throw AbstractC23472Abv.A0U(num3, ": ", A04);
    }
}
