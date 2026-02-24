package p000X;

/* renamed from: X.88I, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C88I {
    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(1:3)|32|(2:6|(4:8|9|10|(1:(3:13|14|15)(2:17|18))(3:19|(3:21|22|(1:24)(1:25))|26)))|31|9|10|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        if (r2.A00 != r3.element) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C23119ALy) r8).$t != 1) goto L6;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0064: IGET (r0 I:java.lang.Object) = (r3 I:X.3Wm) (LINE:100) X.3Wm.element java.lang.Object, block:B:28:0x0062 */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.3Wm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, long j) {
        C23119ALy c23119ALy;
        int i;
        boolean z = interfaceC13670gH instanceof C23119ALy;
        if (z) {
            c23119ALy = (C23119ALy) interfaceC13670gH;
            int i2 = c23119ALy.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23119ALy.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c23119ALy.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23119ALy.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                if (j > 0) {
                    C78403Wm A00 = C78403Wm.A00();
                    c23119ALy.A02 = anonymousClass095;
                    c23119ALy.A03 = A00;
                    c23119ALy.A01 = j;
                    c23119ALy.A00 = 1;
                    C88H c88h = new C88H(c23119ALy, j);
                    A00.element = c88h;
                    Object A02 = A02(anonymousClass095, c88h);
                    return A02 == enumC14170h7 ? enumC14170h7 : A02;
                }
                return null;
            }
        }
        c23119ALy = new C23119ALy(interfaceC13670gH);
        Object obj2 = c23119ALy.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23119ALy.A00;
        if (i == 0) {
        }
    }

    public static final Object A00(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, long j) {
        if (j > 0) {
            return A02(anonymousClass095, new C88H(interfaceC13670gH, j));
        }
        throw new ALF("Timed out immediately", null);
    }

    public static final Object A02(AnonymousClass095 anonymousClass095, C88H c88h) {
        Object c13960gm;
        Object A0X;
        final C0Q4 B2k = AbstractC15130if.A04(((C1CL) c88h).A00.getContext()).B2k(c88h, c88h.getContext(), c88h.A00);
        AbstractC15170ij.A01(c88h, new C0Q8(B2k) { // from class: X.88J
            public final C0Q4 A00;

            @Override // p000X.C0Q8
            public void A06(Throwable th) {
                this.A00.dispose();
            }

            @Override // p000X.C0Q8
            public boolean A07() {
                return false;
            }

            {
                this.A00 = B2k;
            }
        }, true);
        try {
            if (anonymousClass095 instanceof C0gJ) {
                C1CP.A04(anonymousClass095, 2);
                c13960gm = anonymousClass095.invoke(c88h, c88h);
            } else {
                c13960gm = AbstractC13880ge.A00(c88h, c88h, anonymousClass095);
            }
        } catch (Throwable th) {
            c13960gm = new C13960gm(th);
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (c13960gm == enumC14170h7 || (A0X = c88h.A0X(c13960gm)) == C0Q1.A00) {
            return enumC14170h7;
        }
        if (!(A0X instanceof C13960gm)) {
            return C0Q1.A01(A0X);
        }
        Throwable th2 = ((C13960gm) A0X).A00;
        if (!(th2 instanceof ALF)) {
            throw th2;
        }
        if (((ALF) th2).A00 != c88h) {
            throw th2;
        }
        if (c13960gm instanceof C13960gm) {
            throw ((C13960gm) c13960gm).A00;
        }
        return c13960gm;
    }
}
