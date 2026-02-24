package p000X;

import android.content.SharedPreferences;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.C0138f;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import com.google.android.play.core.integrity.ax;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FWm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34503FWm {
    public StandardIntegrityManager.StandardIntegrityTokenProvider A00;
    public final C11480bu A04 = (C11480bu) C00X.A03(64);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(5158);
    public final C036006p A06 = AbstractC34901ak.A0R();
    public final C07C A07 = AbstractC34841ae.A0k();
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C033305f A03 = AbstractC34841ae.A0g();
    public final C07T A02 = AbstractC34851af.A0U();

    public final synchronized void A01(InterfaceC36879Gbw interfaceC36879Gbw, String str) {
        SharedPreferences.Editor putInt;
        C95V c95v;
        StringBuilder A11 = AbstractC34881ai.A11(str, 1);
        A11.append("GPIA_PREPARE_CALL_");
        String A03 = AnonymousClass000.A03(C3WG.A0n(str), A11);
        InterfaceC024600q interfaceC024600q = this.A01;
        DYX.A0l(interfaceC024600q).A00(A03);
        try {
            if (A03()) {
                Log.m230w("A35CF73350448998D91C");
                DYX.A0l(interfaceC024600q).A01(A03, "_PREPARED");
                if (interfaceC36879Gbw != null) {
                    interfaceC36879Gbw.onSuccess();
                }
            } else {
                if (this.A06.A0R()) {
                    C07T c07t = this.A02;
                    long currentTimeMillis = System.currentTimeMillis() - c07t.A03;
                    C033305f c033305f = this.A03;
                    long A00 = currentTimeMillis - AnonymousClass000.A00(c033305f.A0V().A03(), "pref_last_gpia_prepare_call_timestamp");
                    C0JQ A0V = c033305f.A0V();
                    if (A00 < 60000) {
                        int A01 = AbstractC34871ah.A01(A0V.A03(), "pref_gpia_prepare_call_count_in_last_interval");
                        if (A01 >= 5) {
                            Log.m230w("B68CE0F8025A11AEDA2F");
                            DYX.A0l(interfaceC024600q).A01(A03, "_TOOMANY");
                            if (interfaceC36879Gbw != null) {
                                c95v = new C95V(1002);
                            }
                        } else {
                            putInt = c033305f.A0V().A02().putInt("pref_gpia_prepare_call_count_in_last_interval", A01 + 1);
                        }
                    } else {
                        putInt = A0V.A02().putInt("pref_gpia_prepare_call_count_in_last_interval", 1);
                    }
                    putInt.apply();
                    C0JQ A0V2 = c033305f.A0V();
                    AbstractC34871ah.A16(A0V2.A02(), "pref_last_gpia_prepare_call_timestamp", System.currentTimeMillis() - c07t.A03);
                    StandardIntegrityManager mo125a = ax.m126a(C00T.A00()).mo125a();
                    C00C.A06(mo125a);
                    ExecutorC038407n A0l = AbstractC34831ad.A0l(this.A07);
                    StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder builder = StandardIntegrityManager.PrepareIntegrityTokenRequest.builder();
                    builder.setCloudProjectNumber(293955441834L);
                    Task prepareIntegrityToken = mo125a.prepareIntegrityToken(builder.build());
                    FtO.A00(prepareIntegrityToken, new GL4(interfaceC36879Gbw, this, A03, 3), 5);
                    prepareIntegrityToken.addOnFailureListener(A0l, new C35643FtD(interfaceC36879Gbw, this, A03, 1));
                } else {
                    Log.m230w("437C48065B186A1C9628");
                    DYX.A0l(interfaceC024600q).A01(A03, "_NONETWORK");
                    if (interfaceC36879Gbw != null) {
                        c95v = new C95V(1001);
                    }
                }
                interfaceC36879Gbw.onFailure(c95v);
            }
        } catch (Exception e) {
            this.A04.A03(EL5.A01, "exception_thrown", e);
            DYX.A0l(interfaceC024600q).A01(A03, "_EXCEPTION");
            if (interfaceC36879Gbw != null) {
                interfaceC36879Gbw.onFailure(e);
            }
        }
    }

    public final synchronized void A02(InterfaceC36880Gbx interfaceC36880Gbx, String str, String str2) {
        AbstractC34851af.A14(str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GPIA_TRIGGER_CALL_");
        String A03 = AnonymousClass000.A03(C3WG.A0n(str2), A04);
        InterfaceC024600q interfaceC024600q = this.A01;
        DYX.A0l(interfaceC024600q).A00(A03);
        if (A03()) {
            try {
                StandardIntegrityManager.StandardIntegrityTokenRequest.Builder builder = StandardIntegrityManager.StandardIntegrityTokenRequest.builder();
                ((C0138f) builder).f138a = str;
                StandardIntegrityManager.StandardIntegrityTokenRequest build = builder.build();
                StandardIntegrityManager.StandardIntegrityTokenProvider standardIntegrityTokenProvider = this.A00;
                C00C.A09(standardIntegrityTokenProvider);
                Task request = standardIntegrityTokenProvider.request(build);
                FtO.A00(request, new GL4(interfaceC36880Gbx, this, A03, 2), 4);
                request.addOnFailureListener(new C35643FtD(interfaceC36880Gbx, this, A03, 0));
            } catch (Exception e) {
                e = e;
                this.A04.A03(EL5.A02, "exception_thrown", e);
                DYX.A0l(interfaceC024600q).A01(A03, "_EXCEPTION");
            }
        } else {
            this.A04.A00(EL5.A02, "NULL integrityTokenProvider");
            DYX.A0l(interfaceC024600q).A01(A03, "_NOTPREPARED");
            e = new C95V(1003);
        }
        interfaceC36880Gbx.onFailure(e);
    }

    public final synchronized boolean A03() {
        return AbstractC34841ae.A1X(this.A00);
    }

    public static final String A00(Exception exc) {
        ApiException apiException;
        Integer valueOf;
        if (!(exc instanceof ApiException) || (apiException = (ApiException) exc) == null || (valueOf = Integer.valueOf(apiException.mStatus.A00)) == null) {
            return "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('/');
        return AbstractC34821ac.A1G(valueOf, A04);
    }
}
