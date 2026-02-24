package p000X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78303Wc {
    public final C05V A01 = C05Q.A00(16917);
    public final InterfaceC024100j A0C = C5DE.A01(this, 29);
    public final C05V A05 = C05Q.A00(1154);
    public final C05V A07 = C05Q.A00(5118);
    public final C05V A06 = C05Q.A00(5106);
    public final C05V A03 = AbstractC037707g.A00(1156);
    public final C05V A02 = AbstractC037707g.A00(1155);
    public final C05V A04 = AbstractC037707g.A00(1157);
    public final C05V A09 = AbstractC34811ab.A0K();
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0P();
    public final ConcurrentHashMap A0B = new ConcurrentHashMap();

    public final BotInteractionType A02(BotInteractionType botInteractionType) {
        BotInteractionType botInteractionType2;
        C00C.A0A(botInteractionType, 0);
        if ((botInteractionType instanceof C3WZ) || (botInteractionType instanceof C78283Wa)) {
            botInteractionType2 = BotInteractionType.A0C;
        } else {
            if (!(botInteractionType instanceof C78293Wb)) {
                return botInteractionType;
            }
            botInteractionType2 = BotInteractionType.A0A;
        }
        return A04(botInteractionType2) != null ? A02(botInteractionType2) : botInteractionType;
    }

    public final Integer A04(BotInteractionType botInteractionType) {
        C3WX c3wx;
        C00C.A0A(botInteractionType, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0a(15813)) {
            return C3XF.A01(botInteractionType, (C07B) interfaceC024600q.get());
        }
        C1AJ A00 = A00(this);
        if (!(A00 instanceof C3WX) || (c3wx = (C3WX) A00) == null) {
            return null;
        }
        return c3wx.A00(botInteractionType);
    }

    public final Integer A05(BotInteractionType botInteractionType) {
        C00C.A0A(botInteractionType, 0);
        Integer A04 = A04(A02(botInteractionType));
        if (A04 != null) {
            return A01(this, A04);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void A08(final InterfaceC123015az interfaceC123015az, final InterfaceC123035b1 interfaceC123035b1, BotInteractionType botInteractionType) {
        Number number;
        long longValue;
        int i;
        long longValue2;
        int i2;
        BotInteractionType botInteractionType2 = BotInteractionType.A04;
        if (botInteractionType == botInteractionType2) {
            Integer A04 = A04(botInteractionType2);
            if (A04 == null) {
                return;
            }
            longValue = A04.intValue();
            i = 1;
        } else {
            BotInteractionType botInteractionType3 = BotInteractionType.A07;
            if (botInteractionType == botInteractionType3) {
                Integer A042 = A04(botInteractionType3);
                if (A042 == null) {
                    return;
                }
                longValue = A042.intValue();
                i = 9;
            } else {
                BotInteractionType botInteractionType4 = BotInteractionType.A03;
                if (botInteractionType != botInteractionType4) {
                    Integer A05 = A05(botInteractionType);
                    if (A05 != null) {
                        int[] iArr = AbstractC97664Ru.A00;
                        int intValue = A05.intValue();
                        if (intValue != 2) {
                            if (intValue == 1) {
                                switch (AbstractC97664Ru.A00[botInteractionType.ordinal()]) {
                                    case 1:
                                        Integer A043 = A04(BotInteractionType.A0B);
                                        Long A0t = A043 != null ? AbstractC34881ai.A0t(A043) : null;
                                        if (A00(this).B80() && !A0F() && A0t != null) {
                                            longValue2 = A0t.longValue();
                                            i2 = 6;
                                            A0A(new C1141352k(interfaceC123015az, i2), longValue2, true);
                                            break;
                                        }
                                        break;
                                    case 2:
                                        InterfaceC024100j interfaceC024100j = this.A0C;
                                        if (((C1AJ) interfaceC024100j.getValue()).B80() && !((C1AJ) interfaceC024100j.getValue()).B81(BotInteractionType.A02)) {
                                            longValue2 = EnumC33521Wf.A02.noticeId;
                                            i2 = 5;
                                            A0A(new C1141352k(interfaceC123015az, i2), longValue2, true);
                                            break;
                                        }
                                        break;
                                    case 3:
                                        BotInteractionType botInteractionType5 = BotInteractionType.A0F;
                                        Integer A044 = A04(botInteractionType5);
                                        Long A0t2 = A044 != null ? AbstractC34881ai.A0t(A044) : null;
                                        InterfaceC024100j interfaceC024100j2 = this.A0C;
                                        if (((C1AJ) interfaceC024100j2.getValue()).B80() && !((C1AJ) interfaceC024100j2.getValue()).B81(botInteractionType5) && A0t2 != null) {
                                            longValue2 = A0t2.longValue();
                                            i2 = 7;
                                            A0A(new C1141352k(interfaceC123015az, i2), longValue2, true);
                                            break;
                                        }
                                        break;
                                    case 4:
                                        InterfaceC024100j interfaceC024100j3 = this.A0C;
                                        if (((C1AJ) interfaceC024100j3.getValue()).B80() && !((C1AJ) interfaceC024100j3.getValue()).B81(BotInteractionType.A06)) {
                                            longValue = EnumC33521Wf.A0C.noticeId;
                                            i = 2;
                                            break;
                                        } else {
                                            if (interfaceC123015az != null) {
                                                interfaceC123015az.BY3(EnumC95074Hs.A06);
                                            }
                                            C0D8 A0g = AbstractC34821ac.A0g(this.A0A);
                                            C930742m c930742m = new C930742m();
                                            c930742m.A0P = AbstractC34911al.A0X(this.A09);
                                            C3WI.A1G(A0g, c930742m, null, 68);
                                            break;
                                        }
                                        break;
                                    case 5:
                                        Integer A045 = A04(BotInteractionType.A0A);
                                        Long A0t3 = A045 != null ? AbstractC34881ai.A0t(A045) : null;
                                        if (A00(this).B80() && !A0E() && A0t3 != null) {
                                            longValue = A0t3.longValue();
                                            i = 3;
                                            break;
                                        } else {
                                            if (interfaceC123015az != null) {
                                                interfaceC123015az.BY3(EnumC95074Hs.A06);
                                            }
                                            C0D8 A0g2 = AbstractC34821ac.A0g(this.A0A);
                                            C930742m c930742m2 = new C930742m();
                                            c930742m2.A0P = AbstractC34911al.A0X(this.A09);
                                            C3WI.A1G(A0g2, c930742m2, null, 68);
                                            break;
                                        }
                                }
                            }
                            return;
                        }
                        C1AJ A00 = A00(this);
                        BotInteractionType botInteractionType6 = BotInteractionType.A0C;
                        if (A00.B81(botInteractionType6) && interfaceC123015az != null) {
                            interfaceC123015az.BY3(EnumC95074Hs.A02);
                        }
                        final Integer A046 = A04(botInteractionType6);
                        if (A046 != null) {
                            final int intValue2 = A046.intValue();
                            Function1 function1 = new Function1() { // from class: X.5Ej
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    C78303Wc c78303Wc = this;
                                    Integer num = A046;
                                    InterfaceC123015az interfaceC123015az2 = interfaceC123015az;
                                    int i3 = intValue2;
                                    InterfaceC123035b1 interfaceC123035b12 = interfaceC123035b1;
                                    long A03 = AbstractC34811ab.A03(obj);
                                    InterfaceC024600q interfaceC024600q = c78303Wc.A00.A00;
                                    int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(17618);
                                    if (A0K <= 0) {
                                        A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(16653);
                                    }
                                    if (A03 <= A0K) {
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("BotTosManager/onDismissNonBlockingSheet/dismiss too short; noticeId=");
                                        A047.append(num);
                                        A047.append("; time delta=");
                                        AbstractC34891aj.A1L(A047, A03);
                                        if (interfaceC123015az2 != null) {
                                            interfaceC123015az2.BY3(EnumC95074Hs.A06);
                                        }
                                    } else {
                                        c78303Wc.A0A(new C1141352k(interfaceC123015az2, 8), i3, true);
                                        if (interfaceC123035b12 != null) {
                                            interfaceC123035b12.BY4(true);
                                        }
                                    }
                                    return C06930Mq.A00;
                                }
                            };
                            if (A01(this, A046) != IO7.A0C || (number = (Number) this.A0B.remove(A046)) == null) {
                                return;
                            }
                            function1.invoke(Long.valueOf(AbstractC34911al.A03(this.A08) - number.longValue()));
                            return;
                        }
                        if (interfaceC123015az != null) {
                            interfaceC123015az.BY3(EnumC95074Hs.A06);
                            return;
                        }
                        return;
                    }
                    return;
                }
                Integer A047 = A04(botInteractionType4);
                if (A047 == null) {
                    return;
                }
                longValue = A047.intValue();
                i = 4;
            }
        }
        A0A(new C1141352k(interfaceC123015az, i), longValue, true);
        if (interfaceC123035b1 != null) {
            interfaceC123035b1.BY4(false);
        }
    }

    public final void A09(BotInteractionType botInteractionType, InterfaceC37176GhP interfaceC37176GhP) {
        C00C.A0A(botInteractionType, 0);
        InterfaceC024100j interfaceC024100j = this.A0C;
        ((C1AJ) interfaceC024100j.getValue()).Bvh(botInteractionType);
        Integer A04 = A04(botInteractionType);
        if (A04 != null) {
            int intValue = A04.intValue();
            if (botInteractionType == BotInteractionType.A0E || botInteractionType == BotInteractionType.A0D) {
                long j = intValue;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BotTosManager/sendResetState reset noticeId=");
                AbstractC34891aj.A1L(A042, j);
                if (interfaceC37176GhP == null) {
                    interfaceC37176GhP = new InterfaceC37176GhP() { // from class: X.52m
                        @Override // p000X.InterfaceC36854GbX
                        public void BQQ() {
                            Log.m219e("BotTosManager/reset/error");
                        }

                        @Override // p000X.InterfaceC36854GbX
                        public void onSuccess() {
                            Log.m223i("BotTosManager/reset/success");
                        }
                    };
                }
                C33879F3y c33879F3y = (C33879F3y) C05V.A02(this.A03);
                InterfaceC024600q interfaceC024600q = c33879F3y.A00.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                BM4 bm4 = new BM4(A0l, j, 6);
                ((C07670Pq) interfaceC024600q.get()).A0M(new EQA(new F67(c33879F3y, interfaceC37176GhP, (int) j), bm4), (C0SZ) bm4.A00, A0l, 429, 32000L);
            }
        }
        if (botInteractionType == BotInteractionType.A0E) {
            A09(BotInteractionType.A0D, null);
        }
        if (botInteractionType == BotInteractionType.A02 || botInteractionType == BotInteractionType.A0F) {
            ((C1AJ) interfaceC024100j.getValue()).ApL().A04(0);
        }
        if (botInteractionType == BotInteractionType.A0B) {
            ((C1AJ) interfaceC024100j.getValue()).Acp().A04(0);
        }
    }

    public final void A0C(final InterfaceC023900h interfaceC023900h) {
        ((C4ZU) C05V.A02(this.A04)).A00(new InterfaceC36855GbY() { // from class: X.52o
            public static boolean A00(EnumC33521Wf enumC33521Wf, Object obj, Map map) {
                return C00C.areEqual(map.get(Long.valueOf(enumC33521Wf.noticeId)), obj);
            }

            @Override // p000X.InterfaceC36855GbY
            public void BQQ() {
                Log.m223i("BotTosManager/error/error");
                interfaceC023900h.invoke();
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x0054, code lost:
            
                if (A00(p000X.EnumC33521Wf.A0f, r2, r15) != false) goto L19;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x00b4, code lost:
            
                if (A00(p000X.EnumC33521Wf.A0N, r2, r15) != false) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00dc, code lost:
            
                if (A00(p000X.EnumC33521Wf.A0Z, r2, r15) != false) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x00fe, code lost:
            
                if (A00(p000X.EnumC33521Wf.A09, r2, r15) != false) goto L48;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x0120, code lost:
            
                if (A00(p000X.EnumC33521Wf.A0F, r2, r15) != false) goto L57;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x0142, code lost:
            
                if (A00(p000X.EnumC33521Wf.A06, r2, r15) != false) goto L66;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
            
                if (A00(p000X.EnumC33521Wf.A0V, r2, r15) != false) goto L10;
             */
            @Override // p000X.InterfaceC36855GbY
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void Biq(Map map) {
                Log.m223i("BotTosManager/sync/success");
                Object obj = map.get(Long.valueOf(EnumC33521Wf.A0U.noticeId));
                Boolean A0q = AbstractC34821ac.A0q();
                boolean z = C00C.areEqual(obj, A0q) || A00(EnumC33521Wf.A0Q, A0q, map) || A00(EnumC33521Wf.A0R, A0q, map);
                boolean z2 = A00(EnumC33521Wf.A0e, A0q, map) || A00(EnumC33521Wf.A0a, A0q, map) || A00(EnumC33521Wf.A0b, A0q, map);
                boolean A1W = AbstractC34891aj.A1W((Boolean) map.get(Long.valueOf(EnumC33521Wf.A02.noticeId)));
                boolean A1W2 = AbstractC34891aj.A1W((Boolean) map.get(Long.valueOf(EnumC33521Wf.A0P.noticeId)));
                boolean A1W3 = AbstractC34891aj.A1W((Boolean) map.get(Long.valueOf(EnumC33521Wf.A0C.noticeId)));
                boolean z3 = A00(EnumC33521Wf.A0L, A0q, map) || A00(EnumC33521Wf.A0J, A0q, map) || A00(EnumC33521Wf.A0M, A0q, map) || A00(EnumC33521Wf.A0K, A0q, map);
                boolean A00 = A00(EnumC33521Wf.A0B, A0q, map);
                boolean z4 = A00(EnumC33521Wf.A0Y, A0q, map) || A00(EnumC33521Wf.A0W, A0q, map) || A00(EnumC33521Wf.A0X, A0q, map);
                boolean z5 = A00(EnumC33521Wf.A0A, A0q, map) || A00(EnumC33521Wf.A08, A0q, map) || A00(EnumC33521Wf.A03, A0q, map);
                boolean z6 = A00(EnumC33521Wf.A0G, A0q, map) || A00(EnumC33521Wf.A0E, A0q, map) || A00(EnumC33521Wf.A0D, A0q, map);
                boolean z7 = A00(EnumC33521Wf.A07, A0q, map) || A00(EnumC33521Wf.A05, A0q, map) || A00(EnumC33521Wf.A04, A0q, map);
                C78303Wc.A00(C78303Wc.this).CDj(z, A1W, z2, A1W2, A1W3, z3, A00, z4, z5, z6, z7);
                interfaceC023900h.invoke();
            }
        }, EnumC33521Wf.A0U.noticeId, EnumC33521Wf.A0Q.noticeId, EnumC33521Wf.A0R.noticeId, EnumC33521Wf.A0V.noticeId, EnumC33521Wf.A02.noticeId, EnumC33521Wf.A0e.noticeId, EnumC33521Wf.A0a.noticeId, EnumC33521Wf.A0b.noticeId, EnumC33521Wf.A0f.noticeId, EnumC33521Wf.A0O.noticeId, EnumC33521Wf.A0P.noticeId, EnumC33521Wf.A0C.noticeId, EnumC33521Wf.A0B.noticeId, EnumC33521Wf.A0L.noticeId, EnumC33521Wf.A0J.noticeId, EnumC33521Wf.A0M.noticeId, EnumC33521Wf.A0K.noticeId, EnumC33521Wf.A0Y.noticeId, EnumC33521Wf.A0W.noticeId, EnumC33521Wf.A0X.noticeId, EnumC33521Wf.A0Z.noticeId, EnumC33521Wf.A09.noticeId, EnumC33521Wf.A03.noticeId, EnumC33521Wf.A08.noticeId, EnumC33521Wf.A0A.noticeId, EnumC33521Wf.A0F.noticeId, EnumC33521Wf.A0D.noticeId, EnumC33521Wf.A0E.noticeId, EnumC33521Wf.A0G.noticeId, EnumC33521Wf.A06.noticeId, EnumC33521Wf.A04.noticeId, EnumC33521Wf.A05.noticeId, EnumC33521Wf.A07.noticeId);
    }

    public final boolean A0K(BotInteractionType botInteractionType) {
        C00C.A0A(botInteractionType, 0);
        return AbstractC34831ad.A1a(A05(botInteractionType), IO7.A00);
    }

    public final boolean A0L(BotInteractionType botInteractionType) {
        C00C.A0A(botInteractionType, 0);
        return (A00(this).B81(A02(botInteractionType)) || A0K(botInteractionType)) ? false : true;
    }

    public final boolean A0M(BotInteractionType botInteractionType) {
        C00C.A0A(botInteractionType, 0);
        return A00(this).B81(botInteractionType);
    }

    public static C1AJ A00(C78303Wc c78303Wc) {
        return (C1AJ) c78303Wc.A0C.getValue();
    }

    public final EnumC33521Wf A03() {
        BotInteractionType botInteractionType = BotInteractionType.A0B;
        if (!A0K(botInteractionType)) {
            botInteractionType = BotInteractionType.A0F;
            if (!A0K(botInteractionType)) {
                return null;
            }
        }
        if (A04(botInteractionType) != null) {
            return AbstractC33531Wg.A00(r0.intValue());
        }
        return null;
    }

    public final void A07() {
        Iterator<E> it = BotInteractionType.A00.iterator();
        while (it.hasNext()) {
            A09((BotInteractionType) it.next(), null);
        }
    }

    public final void A0A(final InterfaceC123045b2 interfaceC123045b2, final long j, boolean z) {
        if (!z || !C05V.A00(this.A00).A0a(15813)) {
            ((C99504Yy) C05V.A02(this.A02)).A00(new InterfaceC36854GbX() { // from class: X.52l
                @Override // p000X.InterfaceC36854GbX
                public void BQQ() {
                    Log.m223i("BotTosManager/accept/error");
                    InterfaceC123045b2 interfaceC123045b22 = interfaceC123045b2;
                    if (interfaceC123045b22 != null) {
                        interfaceC123045b22.Bdi(false);
                    }
                }

                @Override // p000X.InterfaceC36854GbX
                public void onSuccess() {
                    C78303Wc c78303Wc = this;
                    long j2 = j;
                    c78303Wc.A0B(Integer.valueOf((int) j2));
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BotTosManager/accept/success; noticeId=");
                    AbstractC34891aj.A1L(A04, j2);
                    InterfaceC123045b2 interfaceC123045b22 = interfaceC123045b2;
                    if (interfaceC123045b22 != null) {
                        interfaceC123045b22.Bdi(true);
                    }
                }
            }, j);
            return;
        }
        if (interfaceC123045b2 != null) {
            AbstractC34881ai.A0a(this.A07).A0J(new InterfaceC23452Aba() { // from class: X.59Z
                @Override // p000X.InterfaceC23452Aba
                public /* synthetic */ void BNV(int[] iArr) {
                }

                @Override // p000X.InterfaceC23452Aba
                public /* synthetic */ void BNY(List list) {
                }

                @Override // p000X.InterfaceC23452Aba
                public /* synthetic */ void BNZ() {
                }

                @Override // p000X.InterfaceC23452Aba
                public void BNW(int i, int i2) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BotTosManager/sendUserNoticeIq; noticeId=");
                    A04.append(j);
                    AbstractC34851af.A1I("; result=", A04, i2);
                    interfaceC123045b2.Bdi(C3WG.A1P(i2, 441));
                    AbstractC34881ai.A0a(this.A07).A0H(this);
                }
            });
        }
        ((C15440jA) C05V.A02(this.A06)).A06(null, (int) j, 5);
    }

    public final void A0B(Integer num) {
        AbstractC07180Nt AqN;
        C1AJ A00;
        BotInteractionType botInteractionType;
        AbstractC07180Nt Acp;
        InterfaceC024100j interfaceC024100j;
        C1AJ c1aj;
        BotInteractionType botInteractionType2;
        if (num != null) {
            int intValue = num.intValue();
            EnumC33521Wf A002 = AbstractC33531Wg.A00(intValue);
            if (A002 != null) {
                int[] iArr = AbstractC97664Ru.A00;
                switch (A002.ordinal()) {
                    case -1:
                        break;
                    case 0:
                    case 16:
                    case 24:
                    case 25:
                    case 33:
                    case 34:
                        interfaceC024100j = this.A0C;
                        c1aj = (C1AJ) interfaceC024100j.getValue();
                        botInteractionType2 = BotInteractionType.A0F;
                        c1aj.AqN(botInteractionType2).A04(C1AL.A02);
                        Acp = ((C1AJ) interfaceC024100j.getValue()).ApL();
                        Acp.A04(num);
                        return;
                    case 1:
                        interfaceC024100j = this.A0C;
                        c1aj = (C1AJ) interfaceC024100j.getValue();
                        botInteractionType2 = BotInteractionType.A02;
                        c1aj.AqN(botInteractionType2).A04(C1AL.A02);
                        Acp = ((C1AJ) interfaceC024100j.getValue()).ApL();
                        Acp.A04(num);
                        return;
                    case 2:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A06;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 3:
                    case 14:
                    case 21:
                    case 30:
                    case 39:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A0A;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 4:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A0D;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 5:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A0E;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 6:
                    case 15:
                    case 22:
                    case 23:
                    case 31:
                    case 32:
                        InterfaceC024100j interfaceC024100j2 = this.A0C;
                        ((C1AJ) interfaceC024100j2.getValue()).AqN(BotInteractionType.A0B).A04(C1AL.A02);
                        Acp = ((C1AJ) interfaceC024100j2.getValue()).Acp();
                        Acp.A04(num);
                        return;
                    case 7:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A05;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 8:
                    case 17:
                    case 26:
                    case 35:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A0C;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 9:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A09;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 10:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A08;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 11:
                    case 18:
                    case 27:
                    case 36:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A04;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 12:
                    case 19:
                    case 28:
                    case 37:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A07;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 13:
                    case 20:
                    case 29:
                    case 38:
                        A00 = A00(this);
                        botInteractionType = BotInteractionType.A03;
                        AqN = A00.AqN(botInteractionType);
                        AqN.A04(C1AL.A02);
                        return;
                    case 40:
                        return;
                    default:
                        throw AbstractC34861ag.A1B();
                }
            }
            for (BotInteractionType botInteractionType3 : BotInteractionType.A00) {
                Integer A04 = A04(botInteractionType3);
                if (A04 != null && A04.intValue() == intValue) {
                    AqN = A00(this).AqN(botInteractionType3);
                    AqN.A04(C1AL.A02);
                    return;
                }
            }
        }
    }

    public final boolean A0E() {
        return ((C3WX) C05V.A02(this.A05)).B81(BotInteractionType.A0A);
    }

    public final boolean A0I() {
        BotInteractionType botInteractionType = BotInteractionType.A04;
        return (A04(botInteractionType) == null || A00(this).B81(botInteractionType)) ? false : true;
    }

    public final boolean A0J() {
        BotInteractionType botInteractionType = BotInteractionType.A07;
        return (A04(botInteractionType) == null || A00(this).B81(botInteractionType)) ? false : true;
    }

    public final boolean A0N(Integer num, int i) {
        int[] iArr = AbstractC97664Ru.A00;
        int intValue = num.intValue();
        String A0O = C05V.A00(this.A00).A0O(intValue != 2 ? 13970 : 15280);
        if (A0O.length() != 0) {
            List A0g = AbstractC041709c.A0g(A0O, new String[]{","}, 0);
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : A0g) {
                if (AbstractC34881ai.A0x((String) obj).length() > 0) {
                    A16.add(obj);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                Integer A04 = AbstractC041509a.A04(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
                if (A04 != null) {
                    A162.add(A04);
                }
            }
            if (A162.contains(Integer.valueOf(i))) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("BotTosManager/isNoticeIdInAbpropNotices notice id is ");
                A042.append(intValue != 0 ? "NON_BLOCKING_BOTTOM_SHEET" : "INLINE");
                AbstractC34851af.A1I(": ", A042, i);
                return true;
            }
        }
        return false;
    }

    public static Integer A01(C78303Wc c78303Wc, Number number) {
        int intValue = number.intValue();
        Integer num = IO7.A00;
        if (!c78303Wc.A0N(num, intValue)) {
            num = IO7.A0C;
            if (!c78303Wc.A0N(num, intValue)) {
                return IO7.A01;
            }
        }
        return num;
    }

    public final void A06() {
        Integer A04;
        C1AJ A00 = A00(this);
        BotInteractionType botInteractionType = BotInteractionType.A0F;
        if (A00.B81(botInteractionType) || !A0K(botInteractionType) || (A04 = A04(botInteractionType)) == null) {
            return;
        }
        int intValue = A04.intValue();
        ((C37921fq) C05V.A02(this.A01)).A03(String.valueOf(intValue));
        AbstractC34851af.A1I("BotTosManager/acceptShortcutTosIfNeeded; noticeId=", AnonymousClass000.A04(), intValue);
        A0A(new AnonymousClass327(this, intValue, 0), intValue, false);
    }

    public final boolean A0D() {
        C1AJ A00 = A00(this);
        BotInteractionType botInteractionType = BotInteractionType.A05;
        return A00.B81(botInteractionType) || ((C3WX) C05V.A02(this.A05)).B81(botInteractionType);
    }

    public final boolean A0F() {
        return A00(this).B81(BotInteractionType.A0B);
    }

    public final boolean A0G() {
        return A00(this).B81(BotInteractionType.A0E);
    }

    @Deprecated(message = "Should use isTosAccepted(BotInteractionType) instead")
    public final boolean A0H() {
        return A00(this).B80();
    }
}
