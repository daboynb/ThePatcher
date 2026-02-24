package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.graphql.BaseMexCallback;
import java.lang.ref.WeakReference;

/* renamed from: X.44C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44C extends BaseMexCallback {
    public final boolean A02;
    public final WeakReference A04;
    public final InterfaceC18820ol A01 = (InterfaceC18820ol) C00X.A03(5437);
    public final C0NI A03 = AbstractC34841ae.A0v();
    public final C44D A00 = new C44D(this, 13);

    public static final void A00(C44C c44c, String str, int i) {
        Object obj = c44c.A04.get();
        if (obj != null) {
            c44c.A03.A0L(new C5BV(c44c, obj, str, i, 1));
        }
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        A00(this, null, C107854qT.A00(c107854qT));
        return false;
    }

    public final void A08(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        if (this.A02) {
            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, c1cu.getRawString(), "group_jid");
            C27965Cdb A0D = AbstractC34861ag.A0D();
            AbstractC34891aj.A17(A0K, A0D, "input");
            AbstractC34861ag.A0b(new C35445Fpp(A0D, C85073mB.class, null, "SetGroupResetInviteLink", "whatsapp-android-mex", null, true), this.A01).A05(this.A00);
            return;
        }
        C84333kx c84333kx = new C84333kx();
        c84333kx.A08("group_id", c1cu.getRawString());
        c84333kx.A08("query_context", "INVITE_CODE");
        C27965Cdb A0D2 = AbstractC34861ag.A0D();
        A0D2.A02(c84333kx, "group_input");
        AbstractC34861ag.A0b(C3WF.A0W(A0D2, C84783li.class, "QueryInviteLink", "whatsapp-android-mex", false), this.A01).A05(this);
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        COs cOs = (COs) obj;
        C00C.A0A(cOs, 0);
        COs A06 = cOs.A06(C84773lh.class, "xwa2_group_query_by_id");
        A00(this, A06 != null ? A06.A0F("invite_code") : null, 0);
    }

    public C44C(InterfaceC123205bI interfaceC123205bI, boolean z) {
        this.A02 = z;
        this.A04 = AbstractC34801aa.A14(interfaceC123205bI);
    }
}
