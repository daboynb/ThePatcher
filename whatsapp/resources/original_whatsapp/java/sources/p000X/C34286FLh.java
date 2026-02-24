package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.FLh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34286FLh {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final ENB A02;
    public final ENC A03;
    public final AbstractC33229EqT A04;

    public final Object A00(C34080FCa c34080FCa, Class cls) {
        Object A1K;
        C00C.A0A(c34080FCa, 1);
        AbstractC34801aa.A1Q(this.A01);
        boolean z = c34080FCa instanceof EMP;
        JSONObject jSONObject = (JSONObject) (z ? ((EMP) c34080FCa).A00 : c34080FCa.A00);
        C00C.A0A(jSONObject, 0);
        try {
            A1K = C705230k.class.isAssignableFrom(cls) ? cls.getConstructor(InterfaceC127655iX.class).newInstance(new C31524DxW(jSONObject)) : cls.getConstructor(JSONObject.class).newInstance(jSONObject);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!(!(A1K instanceof C13950gl))) {
            return AbstractC13980go.A00(new ENE(cls, C13940gk.A01(A1K)));
        }
        AbstractC13980go.A01(A1K);
        return new EMP(A1K, (JSONArray) (z ? ((EMP) c34080FCa).A01 : c34080FCa.A01));
    }

    public C34286FLh() {
        ENB enb = (ENB) C00X.A03(5004);
        ENC enc = (ENC) C00X.A03(5005);
        C05V A00 = AbstractC037707g.A00(5435);
        C00C.A0B(enb, enc);
        this.A02 = enb;
        this.A03 = enc;
        this.A00 = A00;
        this.A04 = (AbstractC33229EqT) C00X.A03(5007);
        this.A01 = AbstractC037707g.A00(5006);
    }

    public Object A02(C0SZ c0sz, String str, String str2) {
        Object A1K;
        AbstractC36111G6g abstractC36111G6g;
        Object g72;
        C40785IGz c40785IGz;
        C0SZ A0E = c0sz.A0E("result");
        if (A0E == null && (A0E = c0sz.A0E("update")) == null) {
            throw new ENN();
        }
        String A0G = A0E.A0G();
        boolean z = false;
        if (A0G != null && (A0G.length() < 2 || C3WG.A1Y("{", A0G))) {
            z = true;
        }
        if (z) {
            abstractC36111G6g = this.A03;
            g72 = new G71(c0sz);
        } else {
            IQK iqk = (IQK) this.A00.get();
            try {
                c40785IGz = (C40785IGz) ((IV1) (C00C.areEqual(str2, "whatsapp-android-mex") ? iqk.A02 : iqk.A01).getValue()).A00.get(str);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (c40785IGz == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ArgoWireType not found for ");
                A04.append(str);
                A04.append(" in build config ");
                throw C3WH.A0h(str2, A04);
            }
            A1K = c40785IGz.A00;
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                try {
                    iqk.A00.A0L("ArgoWireTypeStoreProvider", AbstractC34811ab.A1K(new StringBuilder("Unable to get ArgoWireType")), false);
                    AbstractC13980go.A01(C06930Mq.A00);
                    throw A01;
                } catch (Throwable th2) {
                    A1K = AbstractC34801aa.A1K(th2);
                }
            }
            if (A1K instanceof C13950gl) {
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 == null) {
                    A012 = new ENP(AbstractC34851af.A0q("Unexpected null exception while getting wire type for ", str, AnonymousClass000.A04()), null);
                }
                return AbstractC13980go.A00(new ENM(str, A012));
            }
            abstractC36111G6g = this.A02;
            AbstractC13980go.A01(A1K);
            g72 = new G72((InterfaceC43711Jnp) A1K, c0sz);
        }
        return abstractC36111G6g.A00(g72);
    }

    public Object A01(C0SZ c0sz, Class cls, String str, String str2) {
        AbstractC34851af.A15(cls, str);
        try {
            Object A02 = A02(c0sz, str, str2);
            if (!(A02 instanceof C13950gl)) {
                AbstractC13980go.A01(A02);
                return A00((C34080FCa) A02, cls);
            }
            Throwable A01 = C13940gk.A01(A02);
            return A01 != null ? AbstractC34801aa.A1K(A01) : AbstractC13980go.A00(new ENP(AbstractC34851af.A0q("Unknown error during parseInput for: ", str, AnonymousClass000.A04()), new UnknownError()));
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
