package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.EgA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32629EgA extends AbstractC177487oS {
    public C34579FaY A00;
    public C155806tb A01;
    public C6UW A02;
    public InterfaceC43887JrO A03;
    public InterfaceC43888JrP A04;
    public final ViewGroup A05;
    public final C0NI A06;
    public final C38671h6 A07;
    public final DYq A08;
    public final Runnable A09;
    public final Runnable A0A;
    public final View A0B;

    public C32629EgA(View view, ViewGroup viewGroup, C0NI c0ni, DYq dYq) {
        C00C.A0A(c0ni, 0);
        AbstractC34851af.A19(dYq, viewGroup, view, 1);
        this.A06 = c0ni;
        this.A08 = dYq;
        this.A05 = viewGroup;
        this.A0B = view;
        this.A00 = new C34579FaY(null, null, IO7.A00, 1, 0, 4, false, true);
        this.A07 = (C38671h6) C00H.A02(2755);
        this.A0A = GJ8.A00(this, 13);
        this.A09 = GJ8.A00(this, 14);
    }

    @Override // p000X.AbstractC177487oS
    public void A0Y() {
        A0u(true);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void pause() {
        A0u(false);
    }

    public static final void A01(C32629EgA c32629EgA) {
        C0NI c0ni = c32629EgA.A06;
        c0ni.A0K(c32629EgA.A0A);
        c0ni.A0K(c32629EgA.A09);
        C34579FaY c34579FaY = c32629EgA.A00;
        F8J f8j = c34579FaY.A04;
        C34204FHw c34204FHw = c34579FaY.A03;
        boolean z = c34579FaY.A07;
        boolean z2 = c34579FaY.A06;
        A03(c32629EgA, new C34579FaY(c34204FHw, null, IO7.A00, 1, 0, c34579FaY.A00, z, z2));
        if (f8j != null) {
            AbstractC177487oS abstractC177487oS = f8j.A03;
            abstractC177487oS.C2N(null);
            abstractC177487oS.A0a(null);
            f8j.A01 = null;
            abstractC177487oS.A0K();
            f8j.A00 = null;
            abstractC177487oS.C1j(null);
        }
    }

    public static void A02(C32629EgA c32629EgA, C34204FHw c34204FHw, C34579FaY c34579FaY, int i, boolean z) {
        boolean z2 = c34579FaY.A06;
        A03(c32629EgA, new C34579FaY(c34204FHw, c34579FaY.A04, c34579FaY.A05, i, c34579FaY.A01, c34579FaY.A00, z, z2));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C32629EgA c32629EgA, C34579FaY c34579FaY) {
        int i;
        F8J f8j;
        boolean z;
        InterfaceC43888JrP interfaceC43888JrP;
        C34579FaY c34579FaY2 = c32629EgA.A00;
        c32629EgA.A00 = c34579FaY;
        if (c34579FaY.equals(c34579FaY2)) {
            return;
        }
        View view = c32629EgA.A0B;
        Integer num = c34579FaY.A05;
        Integer num2 = IO7.A0N;
        if (num == num2) {
            i = 4;
            if (c34579FaY.A01() != 4) {
                if (c34579FaY.A01() != 3) {
                    i = view.getVisibility();
                }
                view.setVisibility(i);
                f8j = c32629EgA.A00.A04;
                if (f8j != null) {
                    f8j.A03.A0p(c34579FaY.A06);
                    int i2 = c34579FaY.A00;
                    AbstractC177487oS abstractC177487oS = f8j.A03;
                    abstractC177487oS.A0Z(i2);
                    if (num == num2 && c32629EgA.A00.A07) {
                        Log.m223i("conversation/row/ConversationRowInlineVideoPlayer/resume");
                        abstractC177487oS.A0Y();
                    } else {
                        Log.m223i("conversation/row/ConversationRowInlineVideoPlayer/pause");
                        abstractC177487oS.pause();
                    }
                }
                z = c34579FaY.A07;
                if ((z == c34579FaY2.A07 || c34579FaY.A01() != c34579FaY2.A01()) && (interfaceC43888JrP = c32629EgA.A04) != null) {
                    interfaceC43888JrP.BZn(z, c34579FaY.A01());
                }
                return;
            }
        }
        i = 0;
        view.setVisibility(i);
        f8j = c32629EgA.A00.A04;
        if (f8j != null) {
        }
        z = c34579FaY.A07;
        if (z == c34579FaY2.A07) {
        }
        interfaceC43888JrP.BZn(z, c34579FaY.A01());
    }

    public static void A04(C32629EgA c32629EgA, C34579FaY c34579FaY, Integer num) {
        C34204FHw c34204FHw = c34579FaY.A03;
        boolean z = c34579FaY.A07;
        A03(c32629EgA, new C34579FaY(c34204FHw, c34579FaY.A04, num, c34579FaY.A02, c34579FaY.A01, c34579FaY.A00, z, c34579FaY.A06));
    }

    @Override // p000X.AbstractC177487oS
    public void A0Z(int i) {
        C34579FaY c34579FaY = this.A00;
        C34204FHw c34204FHw = c34579FaY.A03;
        boolean z = c34579FaY.A07;
        int i2 = c34579FaY.A02;
        boolean z2 = c34579FaY.A06;
        A03(this, new C34579FaY(c34204FHw, c34579FaY.A04, c34579FaY.A05, i2, c34579FaY.A01, i, z, z2));
    }

    @Override // p000X.AbstractC177487oS
    public void A0a(C155806tb c155806tb) {
        super.A02 = c155806tb;
        this.A01 = c155806tb;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0b() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.A0b();
        }
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0c() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.A0c();
        }
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0d() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.A0d();
        }
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0e() {
        return this.A00.A06;
    }

    @Override // p000X.AbstractC177487oS
    public int A0f() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.A0f();
        }
        return 0;
    }

    @Override // p000X.AbstractC177487oS
    public Bitmap A0g() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.A0g();
        }
        return null;
    }

    @Override // p000X.AbstractC177487oS
    public void A0i() {
    }

    @Override // p000X.AbstractC177487oS
    public void A0k() {
        F8J f8j = this.A00.A04;
        A01(this);
        if (f8j != null) {
            DYr dYr = this.A08.A00;
            C00N.A01();
            if (!dYr.A0D.remove(f8j)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId=");
                AbstractC34851af.A1L(A04, f8j.hashCode());
            } else {
                List list = dYr.A0C;
                list.add(f8j);
                f8j.hashCode();
                list.size();
            }
        }
    }

    @Override // p000X.AbstractC177487oS
    public void A0l(int i) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0m(AbstractC39346HiC abstractC39346HiC) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0n(AbstractC42129Iur abstractC42129Iur) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0o(String str) {
    }

    @Override // p000X.AbstractC177487oS
    public void A0p(boolean z) {
        C34579FaY c34579FaY = this.A00;
        C34204FHw c34204FHw = c34579FaY.A03;
        boolean z2 = c34579FaY.A07;
        int i = c34579FaY.A02;
        A03(this, new C34579FaY(c34204FHw, c34579FaY.A04, c34579FaY.A05, i, c34579FaY.A01, c34579FaY.A00, z2, z));
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0q() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.A0q();
        }
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0r() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.A0r();
        }
        return false;
    }

    @Override // p000X.AbstractC177487oS
    public boolean A0s() {
        return false;
    }

    public final void A0t(AbstractC31581Os abstractC31581Os, int i) {
        C34204FHw c34204FHw = this.A00.A03;
        if (C00C.areEqual(abstractC31581Os, c34204FHw != null ? c34204FHw.A01 : null) && c34204FHw != null && i == c34204FHw.A00) {
            return;
        }
        A0k();
        C34204FHw c34204FHw2 = abstractC31581Os == null ? null : new C34204FHw(abstractC31581Os, i);
        C34579FaY c34579FaY = this.A00;
        A02(this, c34204FHw2, c34579FaY, c34579FaY.A02, c34579FaY.A07);
    }

    public final void A0u(boolean z) {
        C34579FaY c34579FaY = this.A00;
        A02(this, c34579FaY.A03, c34579FaY, c34579FaY.A02, z);
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public View Av6() {
        return this.A05;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void C1j(InterfaceC43887JrO interfaceC43887JrO) {
        this.A03 = interfaceC43887JrO;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void C2N(InterfaceC43888JrP interfaceC43888JrP) {
        super.A09 = interfaceC43888JrP;
        this.A04 = interfaceC43888JrP;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getCurrentPosition() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.getCurrentPosition();
        }
        return 0;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public int getDuration() {
        F8J f8j = this.A00.A04;
        if (f8j != null) {
            return f8j.A03.getDuration();
        }
        return 0;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public boolean isPlaying() {
        C34579FaY c34579FaY = this.A00;
        return c34579FaY.A07 && c34579FaY.A01() == 3;
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void seekTo(int i) {
        C34579FaY c34579FaY = this.A00;
        F8J f8j = c34579FaY.A04;
        if (f8j != null) {
            f8j.A03.seekTo(i);
            return;
        }
        C34204FHw c34204FHw = c34579FaY.A03;
        boolean z = c34579FaY.A07;
        A03(this, new C34579FaY(c34204FHw, f8j, c34579FaY.A05, c34579FaY.A02, i, c34579FaY.A00, z, c34579FaY.A06));
    }

    @Override // p000X.AbstractC177487oS, p000X.InterfaceC30078DUh
    public void start() {
        if (this.A00.A01() == 4) {
            seekTo(0);
        }
        C34579FaY c34579FaY = this.A00;
        Integer num = c34579FaY.A05;
        if (num == IO7.A00 || num == IO7.A0Y) {
            A04(this, c34579FaY, IO7.A01);
            this.A06.A0L(this.A0A);
        }
        A0u(true);
    }

    @Override // p000X.AbstractC177487oS
    public AbstractC39346HiC A0h() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.AbstractC177487oS
    public void A0j() {
        throw C37208Gi7.createAndThrow();
    }
}
