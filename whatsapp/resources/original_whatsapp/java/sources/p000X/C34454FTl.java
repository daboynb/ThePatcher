package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import com.whatsapp.infra.graphql.BaseMexCallback;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.FTl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34454FTl {
    public final long A00;
    public final InterfaceC30084DUn A01;
    public final InterfaceC024600q A02;
    public final F4V A03;
    public final FMV A04;
    public final InterfaceC19500pu A05;
    public final G8C A06;
    public final C18910ou A07;
    public final C18840on A08;
    public final C07670Pq A09;
    public final C07B A0A;
    public final C34286FLh A0B;
    public final C34118FDs A0C;

    public C34454FTl(InterfaceC30084DUn interfaceC30084DUn, InterfaceC024600q interfaceC024600q, C14100h0 c14100h0, F4V f4v, C07B c07b, C92Z c92z, InterfaceC19500pu interfaceC19500pu, C34286FLh c34286FLh, C18910ou c18910ou, C34118FDs c34118FDs, C18840on c18840on, C07670Pq c07670Pq, long j, boolean z, boolean z2) {
        AbstractC34831ad.A1H(c34286FLh, 2, c34118FDs);
        C3WJ.A0s(c07670Pq, interfaceC024600q, f4v, c07b);
        C00C.A0A(c18910ou, 16);
        this.A01 = interfaceC30084DUn;
        this.A05 = interfaceC19500pu;
        this.A0B = c34286FLh;
        this.A08 = c18840on;
        this.A0C = c34118FDs;
        this.A09 = c07670Pq;
        this.A02 = interfaceC024600q;
        this.A03 = f4v;
        this.A0A = c07b;
        this.A00 = j;
        this.A07 = c18910ou;
        FWF fwf = new FWF(c14100h0, c92z, z, z2);
        String A0E = c07670Pq.A0E();
        C18840on c18840on2 = this.A08;
        InterfaceC30084DUn interfaceC30084DUn2 = this.A01;
        String callName = interfaceC30084DUn2.getCallName();
        C00C.A06(callName);
        String resolvedBuildConfigName = interfaceC30084DUn2.getResolvedBuildConfigName();
        C00C.A06(resolvedBuildConfigName);
        this.A04 = new FMV(interfaceC30084DUn, fwf, A0E, c18840on2.A00(callName, resolvedBuildConfigName));
        this.A06 = new G8C(c07b, this, interfaceC19500pu, c34286FLh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        if (((p000X.C35445Fpp) r1).A01 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
    
        if (r8 != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C09R A00() {
        C18910ou c18910ou = this.A07;
        FMV fmv = this.A04;
        InterfaceC30084DUn interfaceC30084DUn = fmv.A01;
        String callName = interfaceC30084DUn.getCallName();
        C00C.A06(callName);
        String resolvedBuildConfigName = interfaceC30084DUn.getResolvedBuildConfigName();
        C00C.A06(resolvedBuildConfigName);
        boolean z = false;
        if ((!resolvedBuildConfigName.equals("whatsapp-android-www") || c18910ou.A02.A0Z(20159)) && ((!resolvedBuildConfigName.equals("whatsapp-android-facebook-schema") || c18910ou.A02.A0Z(20158)) && !resolvedBuildConfigName.equals("whatsapp_android"))) {
            if (resolvedBuildConfigName.equals("whatsapp-android-mex")) {
                if (c18910ou.A02.A0Z(21936)) {
                    if (!(interfaceC30084DUn instanceof PandoGraphQLRequest)) {
                        if (interfaceC30084DUn instanceof C35445Fpp) {
                        }
                    }
                    z = true;
                    JSONObject A1M = AbstractC34801aa.A1M();
                    FWF fwf = fmv.A02;
                    C92Z c92z = fwf.A01;
                    if (c92z != null) {
                        A1M.put("canonical_product_feature", c92z.feature);
                    }
                    InterfaceC024600q interfaceC024600q = this.A02;
                    AbstractC34801aa.A0g(interfaceC024600q).A0g();
                    C14100h0 c14100h0 = fwf.A00;
                    String str = (c14100h0 == null || c14100h0.A01) ? null : "facebook.com";
                    if (!(interfaceC30084DUn instanceof PandoGraphQLRequest)) {
                        if (interfaceC30084DUn instanceof C35445Fpp) {
                            C35445Fpp c35445Fpp = (C35445Fpp) interfaceC30084DUn;
                            int i = PandoGraphQLRequest.INJECT_ACTOR_ID;
                            InterfaceC18870oq A00 = AbstractC18860op.A00(c35445Fpp.A02);
                            String str2 = c35445Fpp.A03;
                            Map Aim = c35445Fpp.A00.Aim();
                            Class cls = c35445Fpp.A01;
                            C00C.A0C(cls, "null cannot be cast to non-null type java.lang.Class<out com.facebook.pando.TreeJNI>");
                            PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(A00, str2, Aim, null, cls, c35445Fpp.A05, c35445Fpp.A06, null, 0, null, null, null);
                            Iterator A15 = AbstractC34831ad.A15(C09S.A0D(c35445Fpp.A04));
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                pandoGraphQLRequest.m688addAdditionalHttpHeader(AbstractC34861ag.A13(A18), C87U.A14(A18));
                            }
                            C033305f c033305f = (C033305f) AbstractC34821ac.A19(interfaceC024600q);
                            C00C.A0A(c033305f, 1);
                            if (str == null || str.length() == 0) {
                                str = c033305f.A0Z();
                            }
                            C00C.A09(str);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("https://graph.");
                            A04.append(str);
                            pandoGraphQLRequest.setOverrideRequestURLString(AnonymousClass000.A03("/graphql", A04));
                            Iterator A13 = DYY.A13(A1M);
                            while (A13.hasNext()) {
                                String A11 = AbstractC34861ag.A11(A13);
                                Object obj = A1M.get(A11);
                                C00C.A09(A11);
                                pandoGraphQLRequest.m689addAdditionalHttpRequestParam(A11, String.valueOf(obj));
                            }
                            interfaceC30084DUn = pandoGraphQLRequest;
                        } else {
                            interfaceC30084DUn = null;
                            z = false;
                        }
                    }
                    return AbstractC34801aa.A1J(Boolean.valueOf(z), interfaceC30084DUn);
                }
            }
            C07B c07b = c18910ou.A02;
            String A0O = c07b.A0O(20160);
            String A0O2 = c07b.A0O(20162);
            List A002 = C18910ou.A00(A0O);
            z = !A002.isEmpty() ? A002.contains(callName) : !C18910ou.A00(A0O2).contains(callName);
        }
        interfaceC30084DUn = null;
        return AbstractC34801aa.A1J(Boolean.valueOf(z), interfaceC30084DUn);
    }

    public void A01() {
        InterfaceC36939Gcx A00;
        InterfaceC19500pu interfaceC19500pu = this.A05;
        if (interfaceC19500pu instanceof BaseMexCallback) {
            FMV fmv = this.A04;
            if (!fmv.A02.A03 || this.A0A.A0Z(20712)) {
                BaseMexCallback baseMexCallback = (BaseMexCallback) interfaceC19500pu;
                C34118FDs c34118FDs = this.A0C;
                baseMexCallback.A00 = fmv;
                baseMexCallback.A01 = c34118FDs;
                c34118FDs.A00.get();
                baseMexCallback.A02 = DYX.A0v(c34118FDs.A03);
            }
        }
        InterfaceC30084DUn interfaceC30084DUn = this.A01;
        FMV fmv2 = this.A04;
        String str = fmv2.A07;
        if (str == null) {
            interfaceC19500pu.BQb(new END(interfaceC30084DUn));
            return;
        }
        FWF fwf = fmv2.A02;
        if (!fwf.A03) {
            C09R A002 = A00();
            boolean A1Z = AbstractC34811ab.A1Z(A002.first);
            InterfaceC30084DUn interfaceC30084DUn2 = (InterfaceC30084DUn) A002.second;
            if (!A1Z || interfaceC30084DUn2 == null) {
                C07670Pq c07670Pq = this.A09;
                String str2 = fmv2.A05;
                c07670Pq.A0Q(this.A06, fmv2.A03, str2, 341, this.A00);
                return;
            }
            fmv2.A00 = true;
            String callName = interfaceC30084DUn.getCallName();
            C00C.A06(callName);
            G70 g70 = new G70(interfaceC19500pu, callName);
            ((C27963CdZ) C05V.A02(this.A07.A00)).AM4(new C35443Fpn(g70, 0), new C35444Fpo(g70, this, 0), interfaceC30084DUn2);
            return;
        }
        C34286FLh c34286FLh = this.A0B;
        C09R A003 = A00();
        boolean A1Z2 = AbstractC34811ab.A1Z(A003.first);
        InterfaceC30084DUn interfaceC30084DUn3 = (InterfaceC30084DUn) A003.second;
        if (A1Z2 && interfaceC30084DUn3 != null) {
            fmv2.A00 = true;
            String callName2 = interfaceC30084DUn.getCallName();
            C00C.A06(callName2);
            G70 g702 = new G70(interfaceC19500pu, callName2);
            C18910ou c18910ou = this.A07;
            boolean z = fwf.A02;
            C14100h0 c14100h0 = fwf.A00;
            if (c14100h0 == null) {
                c14100h0 = new C14100h0("COMMON", true);
            }
            C91473xQ c91473xQ = (C91473xQ) C05V.A02(c18910ou.A01);
            if (z) {
                c14100h0 = null;
            }
            c91473xQ.A00(c14100h0).AM4(new C35443Fpn(g702, 1), new C35444Fpo(g702, this, 1), interfaceC30084DUn3);
            return;
        }
        Long A06 = AbstractC041509a.A06(str);
        if (A06 == null) {
            interfaceC19500pu.BQb(new END(interfaceC30084DUn));
            return;
        }
        F4V f4v = this.A03;
        FRG frg = new FRG(fmv2, this, A06);
        FWF fwf2 = frg.A00.A02;
        if (fwf2.A02) {
            C00X.A07(f4v.A00);
            try {
                A00 = new EN8(frg, null);
            } finally {
                C00X.A06();
            }
        } else {
            FFH ffh = f4v.A01;
            C14100h0 c14100h02 = fwf2.A00;
            if (c14100h02 == null) {
                c14100h02 = new C14100h0("COMMON", true);
            }
            A00 = ffh.A00(c14100h02, null, new G3A(f4v, frg, 1), frg.A02.longValue());
        }
        A00.Bpc(new C36121G6q(fmv2, c34286FLh, interfaceC19500pu, 1));
    }
}
