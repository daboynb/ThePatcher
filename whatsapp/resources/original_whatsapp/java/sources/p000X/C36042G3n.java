package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.G3n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36042G3n implements C0C5 {
    public Runnable A00;
    public C0QP A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final View A08;
    public final FrameLayout A09;
    public final FrameLayout A0A;
    public final ImageView A0B;
    public final ImageView A0C;
    public final TextView A0D;
    public final InterfaceC06620Lk A0E;
    public final C035006e A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C32629EgA A0I;
    public final AbstractC39641ih A0J;
    public final F6I A0K;
    public final FCM A0L;
    public final C07B A0M;
    public final C0D8 A0N;
    public final EJD A0O;
    public final C00V A0P;
    public final C1PQ A0Q;
    public final C22320ud A0R;
    public final C88F A0S;
    public final C67922vs A0T;
    public final C6UW A0U;
    public final C0NI A0V;
    public final Runnable A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final AbstractC026601w A0d;
    public final AbstractC026601w A0e;
    public final DYq A0f;

    public static final void A00(C36042G3n c36042G3n, boolean z) {
        c36042G3n.A07 = false;
        if (z) {
            c36042G3n.A0D.setText(AbstractC127865it.A10(c36042G3n.A0P, c36042G3n.A0Q.AfO()));
        }
        ((Handler) c36042G3n.A0Y.getValue()).removeCallbacksAndMessages(null);
    }

    public static final void A01(C36042G3n c36042G3n, boolean z, boolean z2) {
        int i = 8;
        c36042G3n.A09.setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
        c36042G3n.A0B.setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
        InterfaceC024100j interfaceC024100j = c36042G3n.A0b;
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        C00C.A06(A07);
        if (z && !c36042G3n.A04) {
            i = 0;
        }
        A07.setVisibility(i);
        if (AbstractC127885iv.A1Q(c36042G3n.A0Q) && C7JK.A02(c36042G3n.A0G.A00)) {
            AbstractC127845ir.A0H(c36042G3n.A0X).A0D(new C34203FHv(z, AbstractC34861ag.A07(interfaceC024100j).getWidth()));
        }
    }

    public static final boolean A02(C36042G3n c36042G3n) {
        C1PQ c1pq = c36042G3n.A0Q;
        if (AbstractC30551Kt.A0v(c1pq) || (c1pq != null && c1pq.A0Z(8589934592L))) {
            C07B c07b = c36042G3n.A0M;
            if (c07b.A0Z(14548) && !AbstractC30551Kt.A0N(c07b, c1pq)) {
                return true;
            }
        }
        return false;
    }

    public final void A03() {
        boolean A1Z = AbstractC34861ag.A1Z(this.A0L.A01.A0U().A03(), "is_last_video_autoplay_mute");
        C035006e c035006e = this.A0F;
        Object A04 = c035006e.A04();
        Boolean valueOf = Boolean.valueOf(A1Z);
        if (C00C.areEqual(A04, valueOf)) {
            return;
        }
        c035006e.A0D(valueOf);
    }

    public final void A04() {
        File file;
        Uri fromFile;
        String path;
        C1PQ c1pq = this.A0Q;
        hashCode();
        boolean A0T = c1pq.A0T();
        if (!A0T && !A02(this) && ((file = DYX.A0d(c1pq).A0P) == null || (fromFile = Uri.fromFile(file)) == null || (path = fromFile.getPath()) == null || !AbstractC127885iv.A1S(path))) {
            Log.m230w("ConversationRoVideoAutoPlay/alertVideoFileNotFound/ no file");
            AbstractC39641ih abstractC39641ih = this.A0J;
            if (abstractC39641ih.A3H()) {
                return;
            }
            if (((AbstractC39151ht) abstractC39641ih).A0v.C59()) {
                AbstractC30168DYb.A13(abstractC39641ih);
                return;
            }
            Context A08 = AbstractC34821ac.A08(abstractC39641ih);
            C30541Ks c30541Ks = c1pq.A0h;
            abstractC39641ih.getContext().startActivity(C7G1.A01(A08, c30541Ks.A00, c30541Ks.hashCode()));
            return;
        }
        Log.m223i("ConversationRowVideoAutoPlay/startVideoPlayer");
        C32629EgA c32629EgA = this.A0I;
        C34204FHw c34204FHw = c32629EgA.A00.A03;
        if (C00C.areEqual(c34204FHw != null ? c34204FHw.A01.A0h : null, c1pq.A0h) && c32629EgA.isPlaying()) {
            return;
        }
        c32629EgA.A0t(c1pq, 1);
        if (A0T) {
            C07B c07b = this.A0R.A00;
            if (c07b.A0Z(13954) && c07b.A0Z(14162)) {
                c32629EgA.A02 = this.A0U;
            }
        }
        c32629EgA.start();
    }

    public final void A05() {
        hashCode();
        C32629EgA c32629EgA = this.A0I;
        if (c32629EgA.getCurrentPosition() > c32629EgA.getDuration() * 0.75d) {
            this.A0W.run();
        }
        c32629EgA.A0k();
    }

    public final void A06(boolean z) {
        hashCode();
        C32629EgA c32629EgA = this.A0I;
        if (c32629EgA.getCurrentPosition() > c32629EgA.getDuration() * 0.75d) {
            this.A0W.run();
        }
        this.A05 = z;
        c32629EgA.pause();
    }

    public C36042G3n(View view, FrameLayout frameLayout, FrameLayout frameLayout2, ImageView imageView, ImageView imageView2, TextView textView, InterfaceC06620Lk interfaceC06620Lk, AbstractC39641ih abstractC39641ih, C1PQ c1pq, C23570wo c23570wo, C23570wo c23570wo2, Runnable runnable) {
        C00C.A0A(c23570wo2, 1);
        AbstractC127835iq.A1K(c1pq, imageView2);
        C00C.A0A(frameLayout2, 8);
        this.A08 = view;
        this.A0D = textView;
        this.A0B = imageView;
        this.A09 = frameLayout;
        this.A0Q = c1pq;
        this.A0C = imageView2;
        this.A0A = frameLayout2;
        this.A0E = interfaceC06620Lk;
        this.A0J = abstractC39641ih;
        this.A0W = runnable;
        this.A0e = AbstractC34831ad.A17();
        this.A0d = (AbstractC026601w) C00H.A02(56);
        this.A0U = (C6UW) C00X.A03(50004);
        this.A0L = (FCM) C00H.A02(17283);
        DYq dYq = (DYq) C00H.A02(49604);
        this.A0f = dYq;
        this.A0T = (C67922vs) C00H.A02(5455);
        this.A0R = (C22320ud) C00H.A02(5844);
        this.A0N = AbstractC34841ae.A0P();
        this.A0P = AbstractC34841ae.A0j();
        C0NI A0v = AbstractC34841ae.A0v();
        this.A0V = A0v;
        this.A0M = AbstractC34841ae.A0L();
        this.A0H = C05Q.A00(49995);
        this.A0K = (F6I) C00H.A02(17282);
        this.A0G = C05Q.A00(49230);
        Integer num = IO7.A0C;
        this.A0X = AbstractC024000i.A00(num, C36625GTc.A00);
        this.A0a = GU0.A00(num, this, 9);
        this.A0b = GU0.A01(c23570wo, 10);
        this.A0F = C3WD.A0a();
        this.A0c = GU0.A01(c23570wo2, 11);
        this.A0O = new EJD();
        this.A0S = new C88F();
        this.A0Z = GU0.A01(this, 8);
        C32629EgA c32629EgA = new C32629EgA(imageView2, frameLayout2, A0v, dYq);
        this.A0I = c32629EgA;
        boolean A0T = c1pq.A0T();
        if (A0T || A02(this)) {
            this.A0D.setText(AbstractC127865it.A10(this.A0P, this.A0Q.AfO()));
        }
        ((AbstractC177487oS) c32629EgA).A0B = true;
        c32629EgA.C2N(new GFU(this, 3));
        if (A0T || A02(this)) {
            c32629EgA.A03 = new GFS(this, 2);
        }
        if (A02(this)) {
            c32629EgA.A0C = false;
        } else {
            c32629EgA.A0C = true;
        }
        c32629EgA.A0N(3);
        FrameLayout frameLayout3 = this.A0A;
        frameLayout3.setContentDescription(AbstractC34811ab.A1I(frameLayout3.getContext(), C8AP.A02(this.A0P, this.A0Q.AfO(), 0), new Object[1], 0, 2131900675));
        if (A0T) {
            imageView.setVisibility(4);
            frameLayout.setVisibility(4);
            AbstractC34891aj.A1M(this.A0b, 4);
            view.setVisibility(8);
            textView.setVisibility(0);
        } else if (A02(this)) {
            textView.setVisibility(0);
            view.setVisibility(8);
        }
        this.A0Y = AbstractC024000i.A01(C36626GTd.A00);
        this.A00 = GJ8.A00(this, 24);
    }
}
