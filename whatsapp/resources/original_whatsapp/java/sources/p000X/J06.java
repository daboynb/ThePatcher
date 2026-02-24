package p000X;

/* loaded from: classes8.dex */
public final class J06 implements InterfaceC43941JsZ {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        if ((r20.A00 - r7) <= r10) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r1 >= r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
    
        if (r1 >= r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r1 >= r2) goto L20;
     */
    @Override // p000X.InterfaceC43941JsZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40588I7z A9N(I8w i8w, InterfaceC43674Jml interfaceC43674Jml) {
        int i;
        EnumC2042692s enumC2042692s;
        int i2;
        int i3;
        C00C.A0B(interfaceC43674Jml, i8w);
        J0R j0r = (J0R) interfaceC43674Jml;
        String str = j0r.A0F;
        C219889og c219889og = i8w.A09;
        J0Q j0q = new J0Q();
        int i4 = j0r.A01;
        if (i4 > 0) {
            enumC2042692s = EnumC2042692s.A04;
            int A03 = c219889og.A03(enumC2042692s, str);
            j0q.A01 = new I00(A03, i4);
            if (A03 >= i4) {
                int i5 = j0r.A00;
                if (i5 > 0) {
                    long A00 = AnonymousClass000.A00(c219889og.A00, C219889og.A01(str, "eligibilityDurationAfterFirstImpression"));
                    if (A00 > 0) {
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Limit reached for counter: ");
                return new C40588I7z(j0q, null, null, AnonymousClass000.A03(enumC2042692s.readableName, A04), null, false, false, false);
            }
        }
        FA6 fa6 = j0r.A07;
        if (fa6 != null) {
            C9NB c9nb = fa6.A01;
            if (c9nb != null && (i3 = c9nb.A00) > 0) {
                enumC2042692s = EnumC2042692s.A05;
                int A032 = c219889og.A03(enumC2042692s, str);
                j0q.A02 = new I00(A032, i3);
            }
            C9NB c9nb2 = fa6.A02;
            if (c9nb2 != null && (i2 = c9nb2.A00) > 0) {
                enumC2042692s = EnumC2042692s.A06;
                int A033 = c219889og.A03(enumC2042692s, str);
                j0q.A03 = new I00(A033, i2);
            }
            C9NB c9nb3 = fa6.A00;
            if (c9nb3 != null && (i = c9nb3.A00) > 0) {
                enumC2042692s = EnumC2042692s.A03;
                int A034 = c219889og.A03(enumC2042692s, str);
                j0q.A00 = new I00(A034, i);
            }
        }
        return AbstractC40846IKq.A01(j0q);
    }

    @Override // p000X.InterfaceC43941JsZ
    public String CF9() {
        return "client_action_limit";
    }
}
