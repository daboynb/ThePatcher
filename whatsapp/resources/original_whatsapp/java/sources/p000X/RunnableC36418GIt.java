package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.GIt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36418GIt implements Runnable {
    public F6B A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ FMl A02;
    public final /* synthetic */ C35226FmC A03;
    public final /* synthetic */ UserJid A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ List A08;

    public RunnableC36418GIt(FMl fMl, C35226FmC c35226FmC, UserJid userJid, String str, String str2, String str3, List list, long j) {
        this.A01 = j;
        this.A02 = fMl;
        this.A04 = userJid;
        this.A03 = c35226FmC;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A08 = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0167, code lost:
    
        if (r0 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0169, code lost:
    
        r7 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x016b, code lost:
    
        r9.A0A = r7;
        r10.A09(r9);
        ((p000X.C34716FdT) r5.get()).A0B(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0179, code lost:
    
        if (r8 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x017b, code lost:
    
        ((p000X.C34716FdT) r5.get()).A0C(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015b, code lost:
    
        if (r0 != null) goto L54;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C34707FdI c34707FdI;
        C34694Fcy A00;
        FK2 A01;
        String str;
        List list;
        List<C35152Fkv> A17;
        List list2;
        long j = this.A01;
        boolean z = true;
        FMl fMl = this.A02;
        InterfaceC024600q interfaceC024600q = fMl.A05.A00;
        C34716FdT c34716FdT = (C34716FdT) interfaceC024600q.get();
        UserJid userJid = this.A04;
        if (j == 0) {
            C35226FmC c35226FmC = this.A03;
            String str2 = c35226FmC.A0H;
            c34716FdT.A0E(userJid, str2);
            FOX.A01((C34441FSs) C05V.A02(fMl.A04), (C34716FdT) interfaceC024600q.get(), userJid);
            C34707FdI c34707FdI2 = (C34707FdI) C05V.A02(fMl.A06);
            C34694Fcy A002 = C34694Fcy.A00();
            F6B f6b = this.A00;
            if (f6b != null) {
                C34694Fcy.A04(A002, f6b);
                C34694Fcy.A03(A002, 30);
                C34694Fcy.A02(A002, 54);
                A002.A05(c35226FmC.A05 == null ? null : true);
                A002.A0F = str2;
                A002.A00 = userJid;
                A00(this, A002, j);
                FK2 A012 = DZ0.A01(fMl.A07, userJid);
                A002.A0A = A012 != null ? A012.A02 : null;
                c34707FdI2.A09(A002);
                fMl.A00();
            }
            C00C.A0F("sessionSnapShot");
            throw null;
        }
        C35226FmC c35226FmC2 = this.A03;
        String str3 = c35226FmC2.A0H;
        C34234FJd A07 = c34716FdT.A07(userJid, str3);
        if (A07 != null) {
            z = false;
            A07.A00 = j;
            c34707FdI = (C34707FdI) C05V.A02(fMl.A06);
            A00 = C34694Fcy.A00();
            F6B f6b2 = this.A00;
            if (f6b2 != null) {
                C34694Fcy.A04(A00, f6b2);
                C34694Fcy.A03(A00, 29);
                C34694Fcy.A02(A00, 53);
                A00.A05(c35226FmC2.A05 == null ? null : true);
                A00.A0F = str3;
                A00.A00 = userJid;
                A00(this, A00, j);
                A01 = DZ0.A01(fMl.A07, userJid);
            }
            C00C.A0F("sessionSnapShot");
            throw null;
        }
        A07 = new C34234FJd(c35226FmC2, C21270sv.A00, 1L);
        c34707FdI = (C34707FdI) C05V.A02(fMl.A06);
        A00 = C34694Fcy.A00();
        F6B f6b3 = this.A00;
        if (f6b3 != null) {
            C34694Fcy.A04(A00, f6b3);
            C34694Fcy.A03(A00, 28);
            C34694Fcy.A02(A00, 49);
            A00.A0F = str3;
            C35181FlO c35181FlO = c35226FmC2.A05;
            A00.A05(c35181FlO == null ? null : true);
            A00.A00 = userJid;
            A00(this, A00, A07.A00);
            List list3 = this.A08;
            String str4 = null;
            if (list3 != null && c35181FlO != null && (list2 = c35181FlO.A02) != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC30167DYa.A1N(((C35152Fkv) it.next()).A00, A16, list3);
                }
                C09R[] c09rArr = new C09R[2];
                AbstractC34901ak.A1E("shown_variants", list3, c09rArr);
                AbstractC34821ac.A1V("dropped_variants", A16, c09rArr, 1);
                str4 = DYZ.A0x(C09S.A0G(c09rArr));
            }
            A00.A0H = str4;
            C35181FlO c35181FlO2 = c35226FmC2.A05;
            if (c35181FlO2 == null || (list = c35181FlO2.A02) == null || (A17 = C0JL.A17(list, 2)) == null) {
                str = null;
            } else {
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A17));
                for (C35152Fkv c35152Fkv : A17) {
                    A1D.put(c35152Fkv.A00, c35152Fkv.A01);
                }
                str = DYZ.A0x(A1D);
            }
            A00.A0I = str;
            A01 = DZ0.A01(fMl.A07, userJid);
        }
        C00C.A0F("sessionSnapShot");
        throw null;
        fMl.A00();
    }

    public static void A00(RunnableC36418GIt runnableC36418GIt, C34694Fcy c34694Fcy, long j) {
        c34694Fcy.A08 = Long.valueOf(j);
        c34694Fcy.A0D = runnableC36418GIt.A06;
        c34694Fcy.A0G = runnableC36418GIt.A07;
        c34694Fcy.A0C = runnableC36418GIt.A05;
    }
}
