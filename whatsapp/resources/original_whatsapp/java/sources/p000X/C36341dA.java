package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36341dA {
    public final C0Ep A07 = AbstractC34841ae.A0N();
    public final C05V A02 = AbstractC037707g.A00(17175);
    public final C05V A00 = AbstractC037707g.A00(5052);
    public final C09840Ye A04 = (C09840Ye) C00H.A02(3749);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C0Z2 A09 = AbstractC34841ae.A0S();
    public final C06150Jn A0C = (C06150Jn) C00H.A02(54);
    public final C05V A03 = C05Q.A00(3753);
    public final C0D8 A08 = AbstractC34851af.A0S();
    public final C09820Yc A05 = AbstractC34851af.A0M();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C036706w A0B = AbstractC34841ae.A0e();
    public final C0VE A06 = (C0VE) C00H.A02(1280);

    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0081. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV, long j, boolean z) {
        long j2;
        boolean z2;
        boolean z3;
        C51302Ah c51302Ah;
        C0IB A0Y;
        int i;
        boolean z4 = false;
        int i2 = 1;
        boolean z5 = false;
        int i3 = 3;
        if (j != 0) {
            z5 = true;
            i3 = 2;
        }
        C37257Giv c37257Giv = (C37257Giv) C05V.A02(this.A00);
        int ordinal = enumC19260pV.ordinal();
        int i4 = 0;
        if (ordinal != 0) {
            i4 = 2;
            if (ordinal != 1 && ordinal != 3) {
                i4 = 4;
                if (ordinal != 2) {
                    i4 = 3;
                }
            }
        }
        c37257Giv.A08(abstractC05520Fq, null, null, null, i4, i3, z);
        if (j != 0) {
            j2 = -1;
            if (j != -1) {
                long currentTimeMillis = j - System.currentTimeMillis();
                System.currentTimeMillis();
                int[] iArr = AbstractC56742b5.A00;
                int i5 = 0;
                do {
                    j2 = iArr[i5] * 60000;
                    if (currentTimeMillis < j2) {
                        break;
                    } else {
                        i5++;
                    }
                } while (i5 < 3);
            }
        } else {
            j2 = 0;
        }
        C09840Ye c09840Ye = this.A04;
        c09840Ye.A03 = j2;
        C51742Bz c51742Bz = new C51742Bz();
        if (C1J2.A00(this.A07, abstractC05520Fq)) {
            Integer num = null;
            switch (ordinal) {
                case 0:
                    i = 1;
                    num = Integer.valueOf(i);
                    break;
                case 1:
                    i = 2;
                    num = Integer.valueOf(i);
                    break;
                case 2:
                    i = 3;
                    num = Integer.valueOf(i);
                    break;
                case 8:
                    i = 7;
                    num = Integer.valueOf(i);
                    break;
            }
            c51742Bz.A03 = num;
            c51742Bz.A04 = 1;
        }
        Long valueOf = Long.valueOf(j2);
        c51742Bz.A05 = valueOf;
        c51742Bz.A00 = z5 ? 1 : 2;
        if (z5) {
            c51742Bz.A01 = 1;
        }
        c51742Bz.A02 = 1;
        boolean A0i = C0I3.A0i(abstractC05520Fq);
        if (A0i) {
            C0Z2 c0z2 = this.A09;
            GroupJid groupJid = (GroupJid) abstractC05520Fq;
            if (c0z2.A0c(groupJid)) {
                z2 = true;
                c51742Bz.A06 = AbstractC34801aa.A11(c0z2.A08(groupJid).A08());
                c51742Bz.A02 = 2;
                if (C0I3.A0Y(abstractC05520Fq)) {
                    c51742Bz.A02 = AbstractC34821ac.A0v();
                }
                C0D8 c0d8 = this.A08;
                c0d8.Bpr(c51742Bz);
                if (z2) {
                    C0Z2 c0z22 = this.A09;
                    C1CU A0W = AbstractC34871ah.A0W(abstractC05520Fq);
                    C00C.A06(A0W);
                    Iterator it = c0z22.A08(A0W).A0P().iterator();
                    while (it.hasNext()) {
                        C0IB A03 = AbstractC34821ac.A0a(c0z22.A03).A03(((C67832vj) it.next()).A05);
                        if (A03 != null && A03.A0H()) {
                            z3 = true;
                            if (!A0i && (A0Y = AbstractC34851af.A0Y(this.A01, abstractC05520Fq)) != null && A0Y.A0H()) {
                                z4 = true;
                            }
                            if (!z3 || z4) {
                                if (j2 == 0) {
                                    C2AF c2af = new C2AF();
                                    c2af.A00 = abstractC05520Fq.getRawString();
                                    c51302Ah = c2af;
                                } else {
                                    C51302Ah c51302Ah2 = new C51302Ah();
                                    c51302Ah2.A00 = valueOf;
                                    c51302Ah2.A01 = abstractC05520Fq.getRawString();
                                    c51302Ah = c51302Ah2;
                                }
                                c0d8.Bpu(c51302Ah);
                            }
                            if (!z5) {
                                i2 = 2;
                            } else if (A0i) {
                                C61172iT c61172iT = (C61172iT) C05V.A02(this.A02);
                                C1CU c1cu = (C1CU) abstractC05520Fq;
                                C00C.A0A(c1cu, 0);
                                C51402Ar c51402Ar = new C51402Ar();
                                c51402Ar.A01 = c1cu.getRawString();
                                c51402Ar.A00 = AbstractC34891aj.A0k(c61172iT.A01.A01(c1cu));
                                c61172iT.A00.Bpu(c51402Ar);
                            }
                            c09840Ye.A01(abstractC05520Fq, i2);
                        }
                    }
                }
                z3 = false;
                if (!A0i) {
                    z4 = true;
                }
                if (!z3) {
                }
                if (j2 == 0) {
                }
                c0d8.Bpu(c51302Ah);
                if (!z5) {
                }
                c09840Ye.A01(abstractC05520Fq, i2);
            }
        }
        z2 = false;
        if (C0I3.A0Y(abstractC05520Fq)) {
        }
        C0D8 c0d82 = this.A08;
        c0d82.Bpr(c51742Bz);
        if (z2) {
        }
        z3 = false;
        if (!A0i) {
        }
        if (!z3) {
        }
        if (j2 == 0) {
        }
        c0d82.Bpu(c51302Ah);
        if (!z5) {
        }
        c09840Ye.A01(abstractC05520Fq, i2);
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV, boolean z) {
        AbstractC34851af.A1D(abstractC05520Fq, "UserMuteActions/cancel mute jid:", AbstractC34881ai.A11(abstractC05520Fq, 0));
        A00(abstractC05520Fq, enumC19260pV, 0L, z);
        C0VE c0ve = this.A06;
        Set A08 = c0ve.A08(abstractC05520Fq, 0L, false);
        C00C.A06(A08);
        if (this.A05.A0j(abstractC05520Fq)) {
            c0ve.A0Z(A08);
        } else {
            c0ve.A0Y(A08);
        }
        if (C0I3.A0i(abstractC05520Fq)) {
            RegistrationIntentService.A05(C00T.A00(), this.A0C);
        }
    }

    public final void A03(C1CU c1cu, EnumC30521Kq enumC30521Kq, int i) {
        C00C.A0A(c1cu, 0);
        C62212kL c62212kL = (C62212kL) C05V.A02(this.A03);
        if (c62212kL.A00.A0Z(12014)) {
            C2DH c2dh = new C2DH();
            c2dh.A05 = AbstractC34881ai.A0w(c62212kL.A02, c1cu);
            c2dh.A03 = enumC30521Kq.ordinal() != 2 ? 0 : 1;
            c2dh.A02 = Integer.valueOf(i);
            C1CU A0l = AbstractC34801aa.A0l(c1cu);
            if (A0l == null) {
                c2dh.A00 = false;
            } else {
                c2dh.A00 = true;
                c2dh.A01 = Integer.valueOf(c62212kL.A03.A01(A0l));
                int A0C = c62212kL.A04.A0A.A0C(A0l);
                Integer valueOf = Integer.valueOf(A0C);
                Long l = null;
                if (A0C != -1 && valueOf != null) {
                    l = AbstractC34801aa.A11(A0C);
                }
                c2dh.A04 = l;
            }
            c62212kL.A01.Bpu(c2dh);
        }
        C0VE c0ve = this.A06;
        Set A09 = c0ve.A09(c1cu, enumC30521Kq);
        C00C.A06(A09);
        if (this.A05.A0q(c1cu, enumC30521Kq)) {
            c0ve.A0Z(A09);
        } else {
            c0ve.A0Y(A09);
        }
    }

    public final void A01(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV, long j, boolean z) {
        StringBuilder A0n = AbstractC34901ak.A0n(abstractC05520Fq);
        A0n.append("UserMuteActions/set mute jid:");
        A0n.append(abstractC05520Fq);
        A0n.append(" endTime:");
        A0n.append(j);
        AbstractC34851af.A1D(enumC19260pV, " entry:", A0n);
        A00(abstractC05520Fq, enumC19260pV, j, z);
        C0VE c0ve = this.A06;
        Set A08 = c0ve.A08(abstractC05520Fq, j != -1 ? C07T.A00(this.A0A) + (j - System.currentTimeMillis()) : -1L, true);
        C00C.A06(A08);
        if (this.A05.A0p(abstractC05520Fq, enumC19260pV, j)) {
            c0ve.A0Z(A08);
        } else {
            c0ve.A0Y(A08);
        }
        if (C0I3.A0i(abstractC05520Fq)) {
            RegistrationIntentService.A05(C00T.A00(), this.A0C);
        }
    }
}
