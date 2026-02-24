package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.Dfy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30498Dfy extends AbstractC07360Ol {
    public AbstractC35228FmE A00;
    public String A01;
    public String A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C035006e A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C0e8 A0G;
    public final C270816q A0L = (C270816q) C00H.A02(2581);
    public final DZ3 A0F = (DZ3) C00H.A02(2403);
    public final C05V A0A = C05Q.A00(2580);
    public final C07C A0E = AbstractC34841ae.A0k();
    public final C0eC A0I = (C0eC) C00H.A02(2559);
    public final C05V A08 = AbstractC037707g.A00(4977);
    public final AnonymousClass075 A0C = AbstractC34841ae.A0W();
    public final C05V A09 = C3WE.A0Y();
    public final C039007t A0D = AbstractC34841ae.A0Y();
    public final C0Z1 A0B = (C0Z1) C00H.A02(3779);
    public final C0NI A0J = AbstractC34841ae.A0u();
    public final C035006e A0K = C3WD.A0a();
    public final C12490dm A0H = AbstractC23471Abu.A0h();

    public final void A0Y(final AbstractC35228FmE abstractC35228FmE, String str, final boolean z, final boolean z2) {
        HashMap A05;
        C1XF c1xf;
        C00C.A0A(abstractC35228FmE, 0);
        if (abstractC35228FmE instanceof C32229EQl) {
            A05 = AbstractC34801aa.A1A();
        } else if (abstractC35228FmE instanceof C32230EQm) {
            C32230EQm c32230EQm = (C32230EQm) abstractC35228FmE;
            C09R[] c09rArr = new C09R[5];
            AbstractC34901ak.A1E("type", new CUV("type", c32230EQm.A05), c09rArr);
            AbstractC34901ak.A1F("key", new CUV("key", c32230EQm.A03), c09rArr);
            String str2 = c32230EQm.A04;
            AbstractC34901ak.A1G("name", new CUV("name", str2), c09rArr);
            AbstractC34901ak.A1H("institution_name", new CUV("institution_name", str2), c09rArr);
            C3WH.A15("full_name_on_account", new CUV("full_name_on_account", c32230EQm.A02), c09rArr);
            A05 = C09S.A05(c09rArr);
            String str3 = c32230EQm.A00;
            if (str3 != null) {
                A05.put("account_type", new CUV("account_type", str3));
            }
        } else {
            C32228EQk c32228EQk = (C32228EQk) abstractC35228FmE;
            C09R[] c09rArr2 = new C09R[5];
            AbstractC34901ak.A1E("type", new CUV("type", c32228EQk.A04), c09rArr2);
            AbstractC34901ak.A1F("key", new CUV("key", c32228EQk.A02), c09rArr2);
            String str4 = c32228EQk.A03;
            AbstractC34901ak.A1G("institution_name", new CUV("institution_name", str4), c09rArr2);
            AbstractC34901ak.A1H("name", new CUV("name", str4), c09rArr2);
            C3WH.A15("full_name_on_account", new CUV("full_name_on_account", c32228EQk.A01), c09rArr2);
            A05 = C09S.A05(c09rArr2);
        }
        if (abstractC35228FmE instanceof C32228EQk) {
            c1xf = C1XG.A04;
        } else {
            if (!(abstractC35228FmE instanceof C32230EQm)) {
                (z ? this.A03 : this.A05).A0C(AbstractC34821ac.A0v());
                return;
            }
            c1xf = C1XG.A03;
        }
        BTK A00 = AbstractC26087Blz.A00(c1xf, new BTH(c1xf.A03, str, "payment_key", A05), "payment_key", str, "payment_key");
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        ((C27097C9f) interfaceC024600q.get()).A02(A00);
        this.A0H.A06().A04(A00, new DR4() { // from class: X.GDn
            @Override // p000X.DR4
            public final void BFT(List list) {
                C30498Dfy c30498Dfy = this;
                AbstractC35228FmE abstractC35228FmE2 = abstractC35228FmE;
                boolean z3 = z2;
                boolean z4 = z;
                c30498Dfy.A00 = abstractC35228FmE2;
                if (z3) {
                    C3WE.A1H(z4 ? c30498Dfy.A03 : c30498Dfy.A05, 2);
                }
                c30498Dfy.A0J.Bwc(new GJ9(c30498Dfy, 18));
            }
        }, "custom_payment_method_linking");
        ((C27097C9f) interfaceC024600q.get()).A01();
    }

    public final void A0X(AbstractC35228FmE abstractC35228FmE) {
        C24310AtX A00;
        String str;
        if (abstractC35228FmE instanceof C32228EQk) {
            C26902C1h c26902C1h = GraphQlCallInput.A02;
            C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, ((C32228EQk) abstractC35228FmE).A01, "account_holder_name");
            AbstractC35228FmE.A00(A0K, abstractC35228FmE, this, abstractC35228FmE.A02(), "bank_name");
            A00 = c26902C1h.A00();
            A00.A0D(A0K, "clabe");
            str = "CLABE";
        } else {
            if (!(abstractC35228FmE instanceof C32230EQm)) {
                return;
            }
            C00C.A0C(abstractC35228FmE, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey");
            C32230EQm c32230EQm = (C32230EQm) abstractC35228FmE;
            String str2 = C00C.areEqual(c32230EQm.A00, "wallet") ? "WALLET" : "BANK";
            C26902C1h c26902C1h2 = GraphQlCallInput.A02;
            C24310AtX A0K2 = AbstractC34871ah.A0K(c26902C1h2, c32230EQm.A02, "account_holder_name");
            C24310AtX.A03(A0K2, abstractC35228FmE.A02(), "institution_name");
            AbstractC35228FmE.A00(A0K2, abstractC35228FmE, this, str2, "institution_type");
            A00 = c26902C1h2.A00();
            A00.A0D(A0K2, "id_payment_account");
            str = "ID_PAYMENT_ACCOUNT";
        }
        C24310AtX.A03(A00, str, "payment_method_type");
        C27965Cdb A0D = AbstractC34861ag.A0D();
        AbstractC34891aj.A17(A00, A0D, "request");
        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C31105DqE.class, TreeWithGraphQL.class, "GenCreatePaymentKey", "whatsapp-android-www", GT1.A00, true), this.A09);
        A0M.A04(AbstractC26211Bnz.A00);
        A0M.A03 = true;
        A0M.A06(new GV4(this, abstractC35228FmE, 32));
    }

    public final void A0Z(String str) {
        this.A0H.A04().A0P(str);
        this.A0J.Bwc(new GJ9(this, 17));
        ((C27097C9f) C05V.A02(this.A0A)).A01();
    }

    public C30498Dfy() {
        Integer A0s = AbstractC34821ac.A0s();
        this.A05 = C3WD.A0b(A0s);
        this.A0G = (C0e8) C00H.A02(2390);
        this.A07 = C3WD.A0a();
        this.A03 = C3WD.A0b(A0s);
        this.A04 = C3WD.A0b(A0s);
        this.A06 = C3WD.A0a();
    }
}
