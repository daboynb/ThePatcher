package p000X;

import android.database.Cursor;
import android.os.Handler;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76053Lt implements Runnable {
    public C57352cD A00;
    public Runnable A01;
    public final String A02;
    public final Set A03;
    public final boolean A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final InterfaceC78163Vm A08;
    public final C0IV A09;
    public final AbstractC05520Fq A0A;
    public final C0YH A0B;
    public final C0YO A0C;
    public final C1EJ A0D;
    public final List A0E;

    /* JADX WARN: Removed duplicated region for block: B:33:0x007e A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:3:0x0001, B:5:0x000d, B:6:0x0012, B:8:0x0027, B:10:0x002d, B:12:0x003e, B:14:0x0046, B:15:0x004e, B:17:0x0054, B:20:0x0060, B:23:0x0068, B:29:0x006f, B:31:0x007a, B:33:0x007e, B:36:0x008c, B:38:0x00bd, B:39:0x00de, B:40:0x008a, B:41:0x00e7, B:43:0x00ed, B:44:0x0100), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed A[Catch: all -> 0x0111, TryCatch #0 {all -> 0x0111, blocks: (B:3:0x0001, B:5:0x000d, B:6:0x0012, B:8:0x0027, B:10:0x002d, B:12:0x003e, B:14:0x0046, B:15:0x004e, B:17:0x0054, B:20:0x0060, B:23:0x0068, B:29:0x006f, B:31:0x007a, B:33:0x007e, B:36:0x008c, B:38:0x00bd, B:39:0x00de, B:40:0x008a, B:41:0x00e7, B:43:0x00ed, B:44:0x0100), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0109 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        boolean z;
        boolean z2;
        C57352cD c57352cD;
        boolean z3 = false;
        try {
            Log.m223i("messagesViewModel/more-messages/loading/start");
            Runnable runnable = this.A01;
            if (runnable != null) {
                runnable.run();
                this.A01 = null;
            }
            InterfaceC78163Vm interfaceC78163Vm = this.A08;
            AbstractC05520Fq abstractC05520Fq = this.A0A;
            C36011cc Agb = interfaceC78163Vm.Agb(abstractC05520Fq, this.A06, this.A05);
            Cursor cursor = Agb.A00;
            if (cursor == null || !cursor.moveToFirst()) {
                z = false;
            } else {
                cursor.getCount();
                z = interfaceC78163Vm.AzW(abstractC05520Fq, Agb.A02);
                C1J0 A02 = this.A0B.A02(cursor, abstractC05520Fq);
                if (A02 != null) {
                    List list = this.A0E;
                    if (!list.isEmpty()) {
                        ArrayList A0p = AbstractC34891aj.A0p(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C1J0 A18 = AbstractC34811ab.A18(it);
                            if (A18.A0i != 0 && A18.A0j <= A02.A0j) {
                                A0p.add(A18);
                            }
                        }
                        list.removeAll(A0p);
                        z2 = AbstractC34841ae.A1J(A0p.size());
                        c57352cD = this.A00;
                        if (c57352cD != null) {
                            boolean z4 = this.A04;
                            C21710te A0U = AbstractC34841ae.A0U(this.A09, abstractC05520Fq);
                            C62842lO c62842lO = new C62842lO(Agb, A0U == null ? 0 : A0U.A04, z, z4);
                            C37451f3 c37451f3 = c57352cD.A00;
                            c37451f3.A0N = c62842lO.A02;
                            c37451f3.A01 = c62842lO.A00;
                            C36011cc c36011cc = c62842lO.A01;
                            Handler handler = c37451f3.A0T;
                            handler.post(new C3ML(c36011cc, c37451f3, 19));
                            long j = c36011cc.A02;
                            C37451f3.A08(c37451f3, j, false);
                            c37451f3.A0b(c36011cc.A01);
                            c37451f3.A0c(j);
                            c37451f3.A0a.A0C(c62842lO);
                            if (z2) {
                                handler.post(new C3ML(new C38381ga(ImmutableList.copyOf((Collection) c37451f3.A1l), null, null, null, null, true, false), c37451f3, 22));
                            }
                            handler.post(C3M4.A00(c37451f3, 20));
                        }
                        if (C0I3.A0Y(abstractC05520Fq)) {
                            this.A0D.A08((C30191Jj) abstractC05520Fq, new C3H8(this, 0), Long.valueOf(this.A07), 100);
                            z3 = true;
                        }
                        Log.m223i("messagesViewModel/more-messages/loading/end");
                        this.A00 = null;
                        if (z3) {
                            return;
                        } else {
                            return;
                        }
                    }
                }
            }
            z2 = false;
            c57352cD = this.A00;
            if (c57352cD != null) {
            }
            if (C0I3.A0Y(abstractC05520Fq)) {
            }
            Log.m223i("messagesViewModel/more-messages/loading/end");
            this.A00 = null;
        } finally {
            if (!z3) {
                this.A03.remove(this.A02);
            }
        }
    }

    public RunnableC76053Lt(InterfaceC78163Vm interfaceC78163Vm, C57352cD c57352cD, C0IV c0iv, AbstractC05520Fq abstractC05520Fq, C0YH c0yh, C0YO c0yo, C1EJ c1ej, Runnable runnable, String str, List list, Set set, long j, long j2, long j3, boolean z) {
        this.A05 = j;
        this.A02 = str;
        this.A08 = interfaceC78163Vm;
        this.A0B = c0yh;
        this.A04 = z;
        this.A0A = abstractC05520Fq;
        this.A06 = j2;
        this.A07 = j3;
        this.A09 = c0iv;
        this.A0C = c0yo;
        this.A0D = c1ej;
        this.A03 = set;
        this.A0E = list;
        this.A00 = c57352cD;
        this.A01 = runnable;
    }
}
