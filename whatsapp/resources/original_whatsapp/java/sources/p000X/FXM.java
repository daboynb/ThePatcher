package p000X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class FXM {
    public String A00;
    public final Optional A07 = C00X.A01(362);
    public final Optional A08 = AbstractC127855is.A0l(403);
    public final C05V A03 = C05Q.A00(2786);
    public final WamoUserIdManager A0A = (WamoUserIdManager) C00H.A02(98777);
    public final C10V A0I = C10V.A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34821ac.A0O();
    public final C0D8 A09 = AbstractC34841ae.A0P();
    public final AtomicInteger A0E = C87T.A19(0);
    public final ConcurrentHashMap A0C = AbstractC34801aa.A1I();
    public final AtomicInteger A0F = C87T.A19(0);
    public final AtomicInteger A0G = C87T.A19(0);
    public final AtomicInteger A0J = C87T.A19(0);
    public final AtomicInteger A0D = C87T.A19(0);
    public final C07T A0H = AbstractC34841ae.A0d();
    public final C05V A02 = C05Q.A00(98874);
    public final C05V A04 = C05Q.A00(6256);
    public final C05V A05 = C05Q.A00(49589);
    public final Object A0B = AbstractC127835iq.A12();

    public final void A03(C32633EgG c32633EgG, int i, int i2) {
        if (AbstractC30168DYb.A1V(this.A06)) {
            A00(null, c32633EgG.A0B, c32633EgG.A0A, (String) c32633EgG.A05.A00, i, i2);
        }
    }

    public final void A04(C32634EgH c32634EgH, int i) {
        if (AbstractC30168DYb.A1V(this.A06)) {
            A00(null, c32634EgH.A0A, c32634EgH.A09, (String) c32634EgH.A05.A00, i, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
    
        if (r0 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0122, code lost:
    
        if (r6.A01 != null) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(C35174FlH c35174FlH, String str, String str2, String str3, int i, int i2) {
        String str4;
        InterfaceC024600q interfaceC024600q;
        int i3;
        boolean A0Z;
        AbstractC35135Fkc abstractC35135Fkc;
        boolean z;
        Long l;
        Long l2;
        C32634EgH c32634EgH;
        Integer num;
        int ordinal;
        if (str3 == null || str3.length() == 0) {
            str4 = "promoTrackingToken should not be null or empty";
        } else {
            synchronized (this.A0B) {
                interfaceC024600q = this.A03.A00;
                String A03 = ((C07660Pp) interfaceC024600q.get()).A03();
                if (!C00C.areEqual(this.A00, A03)) {
                    this.A0E.set(0);
                }
                this.A00 = A03;
            }
            String A09 = this.A0A.A09();
            if (A09 != null) {
                this.A07.A00();
                EJN ejn = new EJN();
                ejn.A04 = Integer.valueOf(i);
                ejn.A03 = Integer.valueOf(i2);
                ejn.A0G = str;
                ejn.A0F = str2;
                ejn.A0H = str3;
                ejn.A0C = DYZ.A0l(this.A0E);
                ejn.A0I = A09;
                C05V c05v = this.A01;
                ejn.A01 = AbstractC30167DYa.A0W(AbstractC127885iv.A0H(c05v));
                C07B A0H = AbstractC127885iv.A0H(c05v);
                C00C.A0A(A0H, 0);
                ejn.A02 = C00I.A03(A0H, 13886);
                ejn.A0J = ((C07660Pp) interfaceC024600q.get()).A03();
                if (i == 0 || i == 1) {
                    C07B A00 = C255010c.A00(AbstractC127875iu.A0u(this.A06));
                    if (i2 == 3) {
                        C00C.A0A(A00, 0);
                        i3 = 17920;
                    } else {
                        C00C.A0A(A00, 0);
                        i3 = 17921;
                    }
                    A0Z = A00.A0Z(i3);
                } else {
                    A0Z = false;
                    if (i == 2 && i2 == 3) {
                        C255010c A0u = AbstractC127875iu.A0u(this.A06);
                        if (A0u.A0A()) {
                            C07B A002 = C255010c.A00(A0u);
                            C00C.A0A(A002, 0);
                            boolean A0Z2 = A002.A0Z(23458);
                            A0Z = true;
                        }
                        A0Z = false;
                    }
                }
                ejn.A00 = Boolean.valueOf(A0Z);
                ejn.A0E = ((C156066u1) C05V.A02(this.A05)).A00;
                String str5 = null;
                if (i == 2) {
                    if (c35174FlH != null) {
                        AbstractC35135Fkc abstractC35135Fkc2 = c35174FlH.A00;
                        if (abstractC35135Fkc2 instanceof C32634EgH) {
                            C35205Flm c35205Flm = ((C32634EgH) abstractC35135Fkc2).A06;
                            C35190FlX c35190FlX = c35205Flm.A02;
                            num = null;
                            if (c35190FlX != null && (ordinal = c35190FlX.A00.ordinal()) != -1) {
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        num = 2;
                                    } else if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                    }
                                }
                                num = 0;
                            }
                        } else {
                            if (!(abstractC35135Fkc2 instanceof C32633EgG)) {
                                throw new C32878EkY("Add support for this type of WamoItem");
                            }
                            num = AbstractC34821ac.A0t();
                        }
                    } else {
                        num = null;
                    }
                    ejn.A05 = num;
                }
                AbstractC35135Fkc abstractC35135Fkc3 = c35174FlH != null ? c35174FlH.A00 : null;
                if ((abstractC35135Fkc3 instanceof C32634EgH) && (c32634EgH = (C32634EgH) abstractC35135Fkc3) != null) {
                    str5 = c32634EgH.A0D;
                }
                ejn.A0K = str5;
                if (i2 == 3) {
                    ejn.A0D = ((F5W) C05V.A02(this.A04)).A00;
                } else {
                    C34732Fdr A0Y = DYY.A0Y(this.A02);
                    ejn.A07 = A0Y.A04 ? C34732Fdr.A07(A0Y) : null;
                }
                if (c35174FlH != null && i == 0 && (((z = (abstractC35135Fkc = c35174FlH.A00) instanceof C32634EgH)) || (abstractC35135Fkc instanceof C32633EgG))) {
                    ejn.A06 = Long.valueOf(C87Y.A07(this.A0H));
                    ejn.A08 = z ? ((C32634EgH) abstractC35135Fkc).A00 : ((C32633EgG) abstractC35135Fkc).A02;
                    ejn.A09 = z ? ((C32634EgH) abstractC35135Fkc).A01 : ((C32633EgG) abstractC35135Fkc).A03;
                    if (z) {
                        l = ((C32634EgH) abstractC35135Fkc).A08;
                    } else {
                        if (!(abstractC35135Fkc instanceof C32633EgG)) {
                            throw new C32878EkY("Add support for this type of WamoItem");
                        }
                        l = ((C32633EgG) abstractC35135Fkc).A08;
                    }
                    ejn.A0B = l;
                    if (z) {
                        l2 = ((C32634EgH) abstractC35135Fkc).A07;
                    } else {
                        if (!(abstractC35135Fkc instanceof C32633EgG)) {
                            throw new C32878EkY("Add support for this type of WamoItem");
                        }
                        l2 = ((C32633EgG) abstractC35135Fkc).A07;
                    }
                    ejn.A0A = l2;
                }
                this.A09.Bpu(ejn);
                return;
            }
            str4 = "promoUserId should not be null";
        }
        C00N.A0C(false, str4);
    }

    public final void A01(C35174FlH c35174FlH, Integer num) {
        String A09 = this.A0A.A09();
        if (A09 == null) {
            C00N.A0C(false, "promoUserId should not be null");
            return;
        }
        AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
        boolean z = abstractC35135Fkc instanceof C32634EgH;
        String str = (String) (z ? ((C32634EgH) abstractC35135Fkc).A05 : ((C32633EgG) abstractC35135Fkc).A05).A00;
        this.A07.A00();
        EJB ejb = new EJB();
        ejb.A02 = num;
        ejb.A09 = abstractC35135Fkc.A02();
        ejb.A08 = abstractC35135Fkc.A01();
        ejb.A03 = Integer.valueOf(z ? 1 : 0);
        ejb.A0A = str;
        ejb.A05 = DYZ.A0l(this.A0J);
        ejb.A0B = A09;
        C05V c05v = this.A01;
        ejb.A00 = AbstractC30167DYa.A0W(AbstractC127885iv.A0H(c05v));
        C07B A0H = AbstractC127885iv.A0H(c05v);
        C00C.A0A(A0H, 0);
        ejb.A01 = C00I.A03(A0H, 13886);
        ejb.A0C = AbstractC34911al.A0W(this.A03);
        ejb.A07 = ((C156066u1) C05V.A02(this.A05)).A00;
        if (num == null || num.intValue() != 3) {
            C34732Fdr A0Y = DYY.A0Y(this.A02);
            ejb.A04 = A0Y.A04 ? C34732Fdr.A07(A0Y) : null;
        } else {
            ejb.A06 = ((F5W) C05V.A02(this.A04)).A00;
        }
        this.A09.Bpu(ejb);
    }

    public final void A02(C35174FlH c35174FlH, Integer num, int i) {
        if (num != null) {
            int intValue = num.intValue();
            if (AbstractC30168DYb.A1V(this.A06)) {
                AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
                A00(c35174FlH, abstractC35135Fkc.A02(), abstractC35135Fkc.A01(), (String) (abstractC35135Fkc instanceof C32634EgH ? ((C32634EgH) abstractC35135Fkc).A05 : ((C32633EgG) abstractC35135Fkc).A05).A00, i, intValue);
            }
        }
    }
}
