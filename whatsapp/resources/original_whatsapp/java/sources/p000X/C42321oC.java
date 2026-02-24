package p000X;

import android.os.Message;

/* renamed from: X.1oC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42321oC extends AbstractC07360Ol implements InterfaceC23378AZu {
    public final C25360zo A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    public C42321oC(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = c25360zo;
        this.A01 = AbstractC037707g.A00(1442);
        this.A03 = C05Q.A00(29);
        this.A02 = AbstractC037707g.A00(1475);
        this.A04 = C9BM.A00(IO7.A01, EnumC30401Ke.A04, 0, 1);
        this.A05 = C3R7.A00(IO7.A0C, this, 8);
        ((C38V) C05V.A02(this.A01)).A02.add(this);
        C68822xQ c68822xQ = (C68822xQ) this.A00.A01("saved_state_link").A04();
        if (c68822xQ == null || c68822xQ.A03 != 1) {
            A00(this, !AbstractC34821ac.A1b(this.A00.A02("saved_state_is_video"), false), AbstractC34821ac.A1b(this.A00.A02("saved_state_waiting_room_enabled"), true));
        }
    }

    @Override // p000X.InterfaceC23378AZu
    public /* synthetic */ void BOj() {
    }

    @Override // p000X.InterfaceC23378AZu
    public void BUJ(String str, boolean z) {
        C2VI c2vi;
        int i;
        C00C.A0A(str, 0);
        C25360zo c25360zo = this.A00;
        c25360zo.A05("saved_state_is_video", Boolean.valueOf(z));
        String A04 = AbstractC68022w4.A04(str, z);
        C00C.A06(A04);
        if (z) {
            c2vi = C2VI.A02;
            i = 2131888223;
        } else {
            c2vi = C2VI.A03;
            i = 2131888224;
        }
        c25360zo.A05("saved_state_link", new C68822xQ(c2vi, str, A04, 1, i, 2131100584, 0));
    }

    @Override // p000X.InterfaceC23378AZu
    public /* synthetic */ void BUL() {
    }

    public static final void A00(C42321oC c42321oC, boolean z, boolean z2) {
        ((C216809iX) C05V.A02(c42321oC.A02)).A00(EnumC2043092w.A04);
        if (!AbstractC34911al.A1S(c42321oC.A03)) {
            c42321oC.A00.A05("saved_state_link", new C68822xQ(C2VI.A02, "", "", 3, 0, 2131100584, 0));
            return;
        }
        C25360zo c25360zo = c42321oC.A00;
        C2VI c2vi = C2VI.A02;
        InterfaceC024600q interfaceC024600q = c42321oC.A01.A00;
        c25360zo.A05("saved_state_link", new C68822xQ(c2vi, "", "", 0, 0, AbstractC23400wT.A00(AbstractC34821ac.A07(interfaceC024600q), 2130971206, 2131100582), 2131889822));
        ((C38V) interfaceC024600q.get()).A01.A00(new C220149pB(Message.obtain(null, 0, z ? 1 : 0, z2 ? 1 : 0), "create_call_link"));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C38V) interfaceC024600q.get()).A02.remove(this);
        C38V c38v = (C38V) interfaceC024600q.get();
        if (c38v.A02.size() == 0) {
            c38v.A00.A0H(c38v);
        }
    }

    public final void A0X(EnumC54542Tu enumC54542Tu, boolean z) {
        C25360zo c25360zo = this.A00;
        EnumC54542Tu enumC54542Tu2 = EnumC54542Tu.A02;
        c25360zo.A05("saved_state_is_video_requested", Boolean.valueOf(AbstractC34831ad.A1a(enumC54542Tu, enumC54542Tu2)));
        c25360zo.A05("saved_state_waiting_room_enabled", Boolean.valueOf(z));
        if (enumC54542Tu != (AbstractC34821ac.A1b(c25360zo.A02("saved_state_is_video"), false) ^ true ? enumC54542Tu2 : EnumC54542Tu.A03)) {
            A00(this, enumC54542Tu == enumC54542Tu2, z);
        }
    }

    @Override // p000X.InterfaceC23378AZu
    public void BHr() {
        this.A00.A05("saved_state_link", new C68822xQ(C2VI.A02, "", "", 2, 0, 2131100584, 0));
    }

    @Override // p000X.InterfaceC23378AZu
    public void BnC() {
        ((C0MV) this.A04.getValue()).CBw(C06930Mq.A00);
    }

    @Override // p000X.InterfaceC23378AZu
    public /* synthetic */ void BUM(boolean z, int i) {
    }
}
