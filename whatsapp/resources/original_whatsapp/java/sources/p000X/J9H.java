package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class J9H implements InterfaceC36950GdB {
    public IIW A00;
    public final C17760n1 A01;
    public final C0UX A02;
    public final C34648Fby A03;
    public final C40551I6h A04;
    public final String A05;
    public final C40281Hxx A06;

    public J9H(C17760n1 c17760n1, C0UX c0ux, C34648Fby c34648Fby, C40551I6h c40551I6h, C40281Hxx c40281Hxx, String str) {
        C00C.A0A(c40551I6h, 4);
        this.A02 = c0ux;
        this.A01 = c17760n1;
        this.A05 = str;
        this.A06 = c40281Hxx;
        this.A04 = c40551I6h;
        this.A03 = c34648Fby;
    }

    @Override // p000X.InterfaceC36950GdB
    public /* synthetic */ void BMV(long j) {
    }

    @Override // p000X.InterfaceC36950GdB
    public void BL4(String str) {
        C40281Hxx c40281Hxx = this.A06;
        if (c40281Hxx != null) {
            IK7 ik7 = c40281Hxx.A00;
            ((IFY) C05V.A02(ik7.A0B)).A01(ik7.A0M.A0O, IO7.A06);
        }
    }

    @Override // p000X.InterfaceC36950GdB
    public void BLE() {
        C40281Hxx c40281Hxx = this.A06;
        if (c40281Hxx != null) {
            IK7 ik7 = c40281Hxx.A00;
            ((IFY) C05V.A02(ik7.A0B)).A01(ik7.A0M.A0O, IO7.A05);
        }
    }

    @Override // p000X.InterfaceC36950GdB
    public void BdK(String str, Map map) {
        if (str == null) {
            Log.m219e("HttpResumeCheck/MMS upload resume form post failed to get response");
            return;
        }
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            if (A1N.has("resume")) {
                if (!"complete".equals(A1N.optString("resume"))) {
                    IIW iiw = this.A00;
                    if (iiw != null) {
                        iiw.A01 = A1N.optInt("resume");
                    }
                    IIW iiw2 = this.A00;
                    if (iiw2 != null) {
                        iiw2.A02 = EnumC38861HYf.A04;
                        return;
                    }
                    return;
                }
                IIW iiw3 = this.A00;
                if (iiw3 != null) {
                    iiw3.A05 = A1N.optString("url");
                }
                IIW iiw4 = this.A00;
                if (iiw4 != null) {
                    iiw4.A03 = A1N.optString("direct_path");
                }
                IIW iiw5 = this.A00;
                if (iiw5 != null) {
                    iiw5.A06 = AbstractC151336mG.A00(A1N);
                }
                IIW iiw6 = this.A00;
                if (iiw6 != null) {
                    iiw6.A02 = EnumC38861HYf.A02;
                }
            }
        } catch (JSONException e) {
            Log.m232w("HttpResumeCheck/MMS upload resume form post failed to parse JSON response; ", e);
            IIW iiw7 = this.A00;
            if (iiw7 != null) {
                iiw7.A02 = EnumC38861HYf.A03;
            }
        }
    }

    @Override // p000X.InterfaceC36950GdB
    public void BPQ(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "HttpResumeCheck/error = ", str);
    }
}
