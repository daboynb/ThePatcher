package p000X;

import android.graphics.Bitmap;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.3hJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82283hJ extends AbstractC07360Ol {
    public Bitmap A00;
    public Bitmap A01;
    public Bitmap A02;
    public Bitmap A03;
    public C4UN A04;
    public C4ZA A05;
    public String A06;
    public String A07;
    public InterfaceC07740Px A08;
    public boolean A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C10130Zh A0D;
    public final EMB A0E;
    public final FilterUtils A0F;
    public final InterfaceC124015cc A0G;
    public final C4UO A0H;
    public final AtomicInteger A0I;
    public final C0MX A0J;
    public final C0MX A0K;
    public final C0MW A0L;
    public final Bitmap[] A0M;
    public final boolean[] A0N;
    public final boolean[] A0O;

    public C82283hJ(C10130Zh c10130Zh, EMB emb, FilterUtils filterUtils, InterfaceC124015cc interfaceC124015cc, C4UO c4uo) {
        C00C.A0A(c4uo, 2);
        this.A0F = filterUtils;
        this.A0E = emb;
        this.A0H = c4uo;
        this.A0D = c10130Zh;
        this.A0G = interfaceC124015cc;
        this.A0C = C05Q.A00(3001);
        this.A0A = C05Q.A00(49161);
        C0MZ A00 = C0MP.A00(C1155357u.A00);
        this.A0K = A00;
        this.A0L = AbstractC34831ad.A18(A00);
        this.A0J = AbstractC34801aa.A1L(0);
        InterfaceC024100j interfaceC024100j = AbstractC103624j0.A00;
        this.A0M = new Bitmap[AbstractC34901ak.A06(interfaceC024100j) - 1];
        this.A0O = new boolean[AbstractC34901ak.A06(interfaceC024100j) - 1];
        this.A0N = new boolean[AbstractC34901ak.A06(interfaceC024100j) - 1];
        this.A0B = C05Q.A00(60);
        this.A0I = new AtomicInteger(0);
        this.A09 = true;
        A01(this);
        this.A0E.A0F(new C56H(this, 0), 0);
        AbstractC34811ab.A1T(C5KU.A03(this, null, 43), AbstractC29171Ff.A00(this));
    }

    public static final void A01(C82283hJ c82283hJ) {
        Bitmap bitmap = c82283hJ.A00;
        if (bitmap == null) {
            C1155357u c1155357u = C1155357u.A00;
            C0MX c0mx = c82283hJ.A0K;
            while (!c0mx.AEM(c0mx.getValue(), c1155357u)) {
            }
        } else {
            int A00 = AbstractC34811ab.A00(c82283hJ.A0J.getValue());
            AbstractC34811ab.A1T(new C118305Jt(bitmap, c82283hJ, null, A00, 6), AbstractC29171Ff.A00(c82283hJ));
        }
    }

    public static final void A00(C82283hJ c82283hJ) {
        Bitmap bitmap;
        Bitmap bitmap2;
        String str = c82283hJ.A07;
        if (str != null && (bitmap2 = c82283hJ.A02) != null) {
            c82283hJ.A0D.A0G(str, bitmap2);
        }
        String str2 = c82283hJ.A06;
        if (str2 == null || (bitmap = c82283hJ.A01) == null) {
            return;
        }
        c82283hJ.A0D.A0G(str2, bitmap);
    }

    public static final void A02(C82283hJ c82283hJ, int i) {
        InterfaceC024600q interfaceC024600q = c82283hJ.A0C.A00;
        ((C7JP) interfaceC024600q.get()).A0A(AbstractC34821ac.A0s(), IO7.A0Y);
        ((C7JP) interfaceC024600q.get()).A08(98, 1, 9);
        C6SV c6sv = (C6SV) C05V.A02(c82283hJ.A0A);
        c6sv.A02 = 1;
        C6SV.A02(c6sv, 66);
        C6SV.A03(c6sv, 66, true);
        C4UN c4un = c82283hJ.A04;
        if (c4un != null) {
            c4un.A00.A0C(new RunnableC116505Bp(c82283hJ, i, 8), new RunnableC116505Bp(c82283hJ, i, 9), i, true);
        }
    }

    public final void A0X() {
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            AbstractC34811ab.A1T(new C5KL(bitmap, this, (InterfaceC13670gH) null, 26), AbstractC29171Ff.A00(this));
        }
    }
}
