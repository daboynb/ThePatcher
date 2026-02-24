package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9SN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SN {
    public int A00;
    public final int A01;
    public final C9LV A02;
    public final ArrayList A04 = AbstractC34801aa.A16();
    public final ArrayList A05 = AbstractC34801aa.A16();
    public final ArrayList A03 = AbstractC34801aa.A16();

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0113, code lost:
    
        r6 = new p000X.C9LU(r10, r5, r9);
        r5 = (p000X.C202678yT) p000X.C05V.A02(r5.A01);
        r4 = r9.A01;
        r2 = r9.A03;
        p000X.C00X.A07(r5.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0129, code lost:
    
        r1 = new p000X.C209419No(r2, r8, r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012e, code lost:
    
        p000X.C00X.A06();
        r4 = new p000X.AD7(r6, 2);
        r1 = r1.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013d, code lost:
    
        if (p000X.AbstractC34861ag.A14(r1) != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013f, code lost:
    
        r4.BPN(p000X.AbstractC34801aa.A0z("payload encryption failed"), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014b, code lost:
    
        r2 = p000X.AbstractC34861ag.A14(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014f, code lost:
    
        if (r2 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0151, code lost:
    
        r5.A02(r4, (p000X.C202728yY) r5.A03.getValue(), r2, 47);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        throw p000X.AbstractC34821ac.A0r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0165, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0166, code lost:
    
        p000X.C00X.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0169, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A00(int i, int i2, long j) {
        String str;
        String str2;
        String str3;
        if (i == 1) {
            AbstractC34871ah.A1W(this.A04, j);
        } else if (i != 2) {
            AbstractC34871ah.A1W(this.A03, j);
        } else {
            AbstractC34871ah.A1W(this.A05, j);
        }
        int i3 = this.A00 + 1;
        this.A00 = i3;
        int i4 = this.A01;
        if (i3 == i4) {
            if (this.A04.size() == i4) {
                C9LT c9lt = this.A02.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CrosspostRequestSessionManager/media upload success for session: ");
                C211899Zm c211899Zm = c9lt.A02;
                String str4 = c211899Zm.A04;
                C87Z.A1L(A04, str4);
                C210109Qz c210109Qz = new C210109Qz(c9lt.A00, c211899Zm);
                C214979fG c214979fG = (C214979fG) C05V.A02(c9lt.A01.A05);
                ArrayList A16 = AbstractC34801aa.A16();
                C0OT it = c211899Zm.A02.iterator();
                C00C.A06(it);
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                    C9ZQ c9zq = (C9ZQ) c211899Zm.A05.get(A0i.AWA());
                    String str5 = null;
                    if (c9zq == null || (str = c9zq.A03) == null || (str2 = c9zq.A01) == null || str2.length() == 0) {
                        break;
                    }
                    EnumC147636gG Aqb = A0i.Aqb();
                    C00C.A0A(Aqb, 0);
                    String str6 = (C00C.areEqual(C7K2.A02(Aqb), C31221Ni.A11) ? IO7.A00 : IO7.A01).intValue() != 0 ? "VIDEO" : "IMAGE";
                    boolean z = A0i instanceof C87G;
                    if (z) {
                        C128385k8 AZn = ((C87G) A0i).AZn();
                        str3 = AZn != null ? AZn.A0V : null;
                    } else {
                        str3 = "";
                    }
                    String A09 = AbstractC1855387a.A09(A0i, c214979fG.A05);
                    long Asf = A0i.Asf();
                    if (z) {
                        C87G c87g = (C87G) A0i;
                        if (c87g.Aaw()) {
                            if (A0i instanceof AbstractC142756Of) {
                                ((C10950b2) C05V.A02(c214979fG.A03)).A06(((AbstractC142756Of) A0i).A02());
                            }
                            C165517Nm A03 = C7JV.A03((C7JL) C05V.A02(c214979fG.A02), c87g);
                            if (A03 != null) {
                                str5 = A03.A07;
                            }
                        }
                    }
                    A16.add(new C212019a4(Long.valueOf(Asf), str, str2, str6, str3, A09, str5));
                }
            } else if (this.A03.isEmpty()) {
                C9LT c9lt2 = this.A02.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("CrosspostRequestSessionManager/media upload error for session: ");
                C211899Zm c211899Zm2 = c9lt2.A02;
                String str7 = c211899Zm2.A04;
                A042.append(str7);
                C00C.A0A(AbstractC34851af.A0r(" with errorCode: ", A042, i2), 0);
                c9lt2.A00.A02(new C202508yC(i2), IO7.A01, str7, c211899Zm2.A02, c211899Zm2.A00);
            } else {
                C9LV c9lv = this.A02;
                C210639Tn c210639Tn = (C210639Tn) C05V.A02(c9lv.A02.A02);
                C211899Zm c211899Zm3 = c9lv.A01;
                String str8 = c211899Zm3.A04;
                ImmutableList immutableList = c211899Zm3.A02;
                ArrayList A12 = AbstractC34831ad.A12(immutableList);
                Iterator<E> it2 = immutableList.iterator();
                while (it2.hasNext()) {
                    AbstractC127905ix.A1I(A12, it2);
                }
                ImmutableList immutableList2 = c211899Zm3.A01;
                ArrayList A122 = AbstractC34831ad.A12(immutableList2);
                Iterator<E> it3 = immutableList2.iterator();
                while (it3.hasNext()) {
                    C216689iK.A00(A122, it3);
                }
                c210639Tn.A01(str8, A12, A122);
                C9LT c9lt3 = c9lv.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("CrosspostRequestSessionManager/media upload delivery failure for session: ");
                String str9 = c9lt3.A02.A04;
                C87Z.A1L(A043, str9);
                c9lt3.A00.A03(IO7.A01, str9);
            }
        }
    }

    public C9SN(C9LV c9lv, int i) {
        this.A01 = i;
        this.A02 = c9lv;
    }
}
