package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.FaZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34580FaZ {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A04;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A05 = AbstractC34811ab.A0g();
    public final C05V A03 = C05Q.A00(98922);
    public final C05V A06 = C05Q.A00(5090);

    public final C33335EsC A02(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C33335EsC c33335EsC = (C33335EsC) ((DZ0) C05V.A02(this.A06)).A04((UserJid) abstractC05520Fq);
        if (c33335EsC != null) {
            return c33335EsC;
        }
        C33335EsC c33335EsC2 = new C33335EsC();
        c33335EsC2.A04 = abstractC05520Fq;
        c33335EsC2.A03 = null;
        c33335EsC2.A01 = null;
        c33335EsC2.A00 = null;
        c33335EsC2.A02 = null;
        c33335EsC2.A05 = null;
        return c33335EsC2;
    }

    public final FXN A03(AbstractC05520Fq abstractC05520Fq) {
        Long l;
        C00C.A0A(abstractC05520Fq, 0);
        FXN fxn = A02(abstractC05520Fq).A03;
        if (fxn != null) {
            if (fxn.A01() && (l = A02(abstractC05520Fq).A05) != null) {
                if (AbstractC34911al.A03(this.A07) > l.longValue()) {
                }
            }
            return fxn;
        }
        return null;
    }

    public final void A04(C1PE c1pe) {
        GJF.A02((C07C) C05V.A02(this.A09), this, c1pe, 33);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r0.A0f != true) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(AbstractC05520Fq abstractC05520Fq) {
        C1C8 A01;
        boolean A0D;
        if (C05V.A00(this.A00).A0Z(16212)) {
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            if (((C30215Da0) interfaceC024600q.get()).A03()) {
                C30215Da0 c30215Da0 = (C30215Da0) interfaceC024600q.get();
                A0D = true;
                if (c30215Da0.A03()) {
                    C35206Fln A0I = AbstractC30167DYa.A0I(c30215Da0.A01.A00, abstractC05520Fq);
                    if (A0I != null) {
                    }
                }
                if (!A0D) {
                    return true;
                }
            } else {
                FGA fga = (FGA) C05V.A02(this.A01);
                C35206Fln A0I2 = AbstractC30167DYa.A0I(fga.A01.A00, abstractC05520Fq);
                if (A0I2 != null) {
                    C0IB A0Y = AbstractC34851af.A0Y(fga.A02, abstractC05520Fq);
                    if (!AbstractC34911al.A1U(fga.A03) && (A01 = DYY.A0Q(fga.A04).A01(AbstractC34801aa.A0o(abstractC05520Fq))) != null && A01.A01()) {
                        A0D = AbstractC07830Qg.A0D(A0I2, A0Y);
                        if (!A0D) {
                        }
                    }
                }
            }
        }
        return false;
    }

    public C34580FaZ() {
        C05Q.A00(98920);
        C05Q.A00(3730);
        this.A00 = AbstractC34811ab.A0N();
        this.A08 = DYX.A0E();
        this.A02 = AbstractC037707g.A00(98926);
        this.A09 = AbstractC34811ab.A0O();
        this.A04 = C05Q.A00(98925);
        this.A07 = AbstractC34811ab.A0P();
        this.A01 = C05Q.A00(98919);
    }

    public static final int A00(FBO fbo, C33261Vf c33261Vf, Integer num, int i) {
        F7W A00;
        List list;
        if (fbo.A00(num) == null || (A00 = fbo.A00(num)) == null || (list = A00.A02) == null) {
            return i;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, C9AW.A00((EnumC2045794h) it.next()));
        }
        return AbstractC34881ai.A1a(A0G, c33261Vf.A07) ? i + 1 : i;
    }

    public static final FBO A01(C34580FaZ c34580FaZ, AbstractC05520Fq abstractC05520Fq) {
        JSONObject A1M;
        String str;
        JSONObject optJSONObject;
        FBO fbo = c34580FaZ.A02(abstractC05520Fq).A00;
        if (fbo != null) {
            return fbo;
        }
        C30215Da0 c30215Da0 = (C30215Da0) C05V.A02(c34580FaZ.A03);
        if (!c30215Da0.A03()) {
            return ((F8Z) C05V.A02(c30215Da0.A02)).A03;
        }
        C35206Fln A0I = AbstractC30167DYa.A0I(c30215Da0.A01.A00, abstractC05520Fq);
        if (A0I == null || (str = A0I.A0G) == null || (optJSONObject = AbstractC34801aa.A1N(str).optJSONObject("message_params_json")) == null || (A1M = optJSONObject.optJSONObject("call_permission_request")) == null) {
            A1M = AbstractC34801aa.A1M();
        }
        return AbstractC33444Eu7.A00(AbstractC30167DYa.A0m("actions", A1M));
    }
}
