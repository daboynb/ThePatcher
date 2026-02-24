package p000X;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.3hK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82293hK extends AbstractC07360Ol {
    public C82443hg A00;
    public C92373za A01;
    public C0IB A02;
    public C1CU A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C92353zP A07;
    public final C90453vm A0O = (C90453vm) C00X.A03(33113);
    public final C4aF A0C = (C4aF) C00X.A03(17515);
    public final C04600Ay A0F = (C04600Ay) C00X.A03(1208);
    public final C08660To A0I = AbstractC34831ad.A0q();
    public final C10040Yy A0E = AbstractC34841ae.A0H();
    public final C05V A0A = C05Q.A00(3805);
    public final C255210e A0B = (C255210e) C00H.A02(4391);
    public final C09980Ys A0D = AbstractC34831ad.A0M();
    public final C05V A09 = AbstractC34811ab.A0e();
    public final C0IV A0H = AbstractC34841ae.A0V();
    public final C07C A0P = AbstractC34841ae.A0l();
    public final C0NI A0J = AbstractC34841ae.A0v();
    public final C29261Fr A0G = AbstractC34801aa.A0d();
    public final List A0K = new CopyOnWriteArrayList();
    public final C17V A08 = new C17V();
    public final InterfaceC024100j A0N = C5OV.A00(this, 36);
    public final InterfaceC024100j A0L = C5OV.A00(this, 34);
    public final InterfaceC024100j A0M = C5OV.A00(this, 35);

    public static void A00(int i, List list) {
        list.add(new C4cG(i));
    }

    public static final void A01(C82293hK c82293hK) {
        String str;
        List list = c82293hK.A0K;
        list.clear();
        A00(17, list);
        if (c82293hK.A05) {
            A00(7, list);
            A00(10, list);
        }
        C92373za c92373za = c82293hK.A01;
        if (c92373za != null) {
            Collection collection = (Collection) ((AbstractC82253hD) c92373za).A01.A04();
            if (collection != null && !collection.isEmpty()) {
                A00(15, list);
                A00(16, list);
            }
            A00(14, list);
            A00(8, list);
            if (c82293hK.A06) {
                A00(5, list);
            }
            C92373za c92373za2 = c82293hK.A01;
            if (c92373za2 != null) {
                Number number = (Number) ((AbstractC82253hD) c92373za2).A03.A04();
                if (number != null && number.longValue() > 0) {
                    A00(18, list);
                }
                A00(11, list);
                A00(1, list);
                if (c82293hK.A04) {
                    A00(6, list);
                }
                C0IV c0iv = c82293hK.A0H;
                C1CU c1cu = c82293hK.A03;
                if (c1cu == null) {
                    str = "cagJid";
                    C00C.A0F(str);
                    throw null;
                }
                C21710te A00 = C0IV.A00(c0iv, c1cu, false);
                if (c82293hK.A0B.A0S() && A00 != null) {
                    A00(4, list);
                }
                A00(2, list);
                A00(12, list);
                A00(13, list);
                A00(0, list);
                c82293hK.A08.A0C(list);
                return;
            }
        }
        str = "groupChatInfoViewModel";
        C00C.A0F(str);
        throw null;
    }

    public static final void A02(C82293hK c82293hK) {
        String str;
        C82443hg c82443hg = c82293hK.A00;
        if (c82443hg == null) {
            str = "groupParticipantsViewModel";
        } else {
            c82443hg.A0X();
            AbstractC34891aj.A1C(c82293hK.A07);
            C92373za c92373za = c82293hK.A01;
            str = "groupChatInfoViewModel";
            if (c92373za != null) {
                c92373za.A0Z();
                C90453vm c90453vm = c82293hK.A0O;
                C92373za c92373za2 = c82293hK.A01;
                if (c92373za2 != null) {
                    C1CU c1cu = c82293hK.A03;
                    if (c1cu != null) {
                        C00X.A07(c90453vm);
                        try {
                            C92353zP c92353zP = new C92353zP(c92373za2, c1cu);
                            C00X.A06();
                            c82293hK.A07 = c92353zP;
                            AbstractC34821ac.A1R(c92353zP, c82293hK.A0P);
                            return;
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                    str = "cagJid";
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        if (this.A03 != null) {
            C3WE.A1M(this.A0I, this.A0N);
            C3WE.A1M(this.A0E, this.A0L);
            C3WE.A1M(AbstractC34881ai.A0a(this.A0A), this.A0M);
        }
    }
}
