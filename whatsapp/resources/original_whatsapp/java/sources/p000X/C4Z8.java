package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;

/* renamed from: X.4Z8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4Z8 {
    public final InterfaceC18820ol A00 = C3WG.A0c();

    public final void A00(InterfaceC36921Gce interfaceC36921Gce, C1CU c1cu, String str, String str2, String str3) {
        C00C.A0A(c1cu, 0);
        InterfaceC18820ol interfaceC18820ol = this.A00;
        C27965Cdb A0D = AbstractC34861ag.A0D();
        String rawString = c1cu.getRawString();
        C00C.A0A(rawString, 0);
        A0D.A05("group_id", rawString);
        C26902C1h c26902C1h = GraphQlCallInput.A02;
        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str3, "description");
        C24310AtX.A03(A0K, str2, "id");
        C24310AtX.A03(A0K, str, "previous_id");
        C24310AtX A00 = c26902C1h.A00();
        A00.A0D(A0K, "description");
        AbstractC34891aj.A17(A00, A0D, "input");
        AbstractC34861ag.A0b(new C35445Fpp(A0D, C30885Dme.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC18820ol).A06(C5TK.A01(interfaceC36921Gce, 47));
    }
}
