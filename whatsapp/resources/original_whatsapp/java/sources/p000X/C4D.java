package p000X;

import android.graphics.Rect;
import android.os.Handler;
import java.util.List;

/* loaded from: classes6.dex */
public class C4D {
    public InterfaceC29957DPo A00;
    public final Handler A04;
    public final C06I A05;
    public final C3L A06;
    public final B37 A07;
    public final C26729Bxf A08;
    public final C27334CIp A09;
    public final Rect A03 = AbstractC34801aa.A06();
    public final Rect A02 = AbstractC34801aa.A06();
    public final List A0E = AbstractC34801aa.A16();
    public final List A0C = AbstractC34801aa.A16();
    public final List A0D = AbstractC34801aa.A16();
    public final List A0B = AbstractC34801aa.A16();
    public boolean A01 = false;
    public final Runnable A0A = D4Y.A00(new Exception(), this, 41);

    public void A00() {
        InterfaceC29957DPo interfaceC29957DPo = this.A00;
        if (interfaceC29957DPo != null) {
            interfaceC29957DPo.BeP();
        }
        if (this.A01) {
            this.A04.removeCallbacks(this.A0A);
            long now = this.A05.now();
            if (!this.A0C.isEmpty()) {
                throw new IllegalStateException();
            }
            C3L c3l = this.A06;
            List list = this.A0B;
            c3l.A00(list);
            C27334CIp c27334CIp = this.A09;
            c27334CIp.A04(list, now);
            c27334CIp.A03(null);
        }
        this.A01 = false;
    }

    public C4D(Handler handler, C06I c06i, C3L c3l, B37 b37, C26729Bxf c26729Bxf, C27334CIp c27334CIp) {
        this.A07 = b37;
        this.A06 = c3l;
        this.A05 = c06i;
        this.A09 = c27334CIp;
        this.A08 = c26729Bxf;
        this.A04 = handler;
    }
}
