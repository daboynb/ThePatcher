package p000X;

import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.text.NumberFormat;

/* renamed from: X.DgN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30519DgN extends AbstractC07360Ol {
    public FXP A00;
    public FXP A01;
    public C1ML A02;
    public C1ML A03;
    public final C05V A09 = C05Q.A00(3007);
    public final C05V A0I = AbstractC34811ab.A0P();
    public final C05V A0K = AbstractC34821ac.A0J();
    public final C05V A0E = C05Q.A00(2842);
    public final C05V A06 = AbstractC34811ab.A0h();
    public final C05V A07 = C05Q.A00(5387);
    public final C05V A0G = C05Q.A00(4017);
    public final C05V A0A = AbstractC34811ab.A0H();
    public final C05V A04 = AbstractC34811ab.A0J();
    public final C05V A08 = AbstractC037707g.A00(17305);
    public final C05V A0J = AbstractC037707g.A00(17306);
    public final C05V A0C = C05Q.A00(4171);
    public final C05V A0B = C05Q.A00(4041);
    public final C05V A0F = C05Q.A00(4172);
    public final C05V A0D = C05Q.A00(3720);
    public final C05V A0H = C05Q.A00(6440);
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C0MX A0M = C0MP.A00(EFJ.A00);
    public final C36043G3o A0L = new C36043G3o(this, 2);

    public static final FXP A00(C30519DgN c30519DgN, C1ML c1ml, C1ML c1ml2) {
        String str;
        FXP fxp;
        File file;
        Integer A02 = c30519DgN.A02(c1ml, c1ml2);
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || c128385k8.A07 <= 0 || c128385k8.A0D <= 0) {
            if (c1ml instanceof C1PQ) {
                C33991F8g c33991F8g = (C33991F8g) C05V.A02(c30519DgN.A0J);
                C128385k8 c128385k82 = c1ml.A01;
                if (c128385k82 != null && (file = c128385k82.A0P) != null) {
                    try {
                        C7E4 A00 = ((AnonymousClass707) C05V.A02(c33991F8g.A02)).A00(file);
                        boolean A08 = ((C10410aA) C05V.A02(c33991F8g.A01)).A08(C31221Ni.A0v, file);
                        AnonymousClass714 A002 = ((C135135xI) C05V.A02(c33991F8g.A03)).A00(A00, file);
                        long j = c128385k82.A0L;
                        long j2 = c128385k82.A0K;
                        boolean z = c128385k82.A0o;
                        if (j == 0) {
                            j = A00.A04;
                        }
                        File file2 = c128385k82.A0P;
                        long j3 = A00.A04;
                        C77A A003 = A002.A00(new C1618178k(A00, file2, GU0.A01(c33991F8g, 42), 3, 3, j, j2, j3, j3, false, false, z, A08));
                        String str2 = A003.A02;
                        C09R c09r = A003.A03;
                        int A05 = c09r != null ? AbstractC34881ai.A05(c09r) : 0;
                        InterfaceC024600q interfaceC024600q = c33991F8g.A04.A00;
                        NumberFormat A0O = AbstractC34801aa.A0h(interfaceC024600q).A0O();
                        A0O.setGroupingUsed(false);
                        String format = A0O.format(Integer.valueOf(A05));
                        C00C.A06(format);
                        int A04 = c09r != null ? AbstractC34821ac.A04(c09r) : 0;
                        NumberFormat A0O2 = AbstractC34801aa.A0h(interfaceC024600q).A0O();
                        A0O2.setGroupingUsed(false);
                        String format2 = A0O2.format(Integer.valueOf(A04));
                        C00C.A06(format2);
                        fxp = new FXP(IO7.A00, str2, format2, format);
                    } catch (C148886iJ e) {
                        Log.m221e("VideoDetailsCalculator/getMediaDetails/bad video ", e);
                    }
                }
                Log.m219e("VideoDetailsCalculator/getMediaDetails/unable to retrieve message file data");
            } else if (c1ml instanceof C1NQ) {
                F4K f4k = (F4K) C05V.A02(c30519DgN.A08);
                C128385k8 c128385k83 = c1ml.A01;
                if (c128385k83 != null && (str = c128385k83.A0a) != null) {
                    Uri parse = Uri.parse(str);
                    try {
                        C128815kq c128815kq = (C128815kq) C05V.A02(f4k.A00);
                        int[] iArr = {3};
                        C128385k8 c128385k84 = c1ml.A01;
                        C1614376w c1614376w = (C1614376w) AbstractC127865it.A0y(c128815kq.A02(null, parse, c128385k84 != null ? Integer.valueOf(c128385k84.A0A) : null, iArr), 3);
                        if (c1614376w != null) {
                            long j4 = c1614376w.A02;
                            long j5 = c1614376w.A01;
                            Long valueOf = Long.valueOf(j5);
                            long j6 = c1614376w.A00;
                            Long valueOf2 = Long.valueOf(j6);
                            InterfaceC024600q interfaceC024600q2 = f4k.A01.A00;
                            String A022 = AbstractC220079p3.A02(AbstractC34801aa.A0h(interfaceC024600q2), j4);
                            C00C.A06(A022);
                            NumberFormat A0O3 = AbstractC34801aa.A0h(interfaceC024600q2).A0O();
                            A0O3.setGroupingUsed(false);
                            if (valueOf == null) {
                                j5 = 0;
                            }
                            String format3 = A0O3.format(j5);
                            C00C.A06(format3);
                            NumberFormat A0O4 = AbstractC34801aa.A0h(interfaceC024600q2).A0O();
                            A0O4.setGroupingUsed(false);
                            if (valueOf2 == null) {
                                j6 = 0;
                            }
                            String format4 = A0O4.format(j6);
                            C00C.A06(format4);
                            fxp = new FXP(IO7.A00, A022, format3, format4);
                        }
                    } catch (Exception e2) {
                        Log.m221e("ImageDetailsCalculator/getMediaDetails/failed to get image uri information", e2);
                    }
                }
            }
            String str3 = fxp.A01;
            String str4 = fxp.A02;
            String str5 = fxp.A00;
            C00C.A0A(A02, 3);
            return new FXP(A02, str3, str4, str5);
        }
        fxp = A01(c30519DgN, c1ml, c1ml2);
        String str32 = fxp.A01;
        String str42 = fxp.A02;
        String str52 = fxp.A00;
        C00C.A0A(A02, 3);
        return new FXP(A02, str32, str42, str52);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0060, code lost:
    
        if (r6.A0Y(8388608) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Integer A02(C1ML c1ml, C1ML c1ml2) {
        boolean z = c1ml instanceof C1NQ;
        if (!z || !c1ml.A0Y(2097152L)) {
            if (c1ml instanceof C1PQ) {
                if ((c1ml2 instanceof C1NQ) && c1ml2.A0Y(2097152L)) {
                    return IO7.A0N;
                }
                if ((c1ml2 instanceof C1PQ) && c1ml2.A0Y(524288L)) {
                    return IO7.A01;
                }
            }
            if (z) {
                if (c1ml.A0Y(8388608L)) {
                    return IO7.A0Y;
                }
                if (c1ml2 instanceof C1NQ) {
                }
            }
            return IO7.A00;
        }
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || !((C128815kq) C05V.A02(this.A09)).A04(c128385k8, false) || !AbstractC39431iM.A01(c1ml)) {
            return IO7.A0C;
        }
        return IO7.A0j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0096, code lost:
    
        if (r1 != true) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C30519DgN c30519DgN) {
        int i;
        Integer valueOf;
        Object efg;
        C1ML c1ml;
        C128385k8 c128385k8;
        C1ML c1ml2 = c30519DgN.A03;
        C1ML c1ml3 = c30519DgN.A02;
        FXP fxp = c30519DgN.A01;
        FXP fxp2 = c30519DgN.A00;
        if (fxp == null || c1ml3 == null || c1ml2 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaDetailsBottomSheetViewModel/getMediaViewState state not retrieved, message details:");
            A04.append(fxp);
            A04.append(", parent message:");
            A04.append(c1ml2);
            AbstractC34911al.A1C(c1ml3, ", child message:", A04);
            return;
        }
        c30519DgN.A00 = A00(c30519DgN, c1ml3, c1ml2);
        if (AbstractC39431iM.A00(c1ml3)) {
            FXP fxp3 = c30519DgN.A00;
            C128385k8 c128385k82 = c1ml3.A01;
            int i2 = -1;
            if (c128385k82 != null && c128385k82.A14 && !c128385k82.A12) {
                i2 = (int) c128385k82.A0J;
                InterfaceC024600q interfaceC024600q = c30519DgN.A0G.A00;
                boolean A08 = ((SendMediaMessageManager) interfaceC024600q.get()).A08(c1ml3);
                boolean A09 = ((SendMediaMessageManager) interfaceC024600q.get()).A09(c1ml3);
                if (A08) {
                    i2 /= 2;
                    if (A09) {
                        i2 += 50;
                    }
                }
            }
            efg = new EFH(fxp, fxp3, i2, AbstractC34881ai.A06(c30519DgN.A0I));
        } else if (AbstractC39431iM.A01(c1ml3)) {
            efg = new EFF(fxp, fxp2);
        } else {
            C1ML c1ml4 = c30519DgN.A02;
            if (c1ml4 == null || !C2ZI.A00(c1ml4) || (c1ml = c30519DgN.A02) == null || (c128385k8 = c1ml.A01) == null || c128385k8.A0J != 0) {
                C1ML c1ml5 = c30519DgN.A02;
                if (c1ml5 != null) {
                    boolean A00 = C2ZI.A00(c1ml5);
                    i = 2131893404;
                }
                i = 2131893405;
                valueOf = Integer.valueOf(i);
            } else {
                valueOf = null;
            }
            efg = new EFG(fxp, fxp2, valueOf);
        }
        c30519DgN.A0M.CBw(efg);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A0E)).A0H(this.A0L);
    }

    public static final FXP A01(C30519DgN c30519DgN, C1ML c1ml, C1ML c1ml2) {
        long Afi = c1ml.Afi();
        InterfaceC024600q interfaceC024600q = c30519DgN.A0K.A00;
        String A02 = AbstractC220079p3.A02(AbstractC34801aa.A0h(interfaceC024600q), Afi);
        C00C.A06(A02);
        C128385k8 c128385k8 = c1ml.A01;
        Long A11 = c128385k8 != null ? AbstractC34801aa.A11(c128385k8.A0D) : null;
        NumberFormat A0O = AbstractC34801aa.A0h(interfaceC024600q).A0O();
        A0O.setGroupingUsed(false);
        String format = A0O.format(AbstractC34911al.A06(A11));
        C00C.A06(format);
        C128385k8 c128385k82 = c1ml.A01;
        Long A112 = c128385k82 != null ? AbstractC34801aa.A11(c128385k82.A07) : null;
        NumberFormat A0O2 = AbstractC34801aa.A0h(interfaceC024600q).A0O();
        A0O2.setGroupingUsed(false);
        String format2 = A0O2.format(AbstractC34911al.A06(A112));
        C00C.A06(format2);
        return new FXP(c30519DgN.A02(c1ml, c1ml2), A02, format, format2);
    }
}
