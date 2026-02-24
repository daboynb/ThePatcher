package p000X;

/* renamed from: X.4Li, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Li {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        if (r6 != p000X.C3WF.A07(r4)) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C100994dn A00(C4bM c4bM, C100994dn c100994dn, InterfaceC122605aJ interfaceC122605aJ) {
        boolean z = ((C111484wW) interfaceC122605aJ).A02;
        int i = z ? c4bM.A02 : c4bM.A00;
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C119525Ow(c4bM, i));
        InterfaceC024100j A002 = AbstractC024000i.A00(num, new C5MP(c4bM, interfaceC122605aJ, A00, i, z ? c4bM.A00 : c4bM.A02));
        if (1 == c100994dn.A01) {
            int i2 = c4bM.A01;
            if (i == i2) {
                return c100994dn;
            }
            C102284gl c102284gl = c4bM.A03;
            if (AbstractC34841ae.A02(A00) == c102284gl.A03.A09(i2)) {
                int i3 = c100994dn.A00;
                long A03 = c102284gl.A03(i3);
                if (i2 != -1) {
                    int i4 = c4bM.A02;
                    int i5 = c4bM.A00;
                    if (i4 < i5) {
                        num = IO7.A01;
                    } else if (i4 > i5) {
                        num = IO7.A00;
                    }
                    return !(z ^ AbstractC34831ad.A1a(num, IO7.A00)) ? c4bM.A00(i) : c4bM.A00(i);
                }
                if (i3 != C3WD.A08(A03)) {
                }
            }
        }
        return (C100994dn) A002.getValue();
    }
}
