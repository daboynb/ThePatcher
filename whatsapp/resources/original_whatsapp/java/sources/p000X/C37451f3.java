package p000X;

import android.content.Intent;
import android.database.Cursor;
import android.database.StaleDataException;
import android.os.Bundle;
import android.os.Handler;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1f3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37451f3 extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public InterfaceC024600q A0C;
    public C35206Fln A0D;
    public C717034z A0E;
    public C1J0 A0F;
    public C1J0 A0G;
    public C1J0 A0H;
    public C30541Ks A0I;
    public C36011cc A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public C1J0 A0P;
    public Set A0Q;
    public final long A0R;
    public final Intent A0S;
    public final Handler A0T;
    public final C035006e A0U;
    public final C035006e A0V;
    public final C035006e A0W;
    public final C035006e A0X;
    public final C035006e A0Y;
    public final C035006e A0Z;
    public final C035006e A0a;
    public final C035006e A0b;
    public final C035006e A0c;
    public final C035006e A0d;
    public final C035006e A0e;
    public final C035006e A0f;
    public final C035006e A0g;
    public final C035006e A0h;
    public final C25360zo A0i;
    public final InterfaceC024600q A0j;
    public final InterfaceC024600q A0k;
    public final InterfaceC024600q A0l;
    public final InterfaceC024600q A0m;
    public final InterfaceC024600q A0n;
    public final InterfaceC024600q A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0q;
    public final InterfaceC024600q A0r;
    public final InterfaceC024600q A0s;
    public final InterfaceC024600q A0t;
    public final InterfaceC024600q A0u;
    public final InterfaceC024600q A0v;
    public final InterfaceC024600q A0w;
    public final InterfaceC024600q A0x;
    public final InterfaceC024600q A0y;
    public final InterfaceC024600q A0z;
    public final InterfaceC024600q A10;
    public final InterfaceC024600q A11;
    public final C1VW A12;
    public final C13Q A13;
    public final C1BQ A14;
    public final InterfaceC78163Vm A15;
    public final C37291en A16;
    public final C37311ep A17;
    public final C38071g5 A18;
    public final C11280ba A19;
    public final C07B A1A;
    public final C37461f4 A1B;
    public final C29261Fr A1C;
    public final C29261Fr A1D;
    public final C29261Fr A1E;
    public final C29261Fr A1F;
    public final C29261Fr A1G;
    public final C29261Fr A1H;
    public final C29261Fr A1I;
    public final C29261Fr A1J;
    public final C29261Fr A1K;
    public final C29261Fr A1L;
    public final C29261Fr A1M;
    public final C29261Fr A1N;
    public final C29261Fr A1O;
    public final C11300bc A1P;
    public final C0IV A1Q;
    public final C039007t A1R;
    public final C07T A1S;
    public final C033305f A1T;
    public final C0IB A1U;
    public final C00V A1V;
    public final AbstractC05520Fq A1W;
    public final C07C A1X;
    public final C0XS A1Y;
    public final C0YH A1Z;
    public final C0W8 A1a;
    public final C0OP A1b;
    public final C08660To A1c;
    public final C0YN A1d;
    public final C0YO A1e;
    public final C10380a7 A1f;
    public final InterfaceC29881Ie A1g;
    public final C1EJ A1h;
    public final C12370dN A1i;
    public final DYq A1j;
    public final ArrayList A1k;
    public final List A1l;
    public final Map A1m;
    public final Set A1n;
    public final Function1 A1o;
    public final boolean A1p;
    public final boolean A1q;

    public int A0X() {
        int i;
        synchronized (this) {
            i = this.A02;
        }
        return i + this.A1l.size() + (AbstractC34841ae.A1L(this.A07) ? 1 : 0);
    }

    public synchronized void A0i(C36011cc c36011cc) {
        int i;
        this.A0J = c36011cc;
        Cursor cursor = c36011cc.A00;
        if (cursor == null || cursor.isClosed() || !cursor.moveToFirst()) {
            this.A0G = null;
            i = 0;
        } else {
            AbstractC05520Fq abstractC05520Fq = this.A1W;
            InterfaceC024600q interfaceC024600q = this.A10;
            try {
                C1J0 A02 = this.A1Z.A02(cursor, abstractC05520Fq);
                interfaceC024600q.get();
                this.A0G = A02;
                i = cursor.getCount();
            } finally {
                interfaceC024600q.get();
            }
        }
        this.A02 = i;
        A07(this);
    }

    public static int A00(C37451f3 c37451f3) {
        int i = c37451f3.A07;
        int i2 = c37451f3.A00;
        int i3 = i2 - 10;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i <= i3) {
            AbstractC34851af.A1I("conversation/page size:", A04, i2);
            return c37451f3.A00;
        }
        A04.append("conversation/page size (from unseen):");
        AbstractC34851af.A1M(A04, i + 10);
        return c37451f3.A07 + 10;
    }

    public static void A03(C37451f3 c37451f3) {
        c37451f3.A1E.A0D(new C38381ga(ImmutableList.copyOf((Collection) c37451f3.A1l), null, null, null, null, true, false));
    }

    public static void A04(C37451f3 c37451f3) {
        c37451f3.A1O.A0D(new C38421ge(c37451f3.A05, c37451f3.A06, c37451f3.A07));
    }

    public static void A05(C37451f3 c37451f3) {
        c37451f3.A0Z.A0C(c37451f3.A1k.isEmpty() ? new C62732lC(8, null) : new C62732lC(0, c37451f3.A1V.A0O().format(r1.size())));
    }

    public static void A06(C37451f3 c37451f3) {
        C1VW c1vw = c37451f3.A12;
        if (c1vw != null) {
            C21710te A0D = c37451f3.A1Q.A0D(c37451f3.A1W);
            InterfaceC024600q interfaceC024600q = c37451f3.A0j;
            C52492Ew c52492Ew = (C52492Ew) interfaceC024600q.get();
            C63802n1 c63802n1 = c1vw.A03;
            C63352mI A0F = c52492Ew.A0F(c63802n1);
            if (A0D != null && A0F != null) {
                long j = A0F.A00;
                AnonymousClass326 anonymousClass326 = (AnonymousClass326) ((C0YW) interfaceC024600q.get()).A0A(c63802n1);
                int max = Math.max(A0D.A0A - Math.max(anonymousClass326 != null ? anonymousClass326.A00 : 0, 0), 0);
                c37451f3.A05 = max;
                c37451f3.A07 = max;
                c37451f3.A1X.BwT(new C3KV(c37451f3, j, 4));
            }
        } else {
            c37451f3.A07 = 0;
            c37451f3.A05 = 0;
        }
        c37451f3.A06 = 0;
        c37451f3.A09 = Long.MIN_VALUE;
    }

    public static void A08(C37451f3 c37451f3, long j, boolean z) {
        AbstractC05520Fq abstractC05520Fq = c37451f3.A1W;
        if (C0I3.A0Y(abstractC05520Fq)) {
            Set set = c37451f3.A0Q;
            if (set == null) {
                set = AbstractC34801aa.A1B();
                c37451f3.A0Q = set;
            }
            Long valueOf = Long.valueOf(j);
            if (!set.contains(valueOf) || z) {
                c37451f3.A0Q.add(valueOf);
                c37451f3.A1X.BwY(new C3KV(c37451f3, j, 5), AbstractC34851af.A0p(abstractC05520Fq, "MessageViewModel/scheduleCheckForGapsInNewsletter/", AnonymousClass000.A04()));
            }
        }
    }

    public static void A09(C37451f3 c37451f3, C1J0 c1j0) {
        c37451f3.A0h(c1j0, C1WM.A03);
    }

    public static void A0A(C37451f3 c37451f3, C1J0 c1j0) {
        Handler handler;
        int i;
        long A02 = AbstractC34801aa.A02(c37451f3.A1A, 4736);
        long A022 = AbstractC34831ad.A02(c37451f3.A1S, c1j0);
        if (A022 >= A02) {
            handler = c37451f3.A0T;
            i = 18;
        } else {
            long j = A02 - A022;
            if (j > 0 && j <= A02) {
                c37451f3.A0T.postDelayed(new C3KV(c37451f3, A02, 3), j);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MessagesViewModel/Invalid delay calculated: ");
            A04.append(j);
            AbstractC34901ak.A1N(A04, ", hiding typing indicator");
            handler = c37451f3.A0T;
            i = 19;
        }
        handler.post(C3M4.A00(c37451f3, i));
    }

    public static void A0B(C37451f3 c37451f3, C1J0 c1j0) {
        int i;
        if (c1j0 == null || (i = c1j0.A0g) == 7 || i == 87 || i == 102) {
            return;
        }
        C1J0 A0Y = c37451f3.A0Y();
        C29261Fr c29261Fr = c37451f3.A1M;
        if (!AbstractC34811ab.A1Z(c29261Fr.A04()) && A0E(c37451f3, c1j0) && c1j0.A0h.A02) {
            boolean A1W = AbstractC34841ae.A1W(c1j0);
            int AqU = c1j0.AqU();
            if (A1W) {
                if (AqU >= 13 || !((C036006p) c37451f3.A0o.get()).A0R()) {
                    return;
                }
            } else if (AqU < 4) {
                return;
            }
            if (AbstractC34831ad.A02(c37451f3.A1S, c1j0) >= AbstractC34801aa.A02(c37451f3.A1A, 4736) || A0Y == null || !A0Y.A0h.A02) {
                return;
            }
            AbstractC34821ac.A1Q(c29261Fr, true);
            A0A(c37451f3, c1j0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        if (r31.A0N != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0C(C37451f3 c37451f3, boolean z, boolean z2) {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC05520Fq abstractC05520Fq = c37451f3.A1W;
        A04.append(abstractC05520Fq.getRawString());
        A04.append("_");
        A04.append(100);
        A04.append("_");
        long j = c37451f3.A0R;
        String A1H = AbstractC34821ac.A1H(A04, j);
        Set set = c37451f3.A1n;
        synchronized (set) {
            if (!z) {
            }
            if (set.add(A1H)) {
                C07C c07c = c37451f3.A1X;
                InterfaceC78163Vm interfaceC78163Vm = c37451f3.A15;
                C0YH c0yh = c37451f3.A1Z;
                long j2 = c37451f3.A0A;
                long j3 = c37451f3.A0B;
                C0IV c0iv = c37451f3.A1Q;
                C0YO c0yo = c37451f3.A1e;
                C1EJ c1ej = c37451f3.A1h;
                List list = c37451f3.A1l;
                c07c.Bwa(new RunnableC76053Lt(interfaceC78163Vm, new C57352cD(c37451f3), c0iv, abstractC05520Fq, c0yh, c0yo, c1ej, RunnableC76083Lw.A00(c37451f3, 16, z2), A1H, list, set, j, j2, j3, z2));
            }
        }
    }

    public static boolean A0D(C37451f3 c37451f3) {
        C21710te A0D = c37451f3.A1Q.A0D(c37451f3.A1W);
        return c37451f3.A1p && A0D != null && A0D.A0k == EnumC21720tf.A04;
    }

    public static boolean A0E(C37451f3 c37451f3, C1J0 c1j0) {
        if (AbstractC34811ab.A0x(c37451f3.A0m).A0F(c1j0.A0h.A00) && !(c1j0 instanceof C1LH)) {
            return true;
        }
        C35206Fln c35206Fln = c37451f3.A0D;
        return c35206Fln != null && c35206Fln.A0k;
    }

    public static boolean A0F(C37451f3 c37451f3, C1J0 c1j0) {
        if (c37451f3.A1a.A04(c1j0.A0M) && !AbstractC33031Ui.A00(c1j0)) {
            String str = c37451f3.A0K;
            C1VW A00 = C1VV.A00(c1j0);
            String str2 = A00 != null ? A00.A03.A00.A01.A01 : null;
            if ((str == null || str2 == null || str2.equals(str)) && !AbstractC34891aj.A1U(c1j0) && !(c1j0 instanceof C1OC)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A1c.A0H(this.A1b);
        this.A14.A0H(this.A13);
        C2rD c2rD = C2rD.A01;
        Function1 function1 = this.A1o;
        C00C.A0A(function1, 0);
        synchronized (c2rD) {
            C2rD.A02.remove(function1);
        }
        ((C67422uz) this.A0z.get()).A00 = null;
    }

    public C1J0 A0Y() {
        C1J0 c1j0;
        List list = this.A1l;
        if (!list.isEmpty()) {
            return AbstractC34811ab.A19(list, list.size() - 1);
        }
        synchronized (this) {
            c1j0 = this.A0G;
        }
        return c1j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        if (p000X.C0I3.A0Y(r2) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Z() {
        C0IV c0iv = this.A1Q;
        AbstractC05520Fq abstractC05520Fq = this.A1W;
        C2X8 A0E = c0iv.A0E(abstractC05520Fq);
        int i = A0E.A00;
        this.A05 = i;
        int i2 = A0E.A01;
        this.A06 = i2;
        if (i > 0 || i2 > 0) {
            this.A07 = A0E.A02;
        } else {
            i = 0;
        }
        this.A07 = i;
        C1VW c1vw = this.A12;
        if (c1vw != null) {
            AnonymousClass326 anonymousClass326 = (AnonymousClass326) ((C0YW) this.A0j.get()).A0A(c1vw.A03);
            int max = Math.max(anonymousClass326 != null ? anonymousClass326.A00 : 0, 0);
            this.A05 = max;
            this.A07 = max;
        }
        if (this.A0S.getBooleanExtra("extra_is_meta_ai_incognito_mode", false)) {
            this.A05 = 0;
            this.A07 = 0;
        }
        this.A09 = A0E.A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("messagesViewModel/start/unseen ");
        A04.append(this.A07);
        A04.append("/");
        A04.append(this.A05);
        A04.append("/");
        AbstractC34851af.A1M(A04, this.A06);
        A04(this);
    }

    public void A0b(long j) {
        this.A0A = j;
        this.A0i.A05("start_ref", Long.valueOf(j));
    }

    public void A0c(long j) {
        this.A0B = j;
        this.A0i.A05("start_sort_ref", Long.valueOf(j));
    }

    public void A0d(C35981cZ c35981cZ, C1J0 c1j0, C1J0 c1j02, List list, int i, int i2, int i3, int i4, boolean z) {
        boolean z2;
        C36011cc c36011cc;
        C1J0 c1j03 = c1j02;
        if (c1j0.A0j < this.A0B) {
            z2 = true;
            long j = this.A0R;
            c36011cc = this.A15.Agb(this.A1W, c1j0.A0i, j);
            c36011cc.A00.getCount();
            A0b(c36011cc.A01);
            A0c(c36011cc.A02);
            A0i(c36011cc);
            this.A1l.clear();
            A03(this);
            A07(this);
        } else {
            z2 = false;
            c36011cc = null;
        }
        C29261Fr c29261Fr = this.A1L;
        if (c1j02 == null) {
            c1j03 = c1j0;
        }
        int AFO = this.A15.AFO(this.A1W, this.A0B, c1j03.A0j);
        if (this.A07 > 0 && AFO >= i2) {
            AFO++;
        }
        c29261Fr.A0D(new C63112ls(c35981cZ, c1j0, c36011cc, list, AFO, i, i3, i4, this.A0R, z2, z));
    }

    public void A0e(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || !abstractC05520Fq.equals(this.A1W)) {
            return;
        }
        this.A0N = true;
        this.A1E.A0D(new C38381ga(null, null, null, null, null, false, true));
        A0a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x01b4, code lost:
    
        if (r0 == false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x00d5 A[Catch: StaleDataException -> 0x0138, TryCatch #2 {StaleDataException -> 0x0138, blocks: (B:17:0x006e, B:21:0x00f6, B:23:0x00fe, B:24:0x010e, B:26:0x0114, B:29:0x0120, B:31:0x0126, B:33:0x012f, B:119:0x007b, B:120:0x0081, B:123:0x0084, B:124:0x0085, B:126:0x008b, B:128:0x0093, B:130:0x0097, B:134:0x00b9, B:136:0x00bd, B:139:0x00c9, B:141:0x00d5, B:142:0x00eb, B:144:0x00ef, B:145:0x00db, B:146:0x009d, B:149:0x00a0, B:150:0x00a1, B:153:0x00a7, B:155:0x00af, B:157:0x00b5, B:161:0x011b, B:165:0x0137, B:122:0x0082, B:148:0x009e), top: B:16:0x006e, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00eb A[Catch: StaleDataException -> 0x0138, TryCatch #2 {StaleDataException -> 0x0138, blocks: (B:17:0x006e, B:21:0x00f6, B:23:0x00fe, B:24:0x010e, B:26:0x0114, B:29:0x0120, B:31:0x0126, B:33:0x012f, B:119:0x007b, B:120:0x0081, B:123:0x0084, B:124:0x0085, B:126:0x008b, B:128:0x0093, B:130:0x0097, B:134:0x00b9, B:136:0x00bd, B:139:0x00c9, B:141:0x00d5, B:142:0x00eb, B:144:0x00ef, B:145:0x00db, B:146:0x009d, B:149:0x00a0, B:150:0x00a1, B:153:0x00a7, B:155:0x00af, B:157:0x00b5, B:161:0x011b, B:165:0x0137, B:122:0x0082, B:148:0x009e), top: B:16:0x006e, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x029f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0f(C1J0 c1j0) {
        Number number;
        C1J0 A04;
        C07C c07c;
        int i;
        C033305f c033305f;
        C64622oX A00;
        int i2;
        C36011cc c36011cc;
        C1J0 c1j02;
        boolean z;
        UserJid A0o;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        AbstractC05520Fq abstractC05520Fq2 = this.A1W;
        if (!C0J4.A00(abstractC05520Fq, abstractC05520Fq2)) {
            return;
        }
        A08(this, this.A0B, true);
        if (A0F(this, c1j0)) {
            return;
        }
        ImmutableList immutableList = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int i3 = 0;
        UserJid userJid = null;
        InterfaceC024600q interfaceC024600q = this.A0u;
        interfaceC024600q.get();
        try {
            if (AbstractC30551Kt.A0r(c1j0)) {
                z2 = true;
            }
        } catch (Exception e) {
            Log.m221e("messageObserverHelper/onMessageAddedHandleEphemeralMessageNux/consumed", e);
        }
        boolean z7 = c30541Ks.A02;
        if ((!z7 && !C128695ke.A0E(c1j0)) || c1j0.A0R() || (!AbstractC30551Kt.A0X(this.A1R, c1j0) && (c1j0 instanceof C1JI))) {
            C00N.A0C(AbstractC34841ae.A1J((c1j0.A0i > (-1L) ? 1 : (c1j0.A0i == (-1L) ? 0 : -1))), "row id must be present");
            try {
                int A0X = A0X();
                C1J0 A0Y = A0Y();
                if (A0X <= 0 || A0Y == null || A0Y.A0j < c1j0.A0j) {
                    C62342kY c62342kY = (C62342kY) interfaceC024600q.get();
                    synchronized (this) {
                        c36011cc = this.A0J;
                    }
                    if (c62342kY.A00(abstractC05520Fq2, c1j0, c36011cc)) {
                        C11300bc c11300bc = this.A1P;
                        if (c11300bc.A00(c1j0) && c1j0.A0L == null) {
                            z = false;
                            if (this.A07 != 0) {
                            }
                            if (this.A12 == null && !this.A0S.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) && z) {
                                this.A07++;
                                if (c1j0.A0g != 10) {
                                    this.A06++;
                                } else if (!(c1j0 instanceof C1JI)) {
                                    this.A05++;
                                }
                            }
                            A04(this);
                            List list = this.A1l;
                            list.add(c1j0);
                            immutableList = ImmutableList.copyOf((Collection) list);
                            A07(this);
                        } else {
                            synchronized (this) {
                                c1j02 = this.A0G;
                            }
                            if (this.A07 != 0 && c1j02 != null && (AbstractC30551Kt.A0X(this.A1R, c1j02) || c11300bc.A00(c1j02))) {
                                A06(this);
                            }
                        }
                        z = true;
                        if (this.A12 == null) {
                            this.A07++;
                            if (c1j0.A0g != 10) {
                            }
                        }
                        A04(this);
                        List list2 = this.A1l;
                        list2.add(c1j0);
                        immutableList = ImmutableList.copyOf((Collection) list2);
                        A07(this);
                    }
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("messagesViewModel/addreceived/skip/");
                    AbstractC34851af.A1N(A042, C2ZE.A00(c1j0));
                }
                AbstractC05520Fq Aos = c1j0.Aos();
                if (Aos != null && (A0o = AbstractC34801aa.A0o(Aos)) != null) {
                    userJid = A0o;
                }
                if (c1j0.A0R() && !c1j0.A0Z(1048576L)) {
                    this.A0N = true;
                    A0C(this, false, false);
                }
            } catch (StaleDataException e2) {
                Log.m225i("messagesViewModel/addreceived/staledata ", e2);
                List list3 = this.A1l;
                list3.add(c1j0);
                immutableList = ImmutableList.copyOf((Collection) list3);
                A07(this);
            }
            if (abstractC05520Fq != null && c1j0.AqU() == 13) {
                ((C37257Giv) this.A0l.get()).A09(abstractC05520Fq, Collections.singletonList(c1j0), 1, false);
            }
            C3ML.A00(this.A1X, c1j0, this, 20);
        } else if ((c1j0 instanceof C1JI) && ((C1JI) c1j0).A00 == 28) {
            z3 = true;
        } else {
            interfaceC024600q.get();
            int A0X2 = A0X();
            C1J0 A0Y2 = A0Y();
            List list4 = this.A1l;
            try {
                if (A0X2 == 0) {
                    StringBuilder A11 = AbstractC34831ad.A11("messagesViewModel/addsent/skipped/");
                    A11.append(C2ZE.A00(c1j0));
                    AbstractC34851af.A1N(A11, " adapter-count:0");
                    list4.add(c1j0);
                    immutableList = ImmutableList.copyOf((Collection) list4);
                } else if (A0Y2 != null) {
                    if (A0Y2.A0j < c1j0.A0j) {
                        StringBuilder A112 = AbstractC34831ad.A11("messagesViewModel/addsent/skipped/");
                        A112.append(C2ZE.A00(c1j0));
                        A112.append(" adapter-count:");
                        A112.append(A0X2);
                        A112.append(" las-row-id:");
                        A112.append(A0Y2.A0i);
                        A112.append(" cur-row-id:");
                        AbstractC34891aj.A1L(A112, c1j0.A0i);
                        list4.add(c1j0);
                        immutableList = ImmutableList.copyOf((Collection) list4);
                    }
                }
            } catch (StaleDataException e3) {
                Log.m225i("messagesViewModel/addsent/staledata ", e3);
            }
        }
        if (this.A03 == 0 && !AbstractC30551Kt.A11(c1j0) && !c1j0.A0R()) {
            C039007t c039007t = this.A1R;
            if (!AbstractC30551Kt.A0X(c039007t, c1j0) && !C128695ke.A0E(c1j0)) {
                i3 = this.A04 + 1;
                this.A04 = i3;
                if (AbstractC55682Ym.A00(c039007t, c1j0)) {
                    this.A1k.add(c1j0);
                    A05(this);
                }
                interfaceC024600q.get();
                boolean z8 = this.A0L;
                boolean z9 = z7 ? false : true;
                boolean z10 = AbstractC30551Kt.A0V(this.A1R, c1j0);
                C62342kY c62342kY2 = (C62342kY) interfaceC024600q.get();
                if (this.A1p && c62342kY2.A05.A03(0) && (c1j0 instanceof C1JI) && ((i2 = ((C1JI) c1j0).A00) == 32 || i2 == 31)) {
                    z5 = true;
                }
                A04 = c1j0.A04();
                if (A04 != null && A04.A0h.equals(this.A0I) && z7) {
                    c033305f = this.A1T;
                    if (c033305f.A18(TimeUnit.DAYS.toMillis(1L), "about_nux_last_seen_timestamp_ms")) {
                        InterfaceC024600q interfaceC024600q2 = c033305f.A00;
                        if (C0En.A00(interfaceC024600q2).getInt("current_about_nux_count", 0) < 3 && ((A00 = ((C64972pg) this.A0w.get()).A00()) == null || A00.A00 == -1)) {
                            C07B c07b = this.A1A;
                            C00C.A0A(c07b, 0);
                            if (c07b.A0Z(5839) && c07b.A0Z(21607)) {
                                C0En A13 = AbstractC34811ab.A13(interfaceC024600q2);
                                AbstractC34901ak.A17(A13, "current_about_nux_count", A13.A03().getInt("current_about_nux_count", 0) + 1);
                                c033305f.A0n("about_nux_last_seen_timestamp_ms");
                                z6 = true;
                            }
                        }
                    }
                }
                C63102lr c63102lr = new C63102lr(userJid, c1j0, i3, z2, z3, z4, z9, z10, z5, z4, z6);
                this.A1H.A0D(c63102lr);
                A0D(c63102lr);
                this.A1E.A0D(new C38381ga(immutableList, null, null, null, null, true, false));
                if (A0E(this, c1j0) && !z7) {
                    AbstractC34821ac.A1Q(this.A1M, false);
                }
                A07(this);
                Boolean bool = Boolean.TRUE;
                if (!z7) {
                    if (!bool.equals(A04())) {
                        c07c = this.A1X;
                        i = 17;
                        C3M4.A01(c07c, this, i);
                    }
                    if (AbstractC34841ae.A1W(c1j0)) {
                        return;
                    }
                    A0B(this, c1j0);
                    return;
                }
                if (!bool.equals(A04())) {
                    c07c = this.A1X;
                    i = 22;
                    C3M4.A01(c07c, this, i);
                }
                if (AbstractC34841ae.A1W(c1j0)) {
                }
            }
        }
        if ((this.A03 != 0 || !AbstractC30551Kt.A0X(this.A1R, c1j0) || !(c1j0 instanceof C1JI)) && ((number = (Number) A04()) == null || number.intValue() != 2)) {
            z4 = true;
        }
        interfaceC024600q.get();
        boolean z82 = this.A0L;
        if (z7) {
        }
        if (AbstractC30551Kt.A0V(this.A1R, c1j0)) {
        }
        C62342kY c62342kY22 = (C62342kY) interfaceC024600q.get();
        if (this.A1p) {
            z5 = true;
        }
        A04 = c1j0.A04();
        if (A04 != null) {
            c033305f = this.A1T;
            if (c033305f.A18(TimeUnit.DAYS.toMillis(1L), "about_nux_last_seen_timestamp_ms")) {
            }
        }
        C63102lr c63102lr2 = new C63102lr(userJid, c1j0, i3, z2, z3, z4, z9, z10, z5, z4, z6);
        this.A1H.A0D(c63102lr2);
        A0D(c63102lr2);
        this.A1E.A0D(new C38381ga(immutableList, null, null, null, null, true, false));
        if (A0E(this, c1j0)) {
            AbstractC34821ac.A1Q(this.A1M, false);
        }
        A07(this);
        Boolean bool2 = Boolean.TRUE;
        if (!z7) {
        }
    }

    public void A0g(C1J0 c1j0) {
        if (C0J4.A00(this.A0P, c1j0)) {
            return;
        }
        this.A0P = c1j0;
        C25360zo c25360zo = this.A0i;
        if (c1j0 != null) {
            A01(c25360zo, c1j0.A0h, "commentedParentMessage_");
        } else {
            A02(c25360zo, "commentedParentMessage_");
        }
        A0D(c1j0);
    }

    public void A0h(C1J0 c1j0, C1WM c1wm) {
        if (c1j0 != null) {
            C1WN.A01(c1j0, c1wm);
        }
        if (C0J4.A00(this.A0H, c1j0)) {
            return;
        }
        this.A0H = c1j0;
        HashMap hashMap = this.A16.A00;
        C25360zo c25360zo = this.A0i;
        if (c1j0 != null) {
            A01(c25360zo, c1j0.A0h, "quotedMessage_");
            hashMap.put(this.A1W, c1j0);
        } else {
            A02(c25360zo, "quotedMessage_");
            hashMap.remove(this.A1W);
            C67422uz c67422uz = (C67422uz) this.A0z.get();
            C35571br c35571br = (C35571br) this.A11.get();
            c67422uz.A02(c35571br.A04(c35571br.A06(this.A0S)));
        }
        A0D(c1j0);
    }

    public void A0j(String str, List list) {
        C30180DYn c30180DYn;
        InterfaceC29881Ie interfaceC29881Ie = this.A1g;
        if (interfaceC29881Ie.B3m()) {
            AbstractC05520Fq abstractC05520Fq = this.A1W;
            if (AbstractC28351Bx.A05(abstractC05520Fq)) {
                return;
            }
            Intent intent = this.A0S;
            if (AbstractC34871ah.A1a(intent, "extra_is_meta_ai_incognito_mode")) {
                return;
            }
            if (C0I3.A0Y(abstractC05520Fq)) {
                C21710te A0D = this.A1Q.A0D(abstractC05520Fq);
                if (!(A0D instanceof C43A) || !((C43A) A0D).A0h()) {
                    return;
                }
            }
            C1VU AXB = interfaceC29881Ie.AXB(abstractC05520Fq);
            if (AXB != null && AXB.A03() == EnumC54652Uf.A03 && str.equals(AXB.A07())) {
                C1J0 c1j0 = AXB.A01;
                C30541Ks c30541Ks = c1j0 != null ? c1j0.A0h : null;
                C1J0 c1j02 = this.A0H;
                if (C0J4.A00(c30541Ks, c1j02 != null ? c1j02.A0h : null)) {
                    interfaceC29881Ie.CD5(AXB, C07T.A00(this.A1S));
                    return;
                }
            }
            if (str.isEmpty()) {
                AbstractC34921am.A0v(abstractC05520Fq, interfaceC29881Ie, EnumC54652Uf.A03);
                return;
            }
            if (A0D(this)) {
                return;
            }
            String A0E = C0IE.A0E(str, 65536);
            long A00 = C07T.A00(this.A1S);
            C1J0 c1j03 = this.A0H;
            C00C.A0A(abstractC05520Fq, 0);
            C2F2 c2f2 = new C2F2(EnumC54652Uf.A03, C1VT.A02, abstractC05520Fq, null, A0E, list, -1, 0, A00);
            ((C1VU) c2f2).A01 = c1j03;
            if (intent.hasExtra("ctwa_deeplink_content")) {
                Bundle bundleExtra = intent.getBundleExtra("ctwa_deeplink_content");
                c30180DYn = bundleExtra != null ? AbstractC33486Eun.A00(bundleExtra) : C30180DYn.A0k;
            } else {
                c30180DYn = null;
            }
            interfaceC29881Ie.Bwx(c30180DYn, c2f2, abstractC05520Fq);
        }
    }

    public boolean A0k() {
        boolean z;
        Set set = this.A1n;
        synchronized (set) {
            z = !set.isEmpty();
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r0v73, types: [X.06d, X.06e] */
    public C37451f3(Intent intent, C25360zo c25360zo, InterfaceC024600q interfaceC024600q, C1VW c1vw, C38071g5 c38071g5, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        C07B A0L = AbstractC34841ae.A0L();
        C0YO c0yo = (C0YO) C00H.A02(729);
        C05U A00 = C00H.A00(1247);
        C0YH A0p = AbstractC34831ad.A0p();
        C07C A0l = AbstractC34841ae.A0l();
        C0IV A0V = AbstractC34841ae.A0V();
        C0YN c0yn = (C0YN) C00H.A02(736);
        C00V A0j = AbstractC34841ae.A0j();
        C11300bc c11300bc = (C11300bc) C00H.A02(2026);
        C039007t A0Z = AbstractC34841ae.A0Z();
        C1EJ c1ej = (C1EJ) C00H.A02(5451);
        C05U A002 = C00H.A00(1140);
        C37311ep c37311ep = (C37311ep) C00H.A02(4281);
        C05U A003 = C00H.A00(1086);
        DYq dYq = (DYq) C00H.A02(49604);
        C37291en c37291en = (C37291en) C00H.A02(4283);
        C0XS c0xs = (C0XS) AbstractC34821ac.A18();
        C10380a7 c10380a7 = (C10380a7) C00H.A02(4000);
        C07T A0d = AbstractC34841ae.A0d();
        C05U A004 = C00H.A00(16771);
        C11280ba c11280ba = (C11280ba) C00H.A02(1096);
        C05U A005 = C00H.A00(1318);
        C08660To A0q = AbstractC34831ad.A0q();
        C038807r A0O = AbstractC34801aa.A0O(16988);
        C05U A006 = C00H.A00(1259);
        C0W8 c0w8 = (C0W8) C00H.A02(3392);
        C35551bp c35551bp = (C35551bp) C00H.A02(16874);
        C1BQ c1bq = (C1BQ) C00H.A02(3748);
        C12370dN c12370dN = (C12370dN) C00H.A02(2765);
        C37461f4 c37461f4 = (C37461f4) C00H.A02(4344);
        C033305f A0h = AbstractC34841ae.A0h();
        C038807r A0O2 = AbstractC34801aa.A0O(5052);
        InterfaceC29881Ie interfaceC29881Ie = (InterfaceC29881Ie) C00X.A03(6460);
        C05U A007 = C00H.A00(17469);
        this.A0J = null;
        this.A02 = 0;
        this.A0G = null;
        this.A0E = null;
        this.A0A = 1L;
        this.A0B = Long.MIN_VALUE;
        this.A0N = true;
        this.A1k = AbstractC34801aa.A16();
        this.A03 = 8;
        this.A09 = Long.MIN_VALUE;
        this.A08 = -1L;
        this.A0M = false;
        this.A1l = AbstractC34801aa.A16();
        this.A1m = AbstractC34801aa.A1A();
        this.A1n = AbstractC34801aa.A1B();
        this.A0y = AbstractC34801aa.A0O(49985);
        this.A0z = C00H.A00(17116);
        this.A0k = C00H.A00(7003);
        this.A0C = C00H.A00(5894);
        this.A10 = C00H.A00(2381);
        this.A00 = 0;
        this.A0T = AbstractC34831ad.A09();
        this.A0F = null;
        this.A0I = null;
        this.A0a = AbstractC34801aa.A0d();
        this.A0Z = AbstractC34801aa.A0K();
        this.A0b = AbstractC34801aa.A0d();
        this.A1N = AbstractC34801aa.A0d();
        this.A1L = AbstractC34801aa.A0d();
        this.A1K = AbstractC34801aa.A0d();
        this.A1F = AbstractC34801aa.A0d();
        this.A1O = AbstractC34801aa.A0d();
        this.A1E = AbstractC34801aa.A0d();
        this.A1D = AbstractC34801aa.A0d();
        this.A1H = AbstractC34801aa.A0d();
        this.A0c = AbstractC34801aa.A0K();
        this.A0e = AbstractC34801aa.A0K();
        this.A0f = AbstractC34801aa.A0K();
        this.A11 = C00H.A00(16881);
        this.A1I = AbstractC34801aa.A0d();
        this.A1J = new C29261Fr(Collections.emptyList());
        this.A0g = new AbstractC034906d(Collections.emptyList()) { // from class: X.06e
        };
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0h = A0K;
        this.A0U = AbstractC34801aa.A0K();
        this.A0d = AbstractC34801aa.A0K();
        this.A1M = new C29261Fr(false);
        this.A0Y = AbstractC34801aa.A0K();
        this.A0W = AbstractC34801aa.A0K();
        this.A0V = AbstractC34801aa.A0K();
        this.A0X = AbstractC34801aa.A0K();
        this.A0j = C00H.A00(5680);
        this.A0v = C00H.A00(5678);
        this.A1C = AbstractC34801aa.A0d();
        this.A1G = new C29261Fr(Collections.emptyList());
        this.A1o = C3N9.A00(this, 23);
        this.A0o = C00H.A00(29);
        this.A0x = C00H.A00(5844);
        C38Y c38y = new C38Y(this, 9);
        this.A1b = c38y;
        C710632m c710632m = new C710632m(this, 2);
        this.A13 = c710632m;
        this.A1A = A0L;
        this.A1e = c0yo;
        this.A1T = A0h;
        this.A0p = A00;
        this.A1Z = A0p;
        this.A1X = A0l;
        this.A1Q = A0V;
        this.A1d = c0yn;
        this.A1V = A0j;
        this.A1P = c11300bc;
        this.A1R = A0Z;
        this.A0n = A006;
        this.A0w = A007;
        this.A1h = c1ej;
        this.A0t = A002;
        this.A0s = interfaceC024600q;
        this.A16 = c37291en;
        this.A0q = A003;
        this.A1j = dYq;
        this.A1f = c10380a7;
        this.A1Y = c0xs;
        this.A1S = A0d;
        this.A17 = c37311ep;
        this.A0u = A004;
        this.A19 = c11280ba;
        this.A0r = A005;
        this.A1c = A0q;
        this.A0m = A0O;
        this.A0i = c25360zo;
        this.A1W = abstractC05520Fq;
        this.A1U = c0ib;
        this.A0S = intent;
        this.A18 = c38071g5;
        this.A12 = c1vw;
        this.A0K = intent.getStringExtra("ai_thread_key");
        this.A0l = A0O2;
        this.A1a = c0w8;
        this.A15 = c35551bp.A00(intent);
        this.A14 = c1bq;
        this.A1i = c12370dN;
        this.A1g = interfaceC29881Ie;
        this.A1B = c37461f4;
        Number number = (Number) c25360zo.A02("start_ref");
        if (number != null) {
            this.A0A = number.longValue();
        }
        Number number2 = (Number) c25360zo.A02("start_sort_ref");
        if (number2 != null) {
            this.A0B = number2.longValue();
        }
        String A03 = AnonymousClass000.A03("fMessageKeyJid", AbstractC34831ad.A11("quotedMessage_"));
        String A032 = AnonymousClass000.A03("fMessageKeyFromMe", AbstractC34831ad.A11("quotedMessage_"));
        String A033 = AnonymousClass000.A03("fMessageKeyId", AbstractC34831ad.A11("quotedMessage_"));
        C00C.A0A(A03, 0);
        Map map = c25360zo.A03;
        if (map.containsKey(A03)) {
            C00C.A0A(A032, 0);
            if (map.containsKey(A032)) {
                C00C.A0A(A033, 0);
                if (map.containsKey(A033)) {
                    C30541Ks c30541Ks = new C30541Ks(AbstractC34801aa.A0i((String) c25360zo.A02(A03)), (String) c25360zo.A02(A033), Boolean.TRUE.equals(c25360zo.A02(A032)));
                    InterfaceC024600q interfaceC024600q2 = this.A10;
                    interfaceC024600q2.get();
                    try {
                        C1J0 Afr = this.A1Z.Afr(c30541Ks);
                        interfaceC024600q2.get();
                        this.A0H = Afr;
                        if (Afr != null) {
                            A0K.A0C(Afr);
                            c37291en.A00.put(abstractC05520Fq, this.A0H);
                        }
                    } catch (Throwable th) {
                        interfaceC024600q2.get();
                        throw th;
                    }
                }
            }
        }
        this.A0R = c11280ba.A00;
        this.A1p = c0ib.A0L();
        this.A1q = AbstractC34831ad.A1X(c0ib);
        A0q.A0J(c38y);
        if (AbstractC22900vZ.A00(A0L) > 0) {
            if (abstractC05520Fq.equals(this.A1W)) {
                this.A1G.A0D(C12370dN.A04(abstractC05520Fq, this.A1i));
            }
            c1bq.A0J(c710632m);
        }
    }

    public static void A01(C25360zo c25360zo, C30541Ks c30541Ks, String str) {
        String A03 = AnonymousClass000.A03("fMessageKeyJid", AbstractC34831ad.A11(str));
        String A032 = AnonymousClass000.A03("fMessageKeyFromMe", AbstractC34831ad.A11(str));
        c25360zo.A05(AnonymousClass000.A03("fMessageKeyId", AbstractC34831ad.A11(str)), c30541Ks.A01);
        c25360zo.A05(A032, Boolean.valueOf(c30541Ks.A02));
        c25360zo.A05(A03, C0I3.A08(c30541Ks.A00));
    }

    public static void A02(C25360zo c25360zo, String str) {
        String A03 = AnonymousClass000.A03("fMessageKeyJid", AbstractC34831ad.A11(str));
        String A032 = AnonymousClass000.A03("fMessageKeyFromMe", AbstractC34831ad.A11(str));
        c25360zo.A04(AnonymousClass000.A03("fMessageKeyId", AbstractC34831ad.A11(str)));
        c25360zo.A04(A032);
        c25360zo.A04(A03);
    }

    public static void A07(C37451f3 c37451f3) {
        C1J0 A0Y = c37451f3.A0Y();
        if (c37451f3.A0F == null) {
            c37451f3.A0F = A0Y;
        }
        c37451f3.A0Y.A0D(A0Y);
    }

    public void A0a() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("messagesViewModel/recreatemessagelist ");
        A04.append(this.A0A);
        A04.append(" ");
        AbstractC34851af.A1O(A04, this.A0N);
        int A0X = A0X();
        InterfaceC78163Vm interfaceC78163Vm = this.A15;
        C36011cc Ag4 = interfaceC78163Vm.Ag4(this.A1W, A00(this), this.A0A, this.A0R);
        A0b(Ag4.A01);
        A0c(Ag4.A02);
        Cursor cursor = Ag4.A00;
        if (cursor != null && this.A07 > cursor.getCount()) {
            A06(this);
        }
        A0i(Ag4);
        A0D(new C62852lP(new C38421ge(this.A05, this.A06, this.A07), Ag4, this.A01, this.A0N));
        this.A1l.clear();
        if (this.A0N && A0X > A0X()) {
            Log.m223i("messagesViewModel/messagesViewModel/loadMoreMessages");
            A0C(this, false, false);
        }
        if (!this.A0N && A0X() == 0) {
            Log.m223i("messagesViewModel/messagesViewModel/ all messages in chat deleted, clear cache");
            interfaceC78163Vm.BvY();
        }
        A07(this);
    }
}
