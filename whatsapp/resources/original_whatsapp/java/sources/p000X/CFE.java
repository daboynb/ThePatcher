package p000X;

/* loaded from: classes6.dex */
public class CFE {
    public final C09100Vg A03 = AbstractC34891aj.A0R();
    public final C10590aS A06 = AbstractC23470Abt.A0h();
    public final C05V A01 = AbstractC23468Abr.A0P();
    public final C05V A00 = C3WE.A0U();
    public final C0NI A04 = AbstractC34841ae.A0u();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C07B A02 = AbstractC34851af.A0P();

    public static final C29318Czx A00(BLU blu, CFE cfe) {
        String str = blu.A04;
        String str2 = blu.A03;
        InterfaceC10600aT A02 = cfe.A06.A02(blu.A02);
        Long valueOf = Long.valueOf(str);
        C00C.A06(valueOf);
        long longValue = valueOf.longValue();
        Integer valueOf2 = Integer.valueOf(str2);
        C00C.A06(valueOf2);
        int intValue = valueOf2.intValue();
        if (intValue <= 0) {
            intValue = 1;
        }
        C00N.A05(A02);
        return AbstractC27162CBu.A01(A02, intValue, longValue);
    }
}
