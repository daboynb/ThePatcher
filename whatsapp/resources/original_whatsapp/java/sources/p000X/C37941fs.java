package p000X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.shareselection.ShareBottomSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37941fs extends AbstractC037407d {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.1g7] */
    public C38091g7 A00(final C0MA c0ma) {
        C00X.A07(this);
        try {
            return new AbstractC38111g9(c0ma) { // from class: X.1g7
                public final C05V A00;
                public final C38101g8 A01;
                public final C0MA A02;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(r3);
                    C00C.A0A(c0ma, 0);
                    InterfaceC77913Ui[] interfaceC77913UiArr = new InterfaceC77913Ui[3];
                    C38061g4 c38061g4 = (C38061g4) C00X.A01(510).A00();
                    interfaceC77913UiArr[0] = c38061g4 != null ? c38061g4.A00(c0ma) : null;
                    C38061g4 c38061g42 = (C38061g4) C00X.A01(509).A00();
                    interfaceC77913UiArr[1] = c38061g42 != null ? c38061g42.A00(c0ma) : null;
                    C38061g4 c38061g43 = (C38061g4) C00X.A01(508).A00();
                    interfaceC77913UiArr[2] = c38061g43 != null ? c38061g43.A00(c0ma) : null;
                    this.A02 = c0ma;
                    this.A01 = (C38101g8) C00X.A03(17310);
                    this.A00 = AbstractC34811ab.A0u();
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                public boolean AM2(int i, Collection collection) {
                    C128385k8 c128385k8;
                    C07C c07c;
                    Runnable c3mc;
                    C07C A0m;
                    int i2;
                    C35N c35n;
                    C00C.A0A(collection, 1);
                    if (i == 10) {
                        return ((C26S) AbstractC34821ac.A19(this.A01.A00)).A03(this.A02, null, AbstractC34861ag.A0W(collection));
                    }
                    if (i == 11) {
                        C26Q c26q = (C26Q) this.A01.A08.get();
                        C1J0 A0W = AbstractC34861ag.A0W(collection);
                        C0MA c0ma2 = this.A02;
                        C00C.A0A(A0W, 0);
                        UserJid A01 = C0BI.A01(A0W);
                        if (A01 == null) {
                            return false;
                        }
                        C30P.A00(c0ma2, ((C0WI) C05V.A02(c26q.A00)).A01(AbstractC34851af.A0X(c26q.A02, A01).A05(), "MessageContactSelectionAction"), new C77343Ry(c0ma2, c26q, 5), 45);
                        return true;
                    }
                    if (i == 16) {
                        C26L c26l = (C26L) this.A01.A0A.get();
                        C1J0 A0W2 = AbstractC34861ag.A0W(collection);
                        C0MA c0ma3 = this.A02;
                        C00C.A0A(A0W2, 0);
                        ((C37257Giv) C05V.A02(c26l.A00)).A0A(null, AbstractC34811ab.A1M(A0W2), 11);
                        c0ma3.C79(C2YJ.A00(C509428p.A00, A0W2));
                        return true;
                    }
                    if (i == 30) {
                        C35Q c35q = (C35Q) this.A01.A05.get();
                        C0MA c0ma4 = this.A02;
                        C61702jT c61702jT = (C61702jT) C05V.A02(c35q.A02);
                        ArrayList A00 = C35Q.A00(c35q, collection);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A00.iterator();
                        if (!it.hasNext()) {
                            c61702jT.A00(c0ma4, A16, false);
                            return true;
                        }
                        C1ML A0Y = AbstractC34861ag.A0Y(it);
                        if (((C18150ne) C05V.A02(c35q.A00)).A0G(A0Y)) {
                            return true;
                        }
                        return (A0Y instanceof C1NQ) && (c128385k8 = A0Y.A01) != null && ((C128815kq) C05V.A02(c35q.A01)).A04(c128385k8, false);
                    }
                    if (i == 24) {
                        C26W c26w = (C26W) this.A01.A09.get();
                        Object A0f = C0JL.A0f(collection);
                        C0MA c0ma5 = this.A02;
                        C00C.A0A(A0f, 0);
                        c07c = c26w.A06;
                        c3mc = new C3MC(c26w, A0f, c0ma5, 19);
                    } else {
                        if (i == 25) {
                            return ((C36301d6) this.A01.A0E.get()).A03(AbstractC34861ag.A0W(collection), this.A02, 80);
                        }
                        if (i == 58) {
                            C26F c26f = (C26F) C05V.A02(this.A01.A0G);
                            C1J0 A0W3 = AbstractC34861ag.A0W(collection);
                            C0MA c0ma6 = this.A02;
                            C00C.A0A(A0W3, 0);
                            ((C62402ke) C05V.A02(c26f.A01)).A00(A0W3, c0ma6, 11, 4, true);
                            return true;
                        }
                        if (i == 59) {
                            C26G c26g = (C26G) C05V.A02(this.A01.A0H);
                            C1J0 A0W4 = AbstractC34861ag.A0W(collection);
                            C0MA c0ma7 = this.A02;
                            C00C.A0A(A0W4, 0);
                            ((C62402ke) C05V.A02(c26g.A01)).A00(A0W4, c0ma7, 11, 4, false);
                            return true;
                        }
                        switch (i) {
                            case 2:
                                C28b c28b = (C28b) this.A01.A0C.get();
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it2 = collection.iterator();
                                while (it2.hasNext()) {
                                    C1J0 A18 = AbstractC34811ab.A18(it2);
                                    if (A18 instanceof C30771Lp) {
                                        A162.addAll(((C30771Lp) A18).A0j());
                                    } else {
                                        A162.add(A18);
                                    }
                                }
                                Iterator it3 = A162.iterator();
                                while (it3.hasNext()) {
                                    C1J0 A182 = AbstractC34811ab.A18(it3);
                                    C2BD c2bd = new C2BD();
                                    c2bd.A00 = AbstractC34921am.A0L(c28b.A01, A182);
                                    c2bd.A02 = 0;
                                    if (((C35E) c28b).A00.A0Z(14002)) {
                                        c2bd.A01 = Integer.valueOf(AbstractC164547Js.A00(A182.A0h.A00));
                                    }
                                    c28b.A05.Bpu(c2bd);
                                }
                                c07c = c28b.A06;
                                c3mc = new C3ML(A162, c28b, 9);
                                break;
                            case 3:
                                C28a c28a = (C28a) this.A01.A0F.get();
                                A0m = c28a.A03;
                                i2 = 10;
                                c35n = c28a;
                                A0m.BwT(new C3ML(collection, c35n, i2));
                                return true;
                            case 4:
                                C26M c26m = (C26M) this.A01.A04.get();
                                C1J0 A0W5 = AbstractC34861ag.A0W(collection);
                                C0MA c0ma8 = this.A02;
                                C00C.A0A(A0W5, 0);
                                C0NZ c0nz = c26m.A01;
                                Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), c0ma8.getPackageName(), "com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity");
                                if (A0W5 instanceof C1M3) {
                                    AbstractC25130zR.A01(A07, A0W5.A0h);
                                } else {
                                    C30541Ks c30541Ks = A0W5.A0h;
                                    A07.putExtra("key_id", c30541Ks.A01);
                                    A07.putExtra("key_remote_jid", C0I3.A08(c30541Ks.A00));
                                }
                                c0nz.A05(c0ma8, A07);
                                return true;
                            case 5:
                                C35N c35n2 = (C35N) this.A01.A02.get();
                                C0MA c0ma9 = this.A02;
                                ArrayList A012 = C0Z3.A01(collection);
                                C0NI c0ni = c35n2.A0H;
                                C16160kK c16160kK = c35n2.A0G;
                                C039007t c039007t = c35n2.A0C;
                                AbstractC34801aa.A1Q(c35n2.A08);
                                C39511iU.A05(c0ma9, AbstractC34821ac.A0X(c35n2.A01), AbstractC34841ae.A0D(), c35n2.A0B, c039007t, c35n2.A0D, c35n2.A0E, c35n2.A0F, (C1IL) C05V.A02(c35n2.A05), c16160kK, c0ni, A012);
                                ((C37257Giv) C05V.A02(c35n2.A00)).A0A(null, A012, 2);
                                C38841hN.A08(null, (C38841hN) C05V.A02(c35n2.A06), null, A012, 4);
                                A0m = AbstractC34831ad.A0m(c35n2.A0A);
                                i2 = 8;
                                c35n = c35n2;
                                A0m.BwT(new C3ML(collection, c35n, i2));
                                return true;
                            case 6:
                                C26N c26n = (C26N) this.A01.A0B.get();
                                C1J0 A0W6 = AbstractC34861ag.A0W(collection);
                                C0MA c0ma10 = this.A02;
                                C00C.A0A(A0W6, 0);
                                if (A0W6.A0T() && ((C7WN) C05V.A02(c26n.A02)).A06(AbstractC34811ab.A1M(A0W6))) {
                                    Integer[] numArr = new Integer[3];
                                    AbstractC34811ab.A1V(numArr, 3, 0);
                                    AbstractC34811ab.A1V(numArr, 13, 1);
                                    if (!AbstractC34881ai.A1a(AbstractC34801aa.A1F(2, numArr, 2), A0W6.A0g) && AbstractC34821ac.A0e(c26n.A01.A00).A0Z(10988)) {
                                        c0ma10.C78(new ShareBottomSheet(), "ShareBottomSheet");
                                        c0ma10.getSupportFragmentManager().A0u(new AnonymousClass304(c0ma10, c26n, A0W6, 0), c0ma10, "share_request_key");
                                        return false;
                                    }
                                }
                                c26n.A06.A00(c0ma10, A0W6, c26n.A05);
                                return true;
                            case 7:
                                C26D c26d = (C26D) this.A01.A01.get();
                                C1J0 A0W7 = AbstractC34861ag.A0W(collection);
                                C00C.A0A(A0W7, 0);
                                if (!(A0W7 instanceof C1ML)) {
                                    return false;
                                }
                                C1ML c1ml = (C1ML) A0W7;
                                if (c1ml.A01 == null) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:");
                                    A04.append(A0W7.A0g);
                                    A04.append(" status:");
                                    A04.append(A0W7.AqU());
                                    AbstractC34851af.A1E(AbstractC34801aa.A0s(A0W7, " key:", A04), A04);
                                    return false;
                                }
                                int A013 = AbstractC30551Kt.A01(c1ml);
                                if (A013 == 0) {
                                    c26d.A00.A06(A0W7, false);
                                    return true;
                                }
                                if (A013 != 1) {
                                    return true;
                                }
                                c26d.A01.A0H((C1MK) A0W7);
                                return true;
                            case 8:
                                return ((C35P) this.A01.A06.get()).A00(this.A02, collection);
                            default:
                                switch (i) {
                                    case 19:
                                        return ((C28T) this.A01.A07.get()).A04(AbstractC34861ag.A0W(collection), this.A02);
                                    case 20:
                                        return ((C28U) this.A01.A0D.get()).A04(AbstractC34861ag.A0W(collection), this.A02);
                                    case 21:
                                        C38841hN c38841hN = (C38841hN) C05V.A02(this.A00);
                                        ArrayList A19 = AbstractC34801aa.A19(collection);
                                        c38841hN.A01 = true;
                                        C38841hN.A08(null, c38841hN, null, A19, 6);
                                        return ((C35O) this.A01.A03.get()).A00(this.A02, collection);
                                    default:
                                        return super.AM2(i, collection);
                                }
                        }
                    }
                    c07c.BwT(c3mc);
                    return true;
                }
            };
        } finally {
            C00X.A06();
        }
    }
}
