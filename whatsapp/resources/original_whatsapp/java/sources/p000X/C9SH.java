package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9SH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SH {
    public int A00;
    public final int A01;
    public final C208589Kh A02;
    public final ArrayList A04 = AbstractC34801aa.A16();
    public final ArrayList A05 = AbstractC34801aa.A16();
    public final ArrayList A03 = AbstractC34801aa.A16();

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e4 A[Catch: all -> 0x0216, TryCatch #0 {, blocks: (B:10:0x001e, B:12:0x0028, B:14:0x0030, B:15:0x0062, B:17:0x0068, B:19:0x007f, B:21:0x0083, B:23:0x0087, B:25:0x008d, B:28:0x00a9, B:30:0x00ad, B:32:0x00b6, B:34:0x00ba, B:35:0x00cc, B:37:0x00da, B:38:0x00dc, B:40:0x00e4, B:42:0x00e6, B:51:0x0105, B:52:0x0113, B:54:0x0119, B:56:0x011d, B:57:0x0134, B:59:0x013a, B:70:0x016a, B:61:0x014f, B:63:0x0154, B:65:0x0158, B:85:0x016f, B:87:0x0187, B:88:0x018d, B:89:0x019d, B:91:0x01a9, B:92:0x01c3, B:94:0x01c9, B:96:0x01cd, B:97:0x01f1), top: B:9:0x001e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A00(Integer num, int i, int i2, long j) {
        int i3;
        String str;
        C221659sD c221659sD;
        String str2;
        String str3;
        C128385k8 AZn;
        if (i == 1) {
            AbstractC34871ah.A1W(this.A04, j);
        } else if (i != 2) {
            AbstractC34871ah.A1W(this.A03, j);
        } else {
            AbstractC34871ah.A1W(this.A05, j);
        }
        int i4 = this.A00 + 1;
        this.A00 = i4;
        int i5 = this.A01;
        if (i4 == i5) {
            if (this.A04.size() == i5) {
                C208579Kg c208579Kg = this.A02.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("XFamilyCrosspostRequestSessionManager/media upload success for session: ");
                C9XW c9xw = c208579Kg.A02;
                String str4 = c9xw.A01;
                C87Z.A1L(A04, str4);
                C9QR c9qr = new C9QR(c208579Kg.A00, str4);
                C217989km c217989km = (C217989km) C05V.A02(c208579Kg.A01.A07);
                ArrayList A16 = AbstractC34801aa.A16();
                ImmutableList immutableList = c9xw.A00;
                C0OT it = immutableList.iterator();
                C00C.A06(it);
                while (it.hasNext()) {
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                    Map map = c9xw.A02;
                    C9ZH c9zh = (C9ZH) map.get(Long.valueOf(A0i.Anb()));
                    String str5 = null;
                    if (c9zh == null || (c221659sD = c9zh.A02) == null || (str2 = c9zh.A04) == null || str2.length() == 0) {
                        C00N.A0C(false, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid");
                        ArrayList A0G = C09Q.A0G(immutableList);
                        Iterator<E> it2 = immutableList.iterator();
                        while (it2.hasNext()) {
                            AbstractC127905ix.A1I(A0G, it2);
                        }
                        C220329pU.A04(c217989km.A00, (C196798ka) C05V.A02(c217989km.A03), c217989km.A08, A0G, 4);
                        C0OT it3 = immutableList.iterator();
                        C00C.A06(it3);
                        do {
                            if (!it3.hasNext()) {
                                i3 = -13;
                                break;
                            }
                            C9ZH c9zh2 = (C9ZH) map.get(Long.valueOf(AbstractC127845ir.A0i(it3).Anb()));
                            if (c9zh2 != null) {
                                if (c9zh2.A02 != null) {
                                    str = c9zh2.A04;
                                    if (str == null) {
                                        break;
                                    }
                                } else {
                                    i3 = -24;
                                    break;
                                }
                            } else {
                                i3 = -23;
                                break;
                            }
                        } while (str.length() != 0);
                        i3 = -25;
                        c9qr.A00(null, i3);
                    } else {
                        String A09 = AbstractC1855387a.A09(A0i, c217989km.A07);
                        EnumC147636gG Aqb = A0i.Aqb();
                        C00C.A0A(Aqb, 0);
                        String str6 = C00C.areEqual(C7K2.A02(Aqb), C31221Ni.A11) ? "IMAGE" : "VIDEO";
                        boolean z = A0i instanceof C87G;
                        if (z) {
                            C87G c87g = (C87G) A0i;
                            if (c87g.Aaw()) {
                                if (A0i instanceof AbstractC142756Of) {
                                    ((C10950b2) C05V.A02(c217989km.A02)).A06(((AbstractC142756Of) A0i).A02());
                                }
                                C165517Nm A03 = C7JV.A03((C7JL) C05V.A02(c217989km.A01), c87g);
                                str3 = A03 != null ? A03.A07 : null;
                                AZn = ((C87G) A0i).AZn();
                                if (AZn == null) {
                                    str5 = AZn.A0V;
                                }
                                A16.add(new C211789Za(c221659sD, str5, A09, str6, str2, str3));
                            }
                        }
                        str3 = null;
                        if (!z) {
                            str5 = "";
                            A16.add(new C211789Za(c221659sD, str5, A09, str6, str2, str3));
                        }
                        AZn = ((C87G) A0i).AZn();
                        if (AZn == null) {
                        }
                        A16.add(new C211789Za(c221659sD, str5, A09, str6, str2, str3));
                    }
                }
                C9R9 c9r9 = new C9R9(c9qr, c9xw, c217989km);
                C214579eX c214579eX = (C214579eX) C05V.A02(c217989km.A04);
                C9V1 A00 = c214579eX.A01.A00(IO7.A05);
                if (A00 == null) {
                    c9r9.A00(null, -5);
                } else {
                    C214579eX.A00(c9r9, c214579eX, new C217089j7(3, C214179dt.A01), A00.A00, str4, A16);
                }
            } else if (this.A03.isEmpty()) {
                C208579Kg c208579Kg2 = this.A02.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("XFamilyCrosspostRequestSessionManager/media upload error for session: ");
                String str7 = c208579Kg2.A02.A01;
                A042.append(str7);
                C00C.A0A(AbstractC34851af.A0r(" with errorCode: ", A042, i2), 0);
                c208579Kg2.A00.A02(num, str7, i2, false);
            } else {
                C208589Kh c208589Kh = this.A02;
                C210699Tx c210699Tx = (C210699Tx) C05V.A02(c208589Kh.A02.A02);
                C9XW c9xw2 = c208589Kh.A01;
                String str8 = c9xw2.A01;
                ImmutableList immutableList2 = c9xw2.A00;
                ArrayList A0G2 = C09Q.A0G(immutableList2);
                Iterator<E> it4 = immutableList2.iterator();
                while (it4.hasNext()) {
                    AbstractC127905ix.A1I(A0G2, it4);
                }
                c210699Tx.A01(str8, A0G2);
                C208579Kg c208579Kg3 = c208589Kh.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: ");
                String str9 = c208579Kg3.A02.A01;
                C00C.A0A(AnonymousClass000.A03(str9, A043), 0);
                c208579Kg3.A00.A01(Integer.valueOf(i2), num, str9, false);
            }
        }
    }

    public C9SH(C208589Kh c208589Kh, int i) {
        this.A01 = i;
        this.A02 = c208589Kh;
    }
}
