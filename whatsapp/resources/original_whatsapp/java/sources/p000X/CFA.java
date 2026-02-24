package p000X;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public final class CFA {
    public static final C27346CJb A06 = new C27346CJb();
    public Rect A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final Rect A04;
    public final CFA A05;

    public CFA(Rect rect, CFA cfa, int i, long j, boolean z) {
        this.A03 = j;
        this.A02 = i;
        this.A01 = z;
        this.A05 = cfa;
        this.A04 = new Rect(rect);
        if (cfa != null) {
            C27346CJb.A00(A06, this, cfa);
        }
    }
}
