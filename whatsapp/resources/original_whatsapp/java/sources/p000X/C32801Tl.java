package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32801Tl {
    public final C05V A0K = C05Q.A00(191);
    public final C05V A0D = C05Q.A00(3394);
    public final C05V A0C = C05Q.A00(3337);
    public final C05V A0J = C05Q.A00(3380);
    public final C05V A02 = C05Q.A00(3322);
    public final C05V A0I = C05Q.A00(3376);
    public final C05V A0H = C05Q.A00(49731);
    public final C05V A0B = C05Q.A00(3382);
    public final C05V A0A = C05Q.A00(49623);
    public final C05V A00 = C05Q.A00(49734);
    public final C05V A0F = C05Q.A00(3383);
    public final C05V A0E = C05Q.A00(49597);
    public final C05V A04 = C05Q.A00(49733);
    public final C05V A06 = C05Q.A00(49807);
    public final C05V A01 = C05Q.A00(49808);
    public final C05V A05 = C05Q.A00(49806);
    public final C05V A03 = C05Q.A00(49616);
    public final C05V A09 = AbstractC037707g.A00(7082);
    public final C05V A0G = C05Q.A00(6199);
    public final C05V A08 = C05Q.A00(4507);
    public final C05V A07 = C05Q.A00(49846);

    public static final C09R A02(AnonymousClass771 anonymousClass771, C32801Tl c32801Tl, byte[] bArr) {
        boolean z;
        try {
            C7ZR A01 = ((C163177Dz) c32801Tl.A06.A00.get()).A01(anonymousClass771);
            C168477Za c168477Za = (C168477Za) A01.A0G.A02;
            if (c168477Za != null) {
                List list = c168477Za.A00;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (it.next() instanceof C142456Nb) {
                            A01.A0O = bArr;
                            break;
                        }
                    }
                }
            }
            return new C09R(A01, false);
        } catch (C6MV unused) {
            z = true;
            return new C09R(null, z);
        } catch (C6MW unused2) {
            z = false;
            return new C09R(null, z);
        }
    }

    public static final AbstractC172757gd A00(AnonymousClass771 anonymousClass771, C32801Tl c32801Tl) {
        try {
            return ((C163147Dw) c32801Tl.A01.A00.get()).A01(anonymousClass771);
        } catch (AbstractC148986iT e) {
            StringBuilder sb = new StringBuilder();
            sb.append("StatusFutureProofProcessor/tryToDeserializeAsFStatusAddOn/exception: ");
            sb.append(e);
            sb.append(", for ");
            sb.append(anonymousClass771.A00.A0A);
            Log.m219e(sb.toString());
            return null;
        }
    }

    public static final AbstractC172747gc A01(AnonymousClass771 anonymousClass771, C32801Tl c32801Tl) {
        try {
            return ((C163137Dv) c32801Tl.A05.A00.get()).A01(anonymousClass771);
        } catch (AbstractC148986iT e) {
            StringBuilder sb = new StringBuilder();
            sb.append("StatusFutureProofProcessor/tryToDeserializeAsFStatusNotify/exception: ");
            sb.append(e);
            sb.append(", for ");
            sb.append(anonymousClass771.A00.A0A);
            Log.m219e(sb.toString());
            return null;
        }
    }

    public static final void A03(AnonymousClass876 anonymousClass876, AnonymousClass876 anonymousClass8762, C32801Tl c32801Tl, byte[] bArr) {
        Integer A01;
        Integer num;
        C168687Zw A02;
        boolean z = anonymousClass8762 instanceof AbstractC172747gc;
        if (!z && (A02 = ((C11470bt) c32801Tl.A08.A00.get()).A02(anonymousClass876)) != null) {
            C168687Zw A04 = ((C7JG) c32801Tl.A07.A00.get()).A04(anonymousClass876.Aos(), null, anonymousClass8762, anonymousClass876.AdX(), A02.A02, A02.A04, A02.A05, bArr, 0, true, false);
            if (anonymousClass8762 instanceof C7ZR) {
                AbstractC151626mj.A00(A04, (C7ZR) anonymousClass8762);
            } else if (anonymousClass8762 instanceof AbstractC172757gd) {
                ((AbstractC172757gd) anonymousClass8762).A03 = A04;
            }
        }
        C21330t1 A07 = ((C0VG) c32801Tl.A0C.A00.get()).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                boolean z2 = false;
                Long l = null;
                if (anonymousClass876 instanceof C142426My) {
                    l = ((C142426My) anonymousClass876).A0J;
                    ((C7KJ) c32801Tl.A02.A00.get()).A0J((C7ZR) anonymousClass876);
                } else if (anonymousClass876 instanceof C6N9) {
                    InterfaceC024600q interfaceC024600q = c32801Tl.A0B.A00;
                    C1617778g A022 = ((C173797iO) interfaceC024600q.get()).A02((AbstractC172757gd) anonymousClass876);
                    if (A022 != null) {
                        ((C173797iO) interfaceC024600q.get()).A03(A022);
                    }
                } else if (anonymousClass876 instanceof C6NP) {
                    C173807iP c173807iP = (C173807iP) c32801Tl.A0F.A00.get();
                    AbstractC172747gc abstractC172747gc = (AbstractC172747gc) anonymousClass876;
                    C00C.A0A(abstractC172747gc, 0);
                    A07 = ((C197778mA) c173807iP.A00.A00.get()).A07();
                    try {
                        ABB = A07.ABB();
                        try {
                            try {
                                C0L3 c0l3 = A07.A02;
                                C6L1 c6l1 = abstractC172747gc.A07;
                                c0l3.A04("status_notify", "sender_user_jid = ? AND uuid = ?", "StatusNotifyStore/DELETE_STATUS_NOTIFY", new String[]{c6l1.A00.getRawString(), c6l1.A01});
                                ABB.A00();
                            } catch (SQLiteException e) {
                                Log.m221e("StatusNotifyStore/failed to delete status notify", e);
                            }
                            ABB.close();
                            A07.close();
                        } finally {
                        }
                    } finally {
                    }
                }
                if (anonymousClass8762 instanceof C7ZR) {
                    C7ZR c7zr = (C7ZR) anonymousClass8762;
                    c7zr.A0L(l);
                    z2 = ((C7KJ) c32801Tl.A02.A00.get()).A0P(c7zr, -1);
                } else {
                    if (anonymousClass8762 instanceof AbstractC172757gd) {
                        A01 = ((C164037Hn) c32801Tl.A0A.A00.get()).A03((AbstractC172757gd) anonymousClass8762, bArr);
                        num = IO7.A0C;
                    } else if (z) {
                        A01 = ((C79S) c32801Tl.A0E.A00.get()).A01((AbstractC172747gc) anonymousClass8762, bArr);
                        num = IO7.A0C;
                    }
                    if (A01 != num) {
                        z2 = true;
                    }
                }
                if (z2) {
                    ABB.A00();
                    anonymousClass8762.AdX();
                    new AnonymousClass094(anonymousClass8762.getClass()).Apa();
                    anonymousClass876.AdX();
                    new AnonymousClass094(anonymousClass876.getClass()).Apa();
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("StatusFutureProofProcessor/replaceFStatusFutureAfterProcess/failed to insert processed entity: ");
                    sb.append(anonymousClass8762.AdX());
                    sb.append(" of type ");
                    sb.append(new AnonymousClass094(anonymousClass8762.getClass()).Apa());
                    sb.append(", for futureproof entity: ");
                    sb.append(anonymousClass876.AdX());
                    sb.append(" of type ");
                    sb.append(new AnonymousClass094(anonymousClass876.getClass()).Apa());
                    Log.m219e(sb.toString());
                }
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }
}
