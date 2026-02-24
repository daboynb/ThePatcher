package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.3Et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74243Et implements C0TD {
    public final C66842ty A00;
    public final C033305f A01;
    public final C07670Pq A02;
    public final C60672hc A03;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        boolean A1Z = AbstractC34841ae.A1Z(str, c0sz);
        C0SZ A0C = c0sz.A0C();
        C00C.A06(A0C);
        C0SZ.A00(A0C, "list");
        C64792oo A02 = AbstractC67072uO.A02(A0C);
        if (!C00C.areEqual(A0C.A0J("matched"), "false")) {
            boolean A022 = this.A00.A02();
            C60672hc c60672hc = this.A03;
            c60672hc.A00.A01(A02.A01, A022);
            return;
        }
        String A0K = A0C.A0K("c_dhash", null);
        String A0X = this.A01.A0X();
        Set set = A02.A03;
        C66842ty c66842ty = this.A00;
        boolean z = A02.A04;
        if (c66842ty.A03(str, "update", z)) {
            if (C00C.areEqual(A0K, A0X)) {
                Log.m230w("BlocklistV2SetProtocolHelper/onSuccess/only dhash mis-match.");
                this.A03.A00(A02.A00, A02.A01, set, false, z);
                return;
            } else {
                Log.m230w("BlocklistV2SetProtocolHelper/onSuccess/dhash and c_dhash mis-match.");
                this.A03.A00(A02.A00, null, set, A1Z, z);
                return;
            }
        }
        C63162ly c63162ly = this.A03.A00;
        C30451Kj c30451Kj = c63162ly.A05;
        c30451Kj.A0F();
        c30451Kj.A0M(null, null);
        c63162ly.A00 = false;
        c63162ly.A0D.Bwc(c63162ly.A0F);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C63162ly c63162ly = this.A03.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlockListResponseHandler/general_request_timeout jid=");
        AbstractC34851af.A1F(c63162ly.A06.A04, A04);
        c63162ly.A0D.Bwc(c63162ly.A0E);
    }

    public C74243Et(C60672hc c60672hc, C66842ty c66842ty, C033305f c033305f, C07670Pq c07670Pq) {
        AbstractC34851af.A15(c033305f, c66842ty);
        this.A02 = c07670Pq;
        this.A01 = c033305f;
        this.A00 = c66842ty;
        this.A03 = c60672hc;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        int A00 = C1EC.A00(c0sz);
        C0SZ A0E = c0sz.A0E("error");
        boolean A03 = this.A00.A03(str, "update", C00C.areEqual(A0E != null ? A0E.A0K("addressing_mode", null) : null, "lid"));
        if (A00 != 400 || A03) {
            this.A03.A00.A00(A00);
            return;
        }
        C63162ly c63162ly = this.A03.A00;
        C30451Kj c30451Kj = c63162ly.A05;
        c30451Kj.A0F();
        c30451Kj.A0M(null, null);
        c63162ly.A00 = false;
        c63162ly.A0D.Bwc(c63162ly.A0F);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
