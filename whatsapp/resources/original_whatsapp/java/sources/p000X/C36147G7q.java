package p000X;

import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.G7q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36147G7q implements C0TD {
    public final C07670Pq A00;
    public final Handler A01;
    public final WeakReference A02;

    public C36147G7q(InterfaceC36749GZg interfaceC36749GZg, C07670Pq c07670Pq) {
        C00C.A0A(c07670Pq, 1);
        this.A00 = c07670Pq;
        this.A02 = AbstractC34801aa.A14(interfaceC36749GZg);
        this.A01 = AbstractC34831ad.A09();
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        Handler handler;
        int i;
        int i2;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("response");
        InterfaceC36749GZg interfaceC36749GZg = (InterfaceC36749GZg) this.A02.get();
        if (A0E == null) {
            int A00 = C1EC.A00(c0sz);
            if (interfaceC36749GZg != null) {
                this.A01.post(new GJA(interfaceC36749GZg, 8));
            }
            C87Z.A1H("sendVerifyLinkRequest/response-error ", AnonymousClass000.A04(), A00);
            return;
        }
        C0SZ A0E2 = A0E.A0E("status");
        if (A0E2 == null) {
            if (interfaceC36749GZg != null) {
                handler = this.A01;
                i = 9;
                handler.post(new GJA((Object) interfaceC36749GZg, i));
            }
            Log.m230w("sendVerifyLinkRequest/response-error -1");
            return;
        }
        try {
            String A0G = A0E2.A0G();
            if (A0G != null) {
                i2 = Integer.parseInt(A0G);
                if (i2 == 200) {
                    C0SZ A0E3 = A0E.A0E("url");
                    String A0G2 = A0E3 != null ? A0E3.A0G() : null;
                    if (interfaceC36749GZg != null) {
                        this.A01.post(new C5BL(11, A0G2, interfaceC36749GZg));
                        return;
                    }
                    return;
                }
            } else {
                i2 = 0;
            }
            if (interfaceC36749GZg != null) {
                this.A01.post(new GJA(interfaceC36749GZg, 10));
            }
            C87Z.A1H("sendVerifyLinkRequest/response-error ", AnonymousClass000.A04(), i2);
        } catch (NumberFormatException unused) {
            if (interfaceC36749GZg != null) {
                handler = this.A01;
                i = 11;
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("sendVerifyLinkRequest/delivery failure ");
        Object obj = this.A02.get();
        if (obj != null) {
            this.A01.post(new GJA(obj, 13));
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C87Z.A1H("sendVerifyLinkRequest/response-error ", AnonymousClass000.A04(), C87Y.A03(c0sz));
        InterfaceC36749GZg interfaceC36749GZg = (InterfaceC36749GZg) this.A02.get();
        if (interfaceC36749GZg != null) {
            this.A01.post(new GJA(interfaceC36749GZg, 12));
        }
    }
}
