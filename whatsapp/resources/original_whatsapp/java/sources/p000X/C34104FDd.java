package p000X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.FDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34104FDd {
    public final C05V A00 = AbstractC037707g.A00(5575);
    public final Optional A02 = AbstractC127855is.A0l(7416);
    public final C05V A01 = AbstractC037707g.A00(98774);

    public final Object A00(Uri uri, EnumC32805EjC enumC32805EjC, InterfaceC13670gH interfaceC13670gH) {
        Object A00;
        List<String> pathSegments = uri.getPathSegments();
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
        if (!C163917Gz.A00(uri)) {
            if (!((C163917Gz) A0N.get()).A01(uri)) {
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("WamoStatusDeepLinkParser/Invalid URI format - pathSegments.size=", A04, pathSegments);
                Log.m219e(A04.toString());
                return null;
            }
            String A12 = AbstractC34861ag.A12(pathSegments, 3);
            String A122 = AbstractC34861ag.A12(pathSegments, 4);
            WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A02.get();
            C00C.A09(A122);
            C00C.A09(A12);
            return AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(wamoStatusFetcherImpl.A0A), new GRp(enumC32805EjC, wamoStatusFetcherImpl, A12, A122, null, 4));
        }
        String queryParameter = uri.getQueryParameter("token");
        C32634EgH c32634EgH = null;
        if (queryParameter != null) {
            FZ2 fz2 = new FZ2(queryParameter);
            AbstractC34801aa.A1Q(((C34390FQi) C05V.A02(this.A00)).A00);
            AbstractC33228EqS A002 = FOm.A00(fz2, C34390FQi.A01);
            if (A002 instanceof EMA) {
                A00 = fz2.A03;
            } else {
                if (!(A002 instanceof EM9)) {
                    throw AbstractC34861ag.A1B();
                }
                A00 = AbstractC13980go.A00(new C32636EgJ("status_deeplink_verification_failed", ((EM9) A002).A00, null));
            }
            boolean z = A00 instanceof C13950gl;
            if (!z) {
                if (z) {
                    A00 = null;
                }
                try {
                    JSONObject jSONObject = (JSONObject) A00;
                    if (jSONObject != null) {
                        c32634EgH = AbstractC33605Ewm.A00(jSONObject);
                        return c32634EgH;
                    }
                } catch (Exception e) {
                    AbstractC34921am.A17("WamoStatusDeepLinkParser/JSON Parse failed ", AnonymousClass000.A04(), e);
                    return c32634EgH;
                }
            } else if (z) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("WamoStatusDeepLinkParser/JWT Parse failed ");
                AbstractC34851af.A1E(C13940gk.A01(A00), A042);
            }
        }
        return null;
    }
}
