package p000X;

import android.app.Activity;
import android.view.View;
import android.widget.ImageButton;
import java.lang.ref.WeakReference;

/* renamed from: X.Fmr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35267Fmr implements View.OnClickListener {
    public final View A00;
    public final InterfaceC024600q A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C0VV A03;
    public final C09980Ys A04;
    public final AnonymousClass168 A05;
    public final C039007t A06;
    public final C00V A07;
    public final C37256Giu A08;
    public final C10H A09;
    public final WeakReference A0A;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
    
        if (r3 == 10) goto L39;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        C00C.A0A(view, 0);
        C10H c10h = this.A09;
        DZN A02 = c10h.A02();
        C1OJ A00 = c10h.A00();
        boolean A0C = c10h.A0C();
        boolean A0B = c10h.A0B();
        if (!A0C) {
            if (A0B) {
                c10h.A04();
            }
            synchronized (c10h) {
                c10h.A01 = null;
            }
        } else {
            if (A0B) {
                DZN A022 = c10h.A02();
                if (A022 != null) {
                    A022.A04++;
                }
                c10h.A04();
                if (view instanceof ImageButton) {
                    C30175DYi.A05((ImageButton) view);
                    return;
                }
                return;
            }
            if (A02 != null) {
                A02.A0D(C05V.A00(this.A02).A0Z(25183) ? DZN.A17 : 0, true, true);
                if (view instanceof ImageButton) {
                    C30175DYi.A04((ImageButton) view);
                    return;
                }
                return;
            }
            if (A00 == null) {
                return;
            }
        }
        Activity activity = (Activity) this.A0A.get();
        if (A00 == null || activity == null) {
            return;
        }
        C30175DYi c30175DYi = C30175DYi.A00;
        DZN A01 = this.A08.A01(activity, false, true);
        A01.A0H = A00;
        A01.A08 = 1;
        int AqU = A00.AqU();
        boolean z = AqU == 9;
        A01.A0R = z;
        A01.A0J = null;
        A01.A0D(C05V.A00(this.A02).A0Z(25183) ? DZN.A17 : 0, true, true);
        c30175DYi.A0A(this.A00, this.A03, this.A04, this.A05, this.A06, this.A07, c10h);
        C30175DYi.A06(this.A01, A00.A0h.A00);
        DZN A023 = c10h.A02();
        if (A023 != null) {
            A023.A0U = true;
        }
    }

    public ViewOnClickListenerC35267Fmr(Activity activity, View view, InterfaceC024600q interfaceC024600q, C0VV c0vv, C09980Ys c09980Ys, AnonymousClass168 anonymousClass168, C039007t c039007t, C00V c00v, C37256Giu c37256Giu, C10H c10h) {
        this.A00 = view;
        this.A08 = c37256Giu;
        this.A09 = c10h;
        this.A07 = c00v;
        this.A05 = anonymousClass168;
        this.A06 = c039007t;
        this.A03 = c0vv;
        this.A04 = c09980Ys;
        this.A01 = interfaceC024600q;
        this.A0A = AbstractC34801aa.A14(activity);
    }
}
