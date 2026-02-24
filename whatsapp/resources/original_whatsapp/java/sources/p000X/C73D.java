package p000X;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.73D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73D {
    public final C05V A02 = AbstractC037707g.A00(2507);
    public final C05V A00 = AbstractC037707g.A00(4710);
    public final C05V A03 = AbstractC127855is.A0N();
    public final C05V A01 = AbstractC037707g.A00(4718);
    public final C036706w A04 = AbstractC34841ae.A0e();

    public final boolean A00() {
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C17720mx c17720mx = (C17720mx) interfaceC024600q.get();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FbAccountManager/hasSystemUnlinkedUser called by ");
        C00C.A0A(AnonymousClass000.A03("STATUS_PRIVACY_ACTIVITY", A04), 0);
        return AbstractC34811ab.A1W(C1YF.A00((C1YF) C05V.A02(((C1YB) C05V.A02(c17720mx.A00)).A03)), "pref_xfamily_fb_account_has_system_unlinked") || AbstractC217669kF.A00(C00T.A00()) || ((C17720mx) interfaceC024600q.get()).A06(IO7.A1B);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b2, code lost:
    
        r2 = (p000X.C7B8) p000X.C05V.A02(r10.A01);
        r1 = r12.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c2, code lost:
    
        if (r1.hasNext() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cc, code lost:
    
        if (p000X.C7B8.A00(r2, p000X.AbstractC127845ir.A0i(r1)) != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ce, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0130, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00e1, code lost:
    
        if (p000X.AbstractC217669kF.A00(p000X.C00T.A00()) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f7, code lost:
    
        if (p000X.C7GC.A00(r12) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00f1, code lost:
    
        if (((p000X.C17720mx) p000X.C05V.A02(r10.A02)).A06(p000X.IO7.A1B) != false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(int i, Collection collection) {
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (!collection.isEmpty()) {
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext()) {
                            if (!C220329pU.A00.A05(AbstractC127845ir.A0i(it2))) {
                                return false;
                            }
                        }
                    }
                    if (!C7I5.A00(AbstractC127875iu.A0b(this.A03), collection)) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 6) {
                                    if (i != 7 && i != 8 && i != 12 && i != 13) {
                                        if (i == 15 && AbstractC217669kF.A00(C00T.A00()) && !((C17720mx) C05V.A02(this.A02)).A06(IO7.A1B) && !C7GC.A00(collection)) {
                                            C7TC c7tc = (C7TC) C05V.A02(this.A00);
                                            long currentTimeMillis = System.currentTimeMillis();
                                            InterfaceC024100j interfaceC024100j = c7tc.A01;
                                            SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
                                            long j = C7TC.A03;
                                            long j2 = currentTimeMillis - A02.getLong("ts", -j);
                                            SharedPreferences A022 = AnonymousClass000.A02(interfaceC024100j);
                                            if (j2 >= j) {
                                            }
                                        }
                                    }
                                } else if (AbstractC217669kF.A00(C00T.A00()) || ((C17720mx) C05V.A02(this.A02)).A06(IO7.A1B)) {
                                    C7B8 c7b8 = (C7B8) C05V.A02(this.A01);
                                    Iterator it3 = collection.iterator();
                                    while (it3.hasNext()) {
                                        if (C7B8.A00(c7b8, AbstractC127845ir.A0i(it3))) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (AbstractC127845ir.A0i(it).Ap5() <= 0) {
                    break;
                }
            }
        }
        return false;
    }
}
