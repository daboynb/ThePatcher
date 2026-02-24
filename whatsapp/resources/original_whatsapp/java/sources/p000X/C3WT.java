package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.directory.job.GetDirectoryNewslettersGraphqlJob;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3WT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3WT implements InterfaceC36892Gc9 {
    public InterfaceC123235bL A00;
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A02 = C05Q.A00(5411);
    public final WeakReference A03;

    @Override // p000X.InterfaceC36892Gc9
    public void Bs8(List list, String str) {
        C00C.A0A(list, 0);
        list.size();
        InterfaceC123785cF interfaceC123785cF = (InterfaceC123785cF) this.A03.get();
        if (interfaceC123785cF != null) {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C43A c43a = (C43A) it.next();
                C0IB A06 = AbstractC34821ac.A0a(this.A01).A06(c43a.A09());
                try {
                    A06 = A06.clone();
                } catch (CloneNotSupportedException unused) {
                }
                A0G.add(new C1615777k(A06, c43a, false, false, false));
            }
            interfaceC123785cF.BUU(A0G);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0237, code lost:
    
        if (r16 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0191, code lost:
    
        if ((r11.A01.A03() - r12) > r0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02a0, code lost:
    
        if (r6.isEmpty() != false) goto L106;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02c7  */
    /* JADX WARN: Type inference failed for: r10v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [X.4q8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(boolean z, boolean z2) {
        ArrayList arrayList;
        Collection<C21710te> A0L;
        ?? A16;
        C43A c43a;
        C4eE c4eE;
        Object A1K;
        C4eE A00;
        InterfaceC123235bL interfaceC123235bL = this.A00;
        if (interfaceC123235bL != null) {
            interfaceC123235bL.cancel();
        }
        C18700oZ A0n = C3WF.A0n(this.A02);
        GetDirectoryNewslettersGraphqlJob getDirectoryNewslettersGraphqlJob = null;
        if (C3WH.A1Y(A0n)) {
            InterfaceC024600q interfaceC024600q = A0n.A0T.A00;
            if (AbstractC34811ab.A1W(((C18270nq) interfaceC024600q.get()).Agy(), "reco_newsletters_are_interest_filtered") && ((C101844fy) C05V.A02(A0n.A0O)).A02()) {
                C107684q8 c107684q8 = (C107684q8) C05V.A02(A0n.A0c);
                ((C105824mk) C05V.A02(c107684q8.A02)).A03(C107684q8.A01(c107684q8));
                List list = c107684q8.A07;
                synchronized (list) {
                    list.clear();
                    c107684q8.A00 = 0L;
                }
            }
            boolean z3 = false;
            if (!z2) {
                InterfaceC024600q interfaceC024600q2 = A0n.A0c.A00;
                C107684q8 c107684q82 = (C107684q8) interfaceC024600q2.get();
                C105824mk c105824mk = (C105824mk) C05V.A02(c107684q82.A02);
                String A01 = C107684q8.A01(c107684q82);
                long A0K = C05V.A00(c107684q82.A01).A0K(4271);
                Long A002 = C105824mk.A00(c105824mk, A01);
                if (A002 != null) {
                    long longValue = A002.longValue();
                    if (longValue == -1 || c105824mk.A01.A03() - longValue <= A0K) {
                        ?? r8 = (C107684q8) interfaceC024600q2.get();
                        List list2 = r8.A07;
                        synchronized (list2) {
                            if (r8.A00 < AbstractC34881ai.A06(r8.A06) - 1800000) {
                                A16 = C025601d.A00;
                            } else {
                                A16 = AbstractC34801aa.A16();
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    C21710te A0D = AbstractC34821ac.A0h(r8.A03).A0D((C30191Jj) it.next());
                                    if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
                                        A16.add(c43a);
                                    }
                                }
                            }
                            C00C.A0A(A16, 0);
                            List A04 = r8.A04(A16);
                            c4eE = new C4eE(A04, A16.size() - A04.size(), 0);
                        }
                        List list3 = c4eE.A02;
                        if (list3.isEmpty()) {
                            try {
                                A1K = C107684q8.A02(r8, ((C99424Yq) C05V.A02(r8.A05)).A00(((C105824mk) C05V.A02(r8.A02)).A01(C05V.A00(r8.A01).A0K(4271), C107684q8.A01(r8))));
                            } catch (Throwable th) {
                                A1K = AbstractC34801aa.A1K(th);
                            }
                            Throwable A012 = C13940gk.A01(A1K);
                            if (A012 != null) {
                                Log.m221e("RecommendedCache/getResults: Failed to deserialize", A012);
                            }
                            C025601d c025601d = C025601d.A00;
                            if (A1K instanceof C13950gl) {
                                A1K = c025601d;
                            }
                            A00 = C107684q8.A00(r8, (List) A1K);
                        } else {
                            list3.size();
                            C4eE A003 = C107684q8.A00(r8, list3);
                            A00 = new C4eE(A003.A02, c4eE.A00, A003.A01);
                        }
                        List list4 = A00.A02;
                        if (!list4.isEmpty() || A00.A01 > 0 || A00.A00 > 0) {
                            Bs8(list4, null);
                            z3 = C3WD.A1b(list4);
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("NewsletterManager/getRecommendedNewslettersResults:\n          Returned: ", A042, list4);
                        A042.append("\n          Followed Omitted: ");
                        A042.append(A00.A00);
                        A042.append("\n          Hidden Omitted: ");
                        C3WH.A19(A042, A00.A01);
                        if (z3) {
                            C107684q8 c107684q83 = (C107684q8) interfaceC024600q2.get();
                            C105824mk c105824mk2 = (C105824mk) C05V.A02(c107684q83.A02);
                            String A013 = C107684q8.A01(c107684q83);
                            InterfaceC024600q interfaceC024600q3 = c107684q83.A01.A00;
                            long A0K2 = AbstractC34801aa.A0Z(interfaceC024600q3).A0K(4309);
                            boolean z4 = !AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(16722);
                            Long A004 = C105824mk.A00(c105824mk2, A013);
                            if (A004 != null) {
                                long longValue2 = A004.longValue();
                                if (longValue2 != -1) {
                                }
                            }
                            if (z4) {
                                c105824mk2.A03(A013);
                            }
                        }
                        final C107684q8 c107684q84 = (C107684q8) C05V.A02(A0n.A0c);
                        InterfaceC36892Gc9 interfaceC36892Gc9 = new InterfaceC36892Gc9(this, c107684q84) { // from class: X.58D
                            public final InterfaceC36892Gc9 A00;
                            public final C107684q8 A01;

                            {
                                C00C.A0A(c107684q84, 1);
                                this.A00 = this;
                                this.A01 = c107684q84;
                            }

                            @Override // p000X.InterfaceC36892Gc9
                            public void Bs8(List list5, String str) {
                                C00C.A0A(list5, 0);
                                C107684q8 c107684q85 = this.A01;
                                C107684q8.A03(c107684q85, list5, false);
                                C107684q8.A02(c107684q85, list5);
                                this.A00.Bs8(c107684q85.A05(false), null);
                            }

                            @Override // p000X.InterfaceC36892Gc9
                            public void BPF(GPJ gpj) {
                                this.A00.BPF(gpj);
                            }
                        };
                        if (((C07670Pq) C05V.A02(A0n.A0D)).A0P()) {
                            Log.m230w("NewsletterManager/getRecommendedNewslettersResults/not connected -> skipping");
                            interfaceC36892Gc9.BPF(new EWk());
                        } else if (!z3) {
                            if (!z) {
                                if (AbstractC34911al.A03(A0n.A0d) - A0n.A00 < 20000) {
                                    Log.m230w("NewsletterManager/getRecommendedNewslettersResults: Stopped due to throttling");
                                }
                                A0n.A00 = AbstractC34911al.A03(A0n.A0d);
                            }
                            Log.m230w("NewsletterManager/getRecommendedNewslettersResults: Fetching fresh results");
                            C34562FaE A02 = C18700oZ.A02(A0n, 25);
                            if (C18700oZ.A01(A0n).A0A()) {
                                InterfaceC024600q interfaceC024600q4 = A0n.A0O.A00;
                                if (!((C101844fy) interfaceC024600q4.get()).A02()) {
                                    C101844fy c101844fy = (C101844fy) interfaceC024600q4.get();
                                    Set A005 = c101844fy.A00();
                                    arrayList = AbstractC34801aa.A16();
                                    Iterator it2 = A005.iterator();
                                    while (it2.hasNext()) {
                                        Iterable iterable = (Iterable) AbstractC34841ae.A1A(it2.next(), c101844fy.A07);
                                        if (iterable == null) {
                                            iterable = C025601d.A00;
                                        }
                                        C0JI.A0M(iterable, arrayList);
                                    }
                                    C18270nq c18270nq = (C18270nq) interfaceC024600q.get();
                                    boolean z5 = arrayList == null;
                                    boolean z6 = !z5;
                                    SharedPreferences.Editor edit = c18270nq.Agy().edit();
                                    edit.putBoolean("reco_newsletters_are_interest_filtered", z6);
                                    edit.apply();
                                    A0L = AbstractC34821ac.A0h(A0n.A05).A0L();
                                    C00C.A06(A0L);
                                    int i = 0;
                                    if (!A0L.isEmpty()) {
                                        for (C21710te c21710te : A0L) {
                                            if ((c21710te instanceof C43A) && ((C43A) c21710te).A0i() && (i = i + 1) < 0) {
                                                C01b.A0C();
                                                throw null;
                                            }
                                        }
                                    }
                                    getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(interfaceC36892Gc9, A02, Integer.valueOf(i), arrayList);
                                    C18700oZ.A00(A0n).A02(getDirectoryNewslettersGraphqlJob);
                                }
                            }
                            arrayList = null;
                            C18270nq c18270nq2 = (C18270nq) interfaceC024600q.get();
                            if (arrayList == null) {
                            }
                            boolean z62 = !z5;
                            SharedPreferences.Editor edit2 = c18270nq2.Agy().edit();
                            edit2.putBoolean("reco_newsletters_are_interest_filtered", z62);
                            edit2.apply();
                            A0L = AbstractC34821ac.A0h(A0n.A05).A0L();
                            C00C.A06(A0L);
                            int i2 = 0;
                            if (!A0L.isEmpty()) {
                            }
                            getDirectoryNewslettersGraphqlJob = new GetDirectoryNewslettersGraphqlJob(interfaceC36892Gc9, A02, Integer.valueOf(i2), arrayList);
                            C18700oZ.A00(A0n).A02(getDirectoryNewslettersGraphqlJob);
                        }
                    }
                }
                c105824mk.A03(A01);
            }
            Log.m230w("NewsletterManager/getRecommendedNewslettersResults: No valid cache found");
            final C107684q8 c107684q842 = (C107684q8) C05V.A02(A0n.A0c);
            InterfaceC36892Gc9 interfaceC36892Gc92 = new InterfaceC36892Gc9(this, c107684q842) { // from class: X.58D
                public final InterfaceC36892Gc9 A00;
                public final C107684q8 A01;

                {
                    C00C.A0A(c107684q842, 1);
                    this.A00 = this;
                    this.A01 = c107684q842;
                }

                @Override // p000X.InterfaceC36892Gc9
                public void Bs8(List list5, String str) {
                    C00C.A0A(list5, 0);
                    C107684q8 c107684q85 = this.A01;
                    C107684q8.A03(c107684q85, list5, false);
                    C107684q8.A02(c107684q85, list5);
                    this.A00.Bs8(c107684q85.A05(false), null);
                }

                @Override // p000X.InterfaceC36892Gc9
                public void BPF(GPJ gpj) {
                    this.A00.BPF(gpj);
                }
            };
            if (((C07670Pq) C05V.A02(A0n.A0D)).A0P()) {
            }
        }
        this.A00 = getDirectoryNewslettersGraphqlJob;
    }

    @Override // p000X.InterfaceC36892Gc9
    public void BPF(GPJ gpj) {
        InterfaceC123785cF interfaceC123785cF = (InterfaceC123785cF) this.A03.get();
        if (interfaceC123785cF != null) {
            interfaceC123785cF.BPF(gpj);
        }
    }

    public C3WT(InterfaceC123785cF interfaceC123785cF) {
        this.A03 = AbstractC34801aa.A14(interfaceC123785cF);
    }
}
