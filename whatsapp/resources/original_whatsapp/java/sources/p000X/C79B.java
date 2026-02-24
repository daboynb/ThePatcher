package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.79B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C79B {
    public final AbstractC026601w A07 = AbstractC34901ak.A0q();
    public final C7GZ A05 = (C7GZ) C00X.A03(49494);
    public final C05V A02 = AbstractC127855is.A0S();
    public final C05V A00 = AbstractC037707g.A00(98959);
    public final C09660Xl A04 = AbstractC127835iq.A0g();
    public final C05V A01 = C05Q.A00(3657);
    public final C036706w A06 = AbstractC34841ae.A0e();
    public final C07B A03 = AbstractC34851af.A0P();

    public final Object A00(C165647Nz c165647Nz, InterfaceC13670gH interfaceC13670gH) {
        String A01;
        List A16;
        String str;
        File A03;
        String A012;
        String str2;
        String str3;
        String str4;
        String str5;
        C73M c73m = (C73M) C05V.A02(this.A00);
        if (c73m.A00() && c73m.A03.A0Z(4772) && A02() != null && A03() != null && (A01 = A01()) != null) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C164017Hl A04 = ((C164057Hq) interfaceC024600q.get()).A04(A01);
            StringBuilder A042 = AnonymousClass000.A04();
            if (A04 == null || (A16 = A04.A0A) == null) {
                A16 = AbstractC34801aa.A16();
            }
            Iterator it = A16.iterator();
            while (true) {
                if (it.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it);
                    if (C00C.areEqual(A0b.A0E, c165647Nz.A0E) || C00C.areEqual(A0b.A0K, c165647Nz.A0K) || C00C.areEqual(A0b.A0H, c165647Nz.A0H)) {
                        break;
                    }
                    A042.append(A0b.A0E);
                } else {
                    String A1K = AbstractC34811ab.A1K(A042);
                    A16.add(c165647Nz);
                    String A013 = A01();
                    if (A013 == null) {
                        A013 = "";
                    }
                    String A02 = A02();
                    if (A02 == null) {
                        A02 = "";
                    }
                    String A032 = A03();
                    if (A032 == null) {
                        A032 = "";
                    }
                    String A0O = this.A03.A0O(4880);
                    String str6 = AbstractC34881ai.A0x(A0O).length() != 0 ? A0O : "";
                    String A05 = C00O.A05(A1K);
                    C00C.A06(A05);
                    Iterator it2 = A16.iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        i += AbstractC127845ir.A0b(it2).A00;
                    }
                    long j = i;
                    C72K c72k = new C72K();
                    if (A04 != null && (str5 = A04.A0O) != null) {
                        A013 = str5;
                    }
                    c72k.A0F = A013;
                    if (A04 != null && (str4 = A04.A05) != null) {
                        A02 = str4;
                    }
                    c72k.A0H = A02;
                    if (A04 != null && (str3 = A04.A0Q) != null) {
                        A032 = str3;
                    }
                    c72k.A0K = A032;
                    if (A04 != null && (str2 = A04.A0I) != null) {
                        str6 = str2;
                    }
                    c72k.A04 = str6;
                    c72k.A0R = false;
                    c72k.A0G = A05;
                    if (A04 == null || (str = A04.A07) == null) {
                        str = "-1";
                    }
                    c72k.A0N = str;
                    c72k.A0P = AbstractC34801aa.A16();
                    c72k.A02 = j;
                    c72k.A0Q = A16;
                    c72k.A0U = false;
                    c72k.A0b = false;
                    c72k.A0X = false;
                    C164017Hl A00 = c72k.A00();
                    A00.A0E = A04 == null;
                    A00.A0F = false;
                    C7GZ c7gz = this.A05;
                    C00N.A00();
                    if (A00.A0Z) {
                        A03 = ((C7FK) C05V.A02(c7gz.A02)).A03(A00);
                        A012 = C164017Hl.A01(A00);
                    } else {
                        A012 = C164017Hl.A01(A00);
                        C00N.A00();
                        A03 = C7GZ.A01(c7gz, A012, false);
                    }
                    if (C7GZ.A00(c7gz, A03, A012) == null) {
                        File A0H = this.A04.A04.A0H();
                        String A0V = AbstractC127915iy.A0V(A012);
                        Bitmap A002 = AbstractC31851Pt.A00(AbstractC31851Pt.A03(C00T.A00(), 2131232462, 2131101986));
                        C00C.A06(A002);
                        AbstractC1856987s.A0A(A002, AbstractC127835iq.A0z(A0H, A0V));
                    }
                    ((C164057Hq) interfaceC024600q.get()).A07(A00);
                    Object A003 = AbstractC13710gM.A00(interfaceC13670gH, this.A07, C181647w0.A01(A00, this, null, 15));
                    if (A003 == EnumC14170h7.A02) {
                        return A003;
                    }
                }
            }
        }
        return C06930Mq.A00;
    }

    public final String A01() {
        String A0O = this.A03.A0O(4841);
        if (AbstractC34881ai.A0x(A0O).length() == 0) {
            return null;
        }
        return A0O;
    }

    public final String A02() {
        String A0O = this.A03.A0O(4842);
        if (AbstractC34881ai.A0x(A0O).length() == 0) {
            return null;
        }
        return A0O;
    }

    public final String A03() {
        String A0O = this.A03.A0O(4843);
        if (AbstractC34881ai.A0x(A0O).length() == 0) {
            return null;
        }
        return A0O;
    }
}
