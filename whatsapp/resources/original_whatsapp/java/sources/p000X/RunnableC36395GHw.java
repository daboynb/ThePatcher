package p000X;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.GHw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC36395GHw implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C1OJ A02;
    public final /* synthetic */ C36228GAt A03;
    public final /* synthetic */ boolean A04;

    @Override // java.lang.Runnable
    public final void run() {
        final C1J0 c1j0;
        Cursor cursor;
        final C36228GAt c36228GAt = this.A03;
        final C1OJ c1oj = this.A02;
        final int i = this.A00;
        final boolean z = this.A04;
        final int i2 = this.A01;
        DZE dze = (DZE) c36228GAt.A02.get();
        AbstractC05520Fq abstractC05520Fq = c1oj.A0h.A00;
        if (abstractC05520Fq != null && (cursor = C0BD.A01(dze.A01, abstractC05520Fq, 1, c1oj.A0i + 1, -1L, false, false).A00) != null) {
            try {
                if (cursor.moveToNext()) {
                    c1j0 = AbstractC34881ai.A0e(dze.A00).A01(cursor);
                    if (c1j0 instanceof C1OJ) {
                        C1OJ c1oj2 = (C1OJ) c1j0;
                        if (!c1oj2.A0h.A02) {
                            C128385k8 c128385k8 = ((C1ML) c1oj2).A01;
                            C00N.A05(c128385k8);
                            if (!c128385k8.A0q) {
                            }
                        }
                        cursor.close();
                        c36228GAt.A0C.A0L(new Runnable() { // from class: X.GIC
                            /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
                            
                                if (r2 == 10) goto L13;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
                            
                                if (r7 == null) goto L17;
                             */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void run() {
                                Context context;
                                C41318Idh c41318Idh;
                                C1J0 c1j02 = C1J0.this;
                                final int i3 = i;
                                final C36228GAt c36228GAt2 = c36228GAt;
                                C1OJ c1oj3 = c1oj;
                                boolean z2 = z;
                                int i4 = i2;
                                Activity activity = (Activity) c36228GAt2.A0D.get();
                                if (c1j02 != null) {
                                    if (activity != null) {
                                        if (AbstractC56242aG.A00(c36228GAt2.A06, c1oj3, c1j02, z2) && i3 < 100) {
                                            final C1OJ c1oj4 = (C1OJ) c1j02;
                                            C37256Giu c37256Giu = c36228GAt2.A0A;
                                            InterfaceC36780GaE interfaceC36780GaE = new InterfaceC36780GaE() { // from class: X.GAr
                                                /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
                                                
                                                    if (r1 == 10) goto L6;
                                                 */
                                                @Override // p000X.InterfaceC36780GaE
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void BZV(int i5) {
                                                    C36228GAt c36228GAt3 = c36228GAt2;
                                                    C1OJ c1oj5 = c1oj4;
                                                    int i6 = i3;
                                                    int AqU = c1oj5.AqU();
                                                    boolean z3 = AqU == 9;
                                                    c36228GAt3.A09.BwT(new RunnableC36395GHw(c1oj5, c36228GAt3, i6 + 1, i5, z3));
                                                }
                                            };
                                            boolean A1R = AbstractC127885iv.A1R(c1oj4);
                                            DZN A01 = c37256Giu.A01(activity, false, A1R);
                                            A01.A0H = c1oj4;
                                            A01.A08 = A1R ? 1 : 0;
                                            int AqU = c1oj4.AqU();
                                            boolean z3 = AqU == 9;
                                            A01.A0R = z3;
                                            A01.A0J = interfaceC36780GaE;
                                            Context baseContext = activity.getBaseContext();
                                            C0NI c0ni = c36228GAt2.A0C;
                                            C07C c07c = c36228GAt2.A09;
                                            c07c.BwT(new RunnableC42756JHs(baseContext, c07c, c0ni, new GJ1(A01, c36228GAt2, c1oj4, 6), i4, 3));
                                            return;
                                        }
                                        context = activity.getBaseContext();
                                    }
                                    context = c36228GAt2.A00.getContext();
                                }
                                if (i3 > 0) {
                                    AbstractC39715HoR.A00(context, c36228GAt2.A09, i4);
                                    if (!c36228GAt2.A06.A0Z(6129) || (c41318Idh = C41318Idh.A0W) == null) {
                                        return;
                                    }
                                    c41318Idh.A03();
                                    Log.m223i("OutOfChatMessageAudioCompletionListener/continueVoiceMemoSequence/clearAllPlayers");
                                }
                            }
                        });
                    }
                }
                cursor.close();
            } finally {
            }
        }
        c1j0 = null;
        c36228GAt.A0C.A0L(new Runnable() { // from class: X.GIC
            /* JADX WARN: Code restructure failed: missing block: B:11:0x0045, code lost:
            
                if (r2 == 10) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
            
                if (r7 == null) goto L17;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Context context;
                C41318Idh c41318Idh;
                C1J0 c1j02 = C1J0.this;
                final int i3 = i;
                final C36228GAt c36228GAt2 = c36228GAt;
                C1OJ c1oj3 = c1oj;
                boolean z2 = z;
                int i4 = i2;
                Activity activity = (Activity) c36228GAt2.A0D.get();
                if (c1j02 != null) {
                    if (activity != null) {
                        if (AbstractC56242aG.A00(c36228GAt2.A06, c1oj3, c1j02, z2) && i3 < 100) {
                            final C1OJ c1oj4 = (C1OJ) c1j02;
                            C37256Giu c37256Giu = c36228GAt2.A0A;
                            InterfaceC36780GaE interfaceC36780GaE = new InterfaceC36780GaE() { // from class: X.GAr
                                /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
                                
                                    if (r1 == 10) goto L6;
                                 */
                                @Override // p000X.InterfaceC36780GaE
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void BZV(int i5) {
                                    C36228GAt c36228GAt3 = c36228GAt2;
                                    C1OJ c1oj5 = c1oj4;
                                    int i6 = i3;
                                    int AqU = c1oj5.AqU();
                                    boolean z3 = AqU == 9;
                                    c36228GAt3.A09.BwT(new RunnableC36395GHw(c1oj5, c36228GAt3, i6 + 1, i5, z3));
                                }
                            };
                            boolean A1R = AbstractC127885iv.A1R(c1oj4);
                            DZN A01 = c37256Giu.A01(activity, false, A1R);
                            A01.A0H = c1oj4;
                            A01.A08 = A1R ? 1 : 0;
                            int AqU = c1oj4.AqU();
                            boolean z3 = AqU == 9;
                            A01.A0R = z3;
                            A01.A0J = interfaceC36780GaE;
                            Context baseContext = activity.getBaseContext();
                            C0NI c0ni = c36228GAt2.A0C;
                            C07C c07c = c36228GAt2.A09;
                            c07c.BwT(new RunnableC42756JHs(baseContext, c07c, c0ni, new GJ1(A01, c36228GAt2, c1oj4, 6), i4, 3));
                            return;
                        }
                        context = activity.getBaseContext();
                    }
                    context = c36228GAt2.A00.getContext();
                }
                if (i3 > 0) {
                    AbstractC39715HoR.A00(context, c36228GAt2.A09, i4);
                    if (!c36228GAt2.A06.A0Z(6129) || (c41318Idh = C41318Idh.A0W) == null) {
                        return;
                    }
                    c41318Idh.A03();
                    Log.m223i("OutOfChatMessageAudioCompletionListener/continueVoiceMemoSequence/clearAllPlayers");
                }
            }
        });
    }

    public /* synthetic */ RunnableC36395GHw(C1OJ c1oj, C36228GAt c36228GAt, int i, int i2, boolean z) {
        this.A03 = c36228GAt;
        this.A02 = c1oj;
        this.A00 = i;
        this.A04 = z;
        this.A01 = i2;
    }
}
