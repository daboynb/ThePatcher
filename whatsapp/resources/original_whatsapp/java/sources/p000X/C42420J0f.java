package p000X;

/* renamed from: X.J0f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42420J0f implements InterfaceC43818JqA {
    public int A00 = 0;
    public final InterfaceC43818JqA[] A01;

    @Override // p000X.InterfaceC43818JqA
    public boolean BsT(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC05270Dq[] abstractC05270DqArr) {
        int i;
        InterfaceC43818JqA[] interfaceC43818JqAArr;
        do {
            i = this.A00;
            interfaceC43818JqAArr = this.A01;
            if (i >= 8) {
                return false;
            }
            this.A00 = i + 1;
        } while (!interfaceC43818JqAArr[i].BsT(unsatisfiedLinkError, abstractC05270DqArr));
        return true;
    }

    public C42420J0f(InterfaceC43818JqA... interfaceC43818JqAArr) {
        this.A01 = interfaceC43818JqAArr;
    }
}
