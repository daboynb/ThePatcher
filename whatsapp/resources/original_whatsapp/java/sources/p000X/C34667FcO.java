package p000X;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FcO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34667FcO {
    public InterfaceC07420Or A00;
    public F4H A01;
    public FW7 A02;
    public FN9 A03;
    public C30541Ks A04;
    public final InterfaceC024100j A0A;
    public final InterfaceC023900h A0B;
    public final InterfaceC024600q A06 = C05Q.A00(17813);
    public final InterfaceC024600q A05 = C05Q.A00(66393);
    public final InterfaceC024600q A07 = C05Q.A00(7025);
    public final C05V A08 = C05Q.A00(7021);
    public final C05V A09 = AbstractC34811ab.A0O();

    public C34667FcO() {
        FN9 fn9 = new FN9(null, null, null, null, C200638r5.A00, null, null, null, null, 0, 1, -1L, false, false, false, false, false, false, false, false);
        this.A03 = fn9;
        this.A02 = A02(fn9);
        this.A0A = GU0.A01(this, 30);
        this.A0B = new GU0(this, 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r5.A0F != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        if (r1 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        return A01(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        if ((r4 instanceof p000X.EF0) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final FW7 A00(AbstractC33204Eq4 abstractC33204Eq4, FN9 fn9) {
        C30541Ks c30541Ks = fn9.A04;
        boolean equals = c30541Ks != null ? c30541Ks.equals(fn9.A03) : false;
        if (!(abstractC33204Eq4 instanceof EF4) && !(abstractC33204Eq4 instanceof EF9)) {
            if (!(abstractC33204Eq4 instanceof EF1)) {
                if (!(abstractC33204Eq4 instanceof EF6)) {
                    if (!(abstractC33204Eq4 instanceof EF2)) {
                    }
                }
            }
            if (!equals) {
                equals = fn9.A0G;
            }
        }
        return new FW7(abstractC33204Eq4, !fn9.A0J ? EnumC32707EhZ.A02 : EnumC32707EhZ.A04, null, null);
    }

    private final FW7 A01(FN9 fn9) {
        C1OJ c1oj;
        C30541Ks c30541Ks;
        EF4 ef4 = (!fn9.A0D || (c1oj = fn9.A05) == null || (c30541Ks = fn9.A03) == null || c30541Ks.A02) ? null : new EF4(c1oj);
        return new FW7(ef4, (ef4 == null || !fn9.A0J) ? EnumC32707EhZ.A02 : EnumC32707EhZ.A04, null, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0089, code lost:
    
        if (r21.A0C == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        if (r4 >= r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0109, code lost:
    
        if (r1 == p000X.IO7.A0N) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f7, code lost:
    
        if (r1 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f9, code lost:
    
        r5 = new p000X.EF1(r1, r4, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011d, code lost:
    
        if (r1 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r1 != p000X.IO7.A0Y) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x008c, code lost:
    
        r6 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final FW7 A02(FN9 fn9) {
        boolean z;
        EF5 ef5;
        double d;
        C30541Ks c30541Ks;
        AbstractC33204Eq4 ef1;
        C30541Ks c30541Ks2;
        AnonymousClass972 anonymousClass972 = fn9.A07;
        String str = fn9.A0A;
        int i = fn9.A00;
        if (i == 0) {
            if (str != null) {
                i = -5;
            }
        } else if (i == -3) {
        }
        Integer A00 = C34474FUu.A00(i);
        if (A00 != IO7.A01) {
        }
        boolean z2 = true;
        AbstractC05520Fq abstractC05520Fq = null;
        if (!fn9.A0F && !z2) {
            C1OJ c1oj = fn9.A05;
            if (c1oj != null && (c30541Ks2 = c1oj.A0h) != null) {
                abstractC05520Fq = c30541Ks2.A00;
            }
            if (fn9.A0E && fn9.A0I && c1oj != null && abstractC05520Fq != null && !c1oj.A0T()) {
                if (!((C36430GJf) AbstractC34901ak.A0h(this.A07)).contains(abstractC05520Fq)) {
                    DZC dzc = (DZC) AbstractC34911al.A0R(this.A06);
                    int i2 = C0En.A00(dzc.A02.A1Z).getInt("voice_message_transcription_upsell_count", 0);
                    int A0K = dzc.A01.A0K(12233);
                    Integer valueOf = Integer.valueOf(A0K);
                    if (A0K < 0 || valueOf == null) {
                        A0K = Integer.MAX_VALUE;
                    }
                }
                ef1 = new EF3(c1oj);
            }
            return new FW7(null, EnumC32707EhZ.A02, null, null);
        }
        Integer A002 = C34474FUu.A00(i);
        switch (A002.intValue()) {
            case 1:
                boolean z3 = fn9.A0H;
                int i3 = z3 ? 300 : 100;
                int i4 = fn9.A01;
                if (i4 != 1) {
                    i3 += (i4 - 1) * 280;
                }
                if (str == null) {
                    return A00(EF8.A00, fn9);
                }
                String str2 = fn9.A09;
                if (str2 != null) {
                    str = AbstractC23468Abr.A10(str2, Arrays.copyOf(DYX.A1Y(str, 1), 1));
                }
                SpannableStringBuilder A08 = AbstractC34801aa.A08(str);
                if (A08.length() - i3 <= 20) {
                    z = false;
                } else {
                    z = C39511iU.A01(A08, null, null, A08.toString(), 2, i3, false).A02;
                    if (z) {
                        A08.append((CharSequence) "...     ");
                    }
                }
                C1OJ c1oj2 = fn9.A05;
                Long valueOf2 = c1oj2 != null ? Long.valueOf(c1oj2.A0i) : null;
                if (!((DZC) AbstractC34911al.A0R(this.A06)).A01.A0Z(9854) || AbstractC34821ac.A1b(fn9.A08, true) || z || ((i4 <= 1 && (!z3 || A08.length() <= 100)) || valueOf2 == null)) {
                    ef5 = null;
                } else {
                    long longValue = valueOf2.longValue();
                    C1VY c1vy = (C1VY) ((C1OH) c1oj2).A00.A02;
                    String str3 = c1vy != null ? c1vy.A05 : null;
                    List list = fn9.A0B;
                    if (list != null) {
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractC34821ac.A1Y(A0G, ((C64782on) it.next()).A00);
                        }
                        d = C0JL.A0W(A0G);
                    } else {
                        d = 0.0d;
                    }
                    ef5 = new EF5(str3, d, longValue, fn9.A02);
                }
                return new FW7(ef5, !fn9.A0J ? EnumC32707EhZ.A02 : EnumC32707EhZ.A04, new SpannableString(A08), z ? this.A0B : null);
            case 2:
                c30541Ks = fn9.A03;
                if (!fn9.A0C) {
                }
                ef1 = EF9.A00;
                break;
            case 3:
            default:
                if (!C00C.areEqual(anonymousClass972, C200608r2.A00) && !C00C.areEqual(anonymousClass972, C200628r4.A00)) {
                    if (!(anonymousClass972 instanceof C200598r1)) {
                        if (!C00C.areEqual(anonymousClass972, C200658r7.A00)) {
                            if (!C00C.areEqual(anonymousClass972, C200618r3.A00) && !C00C.areEqual(anonymousClass972, C200648r6.A00)) {
                                if (!(anonymousClass972 instanceof C200588r0)) {
                                    if (C00C.areEqual(anonymousClass972, C200668r8.A00)) {
                                        break;
                                    } else if (!C00C.areEqual(anonymousClass972, C200638r5.A00)) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    return A01(fn9);
                                }
                                if (((C200588r0) anonymousClass972).A00 instanceof AnonymousClass959) {
                                    ef1 = C31943EEy.A00;
                                    break;
                                }
                            }
                            ef1 = C31944EEz.A00;
                            break;
                        } else {
                            ef1 = EF7.A00;
                            break;
                        }
                    } else {
                        ef1 = new EF2(((C200598r1) anonymousClass972).A00);
                        break;
                    }
                } else {
                    ef1 = EF6.A00;
                    break;
                }
                break;
            case 4:
                c30541Ks = fn9.A03;
                break;
            case 5:
                return A01(fn9);
        }
        return A00(ef1, fn9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (p000X.C00C.areEqual(r1, r4) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C34667FcO c34667FcO, Function1 function1) {
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        FN9 fn9 = (FN9) function1.invoke(c34667FcO.A03);
        if (C00C.areEqual(fn9, c34667FcO.A03)) {
            return;
        }
        c34667FcO.A03 = fn9;
        C30541Ks c30541Ks2 = fn9.A03;
        int i = fn9.A00;
        C1OJ c1oj = fn9.A05;
        if (c1oj != null && C34474FUu.A00(i) == IO7.A0N) {
            c30541Ks = c1oj.A0h;
        }
        c1oj = null;
        c30541Ks = null;
        if (!C00C.areEqual(c30541Ks, c34667FcO.A04)) {
            c34667FcO.A04 = c1oj != null ? c1oj.A0h : null;
            F4H f4h = c34667FcO.A01;
            if (f4h == null) {
                f4h = new F4H();
                c34667FcO.A01 = f4h;
            }
            Runnable runnable = f4h.A00;
            if (runnable != null) {
                f4h.A01.removeCallbacks(runnable);
                f4h.A00 = null;
            }
            if (c1oj != null && ((DZC) AbstractC34911al.A0R(c34667FcO.A06)).A0F(c1oj, false)) {
                long j = i == -2 ? 0L : 1000L;
                RunnableC36424GIz runnableC36424GIz = new RunnableC36424GIz(c34667FcO, c1oj, 0);
                Runnable runnable2 = f4h.A00;
                if (runnable2 != null) {
                    f4h.A01.removeCallbacks(runnable2);
                    f4h.A00 = null;
                }
                GJC gjc = new GJC(f4h, runnableC36424GIz, 44);
                f4h.A00 = gjc;
                f4h.A01.postDelayed(gjc, j);
            }
        }
        FW7 A02 = c34667FcO.A02(fn9);
        if (C00C.areEqual(A02, c34667FcO.A02)) {
            return;
        }
        c34667FcO.A02 = A02;
        C30541Ks c30541Ks3 = c34667FcO.A03.A03;
        if (c30541Ks3 != null && (abstractC05520Fq = c30541Ks3.A00) != null && (A02.A00 instanceof EF3) && ((C36430GJf) AbstractC34911al.A0R(c34667FcO.A07)).add(abstractC05520Fq)) {
            GJ8.A01(AbstractC34831ad.A0m(c34667FcO.A09), c34667FcO, 31);
        }
        InterfaceC07420Or interfaceC07420Or = c34667FcO.A00;
        if (interfaceC07420Or != null) {
            interfaceC07420Or.BJ2(A02);
        }
    }
}
