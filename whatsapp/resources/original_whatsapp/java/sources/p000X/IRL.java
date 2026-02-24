package p000X;

import android.graphics.RectF;
import java.io.File;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IRL {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public RectF A05;
    public C40518I4x A06;
    public InterfaceC43947Jsf A07;
    public C41054IUh A08;
    public InterfaceC44107Jvh A09;
    public C41225Ibb A0A;
    public HZK A0B;
    public C39144Hee A0C;
    public C39242HgU A0D;
    public File A0E;
    public String A0F;
    public String A0G;
    public Map A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;

    public IRL(ITV itv) {
        C00C.A0A(itv, 0);
        this.A05 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A03 = -1L;
        this.A00 = -1L;
        this.A02 = -1L;
        try {
            this.A0C = new C39144Hee();
            this.A0E = itv.A0I;
            String str = itv.A0J;
            if (str != null) {
                this.A0F = str;
            }
            this.A0A = itv.A0F;
            this.A05 = itv.A0B;
            this.A03 = itv.A09;
            this.A00 = itv.A06;
            this.A0I = itv.A0L;
            this.A0J = itv.A0M;
            this.A09 = itv.A0E;
            this.A08 = itv.A0D;
            this.A0D = itv.A0H;
            this.A0M = itv.A0P;
            this.A0L = itv.A0O;
            this.A0K = itv.A0N;
            this.A06 = itv.A0C;
            this.A0O = itv.A0R;
            this.A0U = itv.A0U;
            this.A0N = itv.A0Q;
            this.A02 = itv.A08;
            this.A0C = itv.A0G;
            this.A0T = itv.A0T;
            this.A0V = itv.A0V;
            this.A0G = itv.A0K;
            this.A0P = itv.A0S;
            this.A0B = itv.A01;
            this.A0H = itv.A02;
            this.A07 = itv.A00;
            this.A0R = itv.A04;
            this.A0S = itv.A05;
            this.A0Q = itv.A03;
        } catch (C39079HdQ e) {
            throw C87T.A0x(e);
        }
    }

    public IRL() {
        this.A05 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A03 = -1L;
        this.A00 = -1L;
        this.A02 = -1L;
        try {
            this.A0C = new C39144Hee();
        } catch (C39079HdQ e) {
            throw C87T.A0x(e);
        }
    }
}
