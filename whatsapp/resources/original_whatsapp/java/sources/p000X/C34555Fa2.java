package p000X;

/* renamed from: X.Fa2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34555Fa2 {
    public final C05V A01 = AbstractC037707g.A00(289);
    public final C05V A00 = C05Q.A00(4698);

    public final void A02(String str, String str2, int i) {
        C00C.A0A(str, 0);
        C0DI A00 = A00(this);
        int hashCode = str.hashCode();
        A00.markerAnnotate(261895627, hashCode, str2, i);
        A00(this).markerAnnotate(675823614, hashCode, str2, i);
    }

    public final void A03(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        C0DI A00 = A00(this);
        int hashCode = str.hashCode();
        A00.markerAnnotate(261895627, hashCode, str2, str3);
        A00(this).markerAnnotate(675823614, hashCode, str2, str3);
    }

    public static final C0DI A00(C34555Fa2 c34555Fa2) {
        return (C0DI) C05V.A02(c34555Fa2.A01);
    }

    public final void A04(String str, short s) {
        C34142FEu A00 = FUR.A00(this.A00, str);
        if (A00.A0I != null) {
            A02(str, "response_size", AbstractC30168DYb.A02(A00.A01));
            A02(str, "message_count", A00.A00());
            C0DI A002 = A00(this);
            int hashCode = str.hashCode();
            A002.markerEnd(261895627, hashCode, s);
            A00(this).markerEnd(675823614, hashCode, s);
        }
    }

    public static void A01(C0DI c0di, C34555Fa2 c34555Fa2, String str, int i) {
        c0di.markerPoint(261895627, i, str);
        A00(c34555Fa2).markerPoint(675823614, i, str);
    }
}
