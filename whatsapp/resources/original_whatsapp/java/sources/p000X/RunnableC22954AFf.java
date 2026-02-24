package p000X;

import java.util.HashMap;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.AFf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC22954AFf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C212319aZ A02;
    public final /* synthetic */ C22874ACb A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    @Override // java.lang.Runnable
    public final void run() {
        C212319aZ c212319aZ = this.A02;
        C22874ACb c22874ACb = this.A03;
        final int i = this.A00;
        final String str = this.A04;
        final String str2 = this.A05;
        int i2 = this.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksPreConsentFetcherHelper/makeFetchRequest ");
        final String str3 = c212319aZ.A05;
        AbstractC219779oV.A00(AnonymousClass000.A03(str3, A04));
        final boolean A1W = AbstractC34891aj.A1W(((C1YM) C05V.A02(c22874ACb.A02)).A06());
        C8MS c8ms = c22874ACb.A04;
        final String str4 = c212319aZ.A0B;
        C00X.A07(c8ms);
        try {
            AbstractC198828ns abstractC198828ns = new AbstractC198828ns(str3, str, str2, str4, i, A1W) { // from class: X.8yN
                public final int A00;
                public final String A01;
                public final String A02;
                public final String A03;
                public final String A04;
                public final boolean A05;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(C3WE.A0X(), C3WG.A0S(), r5, r6, r7, r8, null, null, AII.A00(27), AII.A00(28), 24776881801976104L);
                    C00C.A0A(str4, 7);
                    C07B A0L = AbstractC34841ae.A0L();
                    C0H9 A0i = C87T.A0i();
                    C0HA A0b = C3WG.A0b();
                    C033305f A0h = AbstractC34841ae.A0h();
                    this.A01 = str3;
                    this.A00 = i;
                    this.A05 = A1W;
                    this.A03 = str;
                    this.A02 = str2;
                    this.A04 = str4;
                }

                @Override // p000X.A7K
                public String A05() {
                    String A1K = AbstractC34811ab.A1K(Locale.getDefault());
                    HashMap A00 = AbstractC206369Bm.A00(super.A02);
                    if (!A00.containsKey(A1K)) {
                        return A1K;
                    }
                    String A1D = AbstractC127845ir.A1D(A1K, A00);
                    return A1D == null ? "en_US" : A1D;
                }

                @Override // p000X.A7K
                public void A08(JSONObject jSONObject) {
                    JSONObject A0v = C3WH.A0v(jSONObject);
                    A0v.put("bloks_versioning_id", "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62");
                    A0v.put("bloks_app_id", this.A01);
                    A0v.put("app_version", "2.26.7.70");
                    A0v.put("locale", A05());
                    A0v.put("df_token", this.A03);
                    A0v.put("disclosure_id", this.A00);
                    A0v.put("is_paused", this.A05);
                    A0v.put("country_code", this.A02);
                    A0v.put("params", this.A04);
                    String A00 = AbstractC213569cu.A00(super.A02);
                    if (A00 != null) {
                        A0v.put("bloks_theme_params", A00);
                    }
                    jSONObject.put("variables", A0v);
                }
            };
            C00X.A06();
            abstractC198828ns.Bpc(new A7E(c212319aZ, c22874ACb, i2));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public /* synthetic */ RunnableC22954AFf(C212319aZ c212319aZ, C22874ACb c22874ACb, String str, String str2, int i, int i2) {
        this.A02 = c212319aZ;
        this.A03 = c22874ACb;
        this.A00 = i;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = i2;
    }
}
