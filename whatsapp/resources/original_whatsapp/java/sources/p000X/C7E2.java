package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* renamed from: X.7E2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E2 {
    public final C05V A01 = AbstractC127855is.A0J();
    public final C05V A04 = C05Q.A00(4269);
    public final C05V A00 = AbstractC127855is.A0C();
    public final C05V A06 = C05Q.A00(49623);
    public final C05V A03 = C05Q.A00(229);
    public final C05V A05 = C05Q.A00(3326);
    public final C05V A07 = C05Q.A00(49597);
    public final Set A09 = C05Q.A02(7206);
    public final Set A08 = C05Q.A02(7179);
    public final C05V A02 = AbstractC127855is.A0P();

    public final void A01(InterfaceC28461Ci interfaceC28461Ci, AbstractC142266Mi abstractC142266Mi, C142186Ma c142186Ma, byte[] bArr) {
        Integer num;
        C142436Mz c142436Mz;
        String A0Q;
        C6L1 c6l1;
        C168687Zw A06;
        C168687Zw A062;
        C00C.A0A(c142186Ma, 1);
        for (C171827f7 c171827f7 : this.A09) {
            if (abstractC142266Mi instanceof C142246Mg) {
                C7ZR c7zr = ((C142246Mg) abstractC142266Mi).A00;
                if (c7zr instanceof C142426My) {
                    A06 = c171827f7.A00.A06(c142186Ma);
                } else if (c7zr instanceof C142406Mw) {
                    A06 = c171827f7.A00.A05(c142186Ma);
                } else {
                    C172677gV c172677gV = (C172677gV) AbstractC164337Iw.A01(c142186Ma, C172677gV.class);
                    if (c172677gV != null) {
                        A06 = c171827f7.A00.A04(C0I3.A00(c142186Ma.A08), c142186Ma.A06(), c7zr, ((C7HR) c7zr.A0F()).A01, c172677gV.A00, c172677gV.A01, c172677gV.A02, bArr, c142186Ma.A04(), true, AbstractC34841ae.A1X(c142186Ma.A0D()));
                    }
                }
                AbstractC151626mj.A00(A06, c7zr);
            } else if (abstractC142266Mi instanceof C142226Me) {
                AbstractC172757gd abstractC172757gd = ((C142226Me) abstractC142266Mi).A00;
                if (abstractC172757gd instanceof C6N9) {
                    A062 = c171827f7.A00.A06(c142186Ma);
                } else {
                    C172677gV c172677gV2 = (C172677gV) AbstractC164337Iw.A01(c142186Ma, C172677gV.class);
                    if (c172677gV2 != null) {
                        A062 = c171827f7.A00.A04(C0I3.A00(c142186Ma.A08), c142186Ma.A06(), abstractC172757gd, ((C7HR) abstractC172757gd.A07).A01, c172677gV2.A00, c172677gV2.A01, c172677gV2.A02, bArr, c142186Ma.A04(), true, AbstractC34841ae.A1X(c142186Ma.A0D()));
                    }
                }
                abstractC172757gd.A03 = A062;
            }
        }
        C7FY A02 = AbstractC164337Iw.A02(this.A03, c142186Ma);
        if (A02 != null) {
            A02.A06(7);
        }
        if (abstractC142266Mi.AYL() == 15 && (abstractC142266Mi instanceof C142246Mg)) {
            C7ZR c7zr2 = ((C142246Mg) abstractC142266Mi).A00;
            if (!(c7zr2 instanceof C142436Mz) || (c142436Mz = (C142436Mz) c7zr2) == null || (A0Q = c142436Mz.A0Q()) == null) {
                AbstractC34911al.A1C(abstractC142266Mi, "DecryptedStatusEntityHandler/storeStatus/invalid revoke status ", AnonymousClass000.A04());
                AbstractC127875iu.A0m(this.A04).A0J(interfaceC28461Ci, c142186Ma, null, 491);
            } else {
                AbstractC05520Fq A0P = c142436Mz.A0P();
                C6L1 c6l12 = c142436Mz.A04;
                if (A0P == null) {
                    C00C.A0A(c6l12, 0);
                    c6l1 = new C6L1(c6l12.A00, c6l12.A03, A0Q, c6l12.A02);
                } else {
                    c6l1 = new C6L1(A0P, C6L1.A00(c6l12), A0Q);
                }
                num = ((C1605273g) C05V.A02(this.A05)).A00(c6l12, c6l1, true);
                A00(c142186Ma, num);
            }
        } else {
            if (abstractC142266Mi instanceof C142226Me) {
                num = ((C164037Hn) C05V.A02(this.A06)).A03(((C142226Me) abstractC142266Mi).A00, bArr);
            } else {
                if (abstractC142266Mi instanceof C142236Mf) {
                    A00(c142186Ma, ((C79S) C05V.A02(this.A07)).A01(((C142236Mf) abstractC142266Mi).A00, bArr));
                }
                if (abstractC142266Mi instanceof C142246Mg) {
                    num = AbstractC127875iu.A0d(this.A01).A0P(((C142246Mg) abstractC142266Mi).A00, -1) ? IO7.A00 : IO7.A0C;
                }
            }
            A00(c142186Ma, num);
        }
        ((C28971El) C05V.A02(this.A00)).A02(new RunnableC178147pZ(interfaceC28461Ci, abstractC142266Mi, c142186Ma, bArr, this, 7), 84);
    }

    public final void A02(C142186Ma c142186Ma) {
        C00C.A0A(c142186Ma, 0);
        C164027Hm A0Z = AbstractC127865it.A0Z(this.A02);
        String str = c142186Ma.A0A;
        UserJid A07 = c142186Ma.A07();
        C00C.A0C(A07, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        C6L1 A03 = A0Z.A03(A07, AbstractC127885iv.A0J(c142186Ma.A09), str);
        if (A03 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DecryptedStatusEntityHandler/storePlaceholderStatus can not create a valid StatusKey; status.key=");
            AbstractC34911al.A1E(A04, str, "; ");
        } else {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (C7KJ.A02(interfaceC024600q, A03) == null) {
                AbstractC127835iq.A0o(interfaceC024600q).A0P(new C142406Mw(A03, -1L, c142186Ma.A07), -1);
            }
        }
    }

    private final void A00(C142186Ma c142186Ma, Integer num) {
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 1) {
            AbstractC127895iw.A1D(this.A04, null, c142186Ma);
        } else if (intValue == 3) {
            AbstractC127875iu.A0m(this.A04).A0H(null, c142186Ma);
        }
    }
}
