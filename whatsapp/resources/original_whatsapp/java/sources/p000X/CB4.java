package p000X;

/* loaded from: classes6.dex */
public abstract class CB4 {
    public static Object A00(C25012BEp c25012BEp, CLK clk, DTS dts) {
        return A01(c25012BEp, clk, dts, IO7.A01);
    }

    public static Object A01(C25012BEp c25012BEp, CLK clk, DTS dts, Integer num) {
        C28476CmG A03;
        C25012BEp A00 = C25012BEp.A00(dts.Apy(), c25012BEp, null);
        CKG.A01("LispyEvaluation");
        AbstractC26258Bok.A05.incrementAndGet();
        C28581Cny c28581Cny = A00.A02;
        if (c28581Cny != null && (A03 = AbstractC27474CPf.A03(c28581Cny)) != null && COH.A03()) {
            A03.A00++;
        }
        try {
            try {
                C00C.A0A(clk, 1);
                C33741Xc A16 = AbstractC23468Abr.A16(new String[]{"systrace"});
                while (A16.hasNext()) {
                    String str = (String) A16.next();
                    if (!str.equals("systrace")) {
                        throw AbstractC23472Abv.A0T(str);
                    }
                    CKG.A00.AB8("Bloks Script Execution");
                }
                Object A002 = AbstractC25926BjO.A00(clk, dts, A00);
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "systrace";
                C33741Xc A162 = AbstractC23468Abr.A16(A1a);
                while (A162.hasNext()) {
                    String str2 = (String) A162.next();
                    if (!str2.equals("systrace")) {
                        throw AbstractC23472Abv.A0T(str2);
                    }
                    CKG.A00();
                }
                CKG.A00();
                if (c28581Cny != null) {
                    AbstractC27474CPf.A07(c28581Cny);
                }
                return A002;
            } catch (C29517D7v e) {
                String[] A1a2 = AbstractC34801aa.A1a();
                A1a2[0] = "systrace";
                C33741Xc A163 = AbstractC23468Abr.A16(A1a2);
                while (A163.hasNext()) {
                    String str3 = (String) A163.next();
                    if (!str3.equals("systrace")) {
                        throw AbstractC23472Abv.A0T(str3);
                    }
                    CKG.A00();
                }
                if (num != IO7.A01) {
                    throw e;
                }
                CKH.A00(c25012BEp.A02, ((C25011BEo) e.mException).category, "Exception while evaluating Lispy Script", e, false);
                CKG.A00();
                if (c28581Cny != null) {
                    AbstractC27474CPf.A07(c28581Cny);
                }
                return null;
            }
        } catch (Throwable th) {
            CKG.A00();
            if (c28581Cny != null) {
                AbstractC27474CPf.A07(c28581Cny);
            }
            throw th;
        }
    }
}
