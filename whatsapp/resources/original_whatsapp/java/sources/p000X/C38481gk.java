package p000X;

import android.os.Handler;

/* renamed from: X.1gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38481gk extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C37651fO A04;
    public final C07B A05;
    public final C35361bW A06;
    public final C0O7 A07;
    public final C033305f A08;
    public final C0NI A09;
    public final InterfaceC024100j A0A;
    public final C07T A0B;

    public C38481gk(C37651fO c37651fO) {
        C00C.A0A(c37651fO, 0);
        this.A04 = c37651fO;
        this.A07 = AbstractC34841ae.A0a();
        this.A01 = AbstractC34811ab.A0W();
        this.A08 = AbstractC34841ae.A0h();
        this.A0B = AbstractC34841ae.A0d();
        this.A09 = AbstractC34841ae.A0v();
        this.A05 = AbstractC34841ae.A0L();
        this.A03 = C05Q.A00(13);
        this.A02 = C05Q.A00(98999);
        C35361bW c35361bW = new C35361bW(new C38491gl(0, false, true, false, false));
        this.A06 = c35361bW;
        C17V A00 = DZH.A00(DZH.A01(c35361bW, C38511gn.A00));
        this.A00 = A00;
        this.A0A = AbstractC024000i.A01(C38521go.A00);
        C38491gl c38491gl = (C38491gl) c35361bW.A04();
        c35361bW.A0D(new C38491gl(c38491gl.A00, c38491gl.A04, c38491gl.A02, c37651fO.A04, c37651fO.A06 && !c37651fO.A07));
        A00.A0A(new C30Q(new C77343Ry(C3M4.A00(this, 24), this, 8), 0));
    }

    public static final boolean A00(C38481gk c38481gk, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, int i) {
        boolean A1a;
        C43A c43a;
        C38491gl c38491gl = (C38491gl) c38481gk.A06.A04();
        if (!c38491gl.A01 || !c38491gl.A03 || !c38491gl.A02) {
            return false;
        }
        if (i == 0 || i == 1 || i == 2) {
            C033305f c033305f = c38481gk.A08;
            if (c033305f.A07() <= 0) {
                return false;
            }
            if (System.currentTimeMillis() - c033305f.A07() < (i == 0 ? 604800000L : 7776000000L) || C0En.A00(c033305f.A1C).getBoolean("push_to_video_camera_entry_point_nux_shown", false)) {
                return false;
            }
        } else {
            if (i == 4) {
                InterfaceC024600q interfaceC024600q = c38481gk.A08.A1C;
                if (C0En.A00(interfaceC024600q).getBoolean("push_to_video_first_time_watching_educational_nux_shown_individual_chat", false)) {
                    return false;
                }
                long currentTimeMillis = System.currentTimeMillis() - AnonymousClass000.A00(C0En.A00(interfaceC024600q), "last_ptv_sent_timestamp");
                C37651fO c37651fO = c38481gk.A04;
                if (currentTimeMillis < AbstractC34841ae.A02(c37651fO.A01) * 86400000 || abstractC05520Fq == null || c1j0 == null || c1j0.A0h.A02) {
                    return false;
                }
                A1a = AbstractC34841ae.A1a(c37651fO.A02);
            } else if (i != 5) {
                if (i == 6) {
                    C033305f c033305f2 = c38481gk.A08;
                    InterfaceC024600q interfaceC024600q2 = c033305f2.A0c;
                    if (C0En.A00(interfaceC024600q2).getBoolean("new_gallery_entry_point_shown", false) || !C0En.A00(interfaceC024600q2).getBoolean("new_gallery_entry_point_eligible", false) || c033305f2.A07() <= 0 || System.currentTimeMillis() - c033305f2.A07() < 2592000000L) {
                        return false;
                    }
                    C07B c07b = c38481gk.A05;
                    C0O7 c0o7 = c38481gk.A07;
                    C00C.A0A(c07b, 0);
                    C00C.A0A(c0o7, 1);
                    if (!AbstractC37401ey.A00(c07b, c0o7)) {
                        return false;
                    }
                    A1a = c07b.A0Z(13463);
                } else {
                    if (i != 7) {
                        return false;
                    }
                    C21710te A0D = AbstractC34821ac.A0h(c38481gk.A01).A0D(abstractC05520Fq);
                    if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null || !c43a.A0h() || ((C18270nq) C05V.A02(c38481gk.A03)).Agy().getBoolean("newsletter_new_message_types_tooltip_shown", false)) {
                        return false;
                    }
                    InterfaceC024600q interfaceC024600q3 = c38481gk.A02.A00;
                    if (!((C34340FNq) interfaceC024600q3.get()).A01(abstractC05520Fq)) {
                        return false;
                    }
                    C34340FNq c34340FNq = (C34340FNq) interfaceC024600q3.get();
                    if (!AbstractC34821ac.A0e(c34340FNq.A01.A00).A0Z(22779)) {
                        if (!(abstractC05520Fq instanceof C30191Jj)) {
                            return false;
                        }
                        A1a = c34340FNq.A05((C30191Jj) abstractC05520Fq, EnumC32793Ej0.A0D, true);
                    }
                }
            }
            if (!A1a) {
                return false;
            }
        }
        InterfaceC024100j interfaceC024100j = c38481gk.A0A;
        AbstractC34851af.A1P(interfaceC024100j);
        ((Handler) interfaceC024100j.getValue()).postDelayed(new C3KW(c38481gk, i, 10), 600L);
        return true;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        AbstractC34851af.A1P(this.A0A);
    }

    public final void A0X() {
        AbstractC34851af.A1P(this.A0A);
        C35361bW c35361bW = this.A06;
        C38491gl c38491gl = (C38491gl) c35361bW.A04();
        if (c38491gl.A04) {
            c35361bW.A0D(new C38491gl(c38491gl.A00, false, c38491gl.A02, c38491gl.A01, c38491gl.A03));
        }
    }

    public final void A0Y(boolean z) {
        C35361bW c35361bW = this.A06;
        if (((C38491gl) c35361bW.A04()).A02 != z) {
            C38491gl c38491gl = (C38491gl) c35361bW.A04();
            c35361bW.A0D(new C38491gl(c38491gl.A00, c38491gl.A04, z, c38491gl.A01, c38491gl.A03));
            if (z) {
                return;
            }
            A0X();
        }
    }
}
