package p000X;

import android.app.Activity;
import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: X.GAt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36228GAt implements InterfaceC36780GaE {
    public final View A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C0VV A03;
    public final C09980Ys A04;
    public final AnonymousClass168 A05;
    public final C07B A06;
    public final C039007t A07;
    public final C00V A08;
    public final C07C A09;
    public final C37256Giu A0A;
    public final C10H A0B;
    public final C0NI A0C;
    public final WeakReference A0D;

    @Override // p000X.InterfaceC36780GaE
    public void BZV(int i) {
        C10H c10h = this.A0B;
        C1OJ A00 = c10h.A00();
        DZN A02 = c10h.A02();
        if (A02 == null || A00 == null) {
            return;
        }
        this.A09.BwT(new RunnableC36395GHw(A00, this, 0, i, A02.A0R));
    }

    public C36228GAt(Activity activity, View view, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C0VV c0vv, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C07B c07b, C039007t c039007t, C00V c00v, C07C c07c, C37256Giu c37256Giu, C10H c10h, C0NI c0ni) {
        this.A06 = c07b;
        this.A00 = view;
        this.A0A = c37256Giu;
        this.A0B = c10h;
        this.A02 = interfaceC024600q;
        this.A0C = c0ni;
        this.A08 = c00v;
        this.A05 = anonymousClass168;
        this.A07 = c039007t;
        this.A03 = c0vv;
        this.A04 = c09980Ys;
        this.A09 = c07c;
        this.A01 = interfaceC024600q2;
        this.A0D = AbstractC34801aa.A14(activity);
    }
}
