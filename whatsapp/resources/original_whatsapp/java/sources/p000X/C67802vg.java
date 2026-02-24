package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.2vg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67802vg {
    public final InterfaceC024600q A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C1VA A05;
    public final C12960ec A06;
    public final C033305f A07;
    public final C0DL A08;
    public volatile boolean A09;
    public static final AtomicInteger A0B = new AtomicInteger(0);
    public static final ConcurrentHashMap A0A = AbstractC34801aa.A1I();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r9.intValue() != 2) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C1J0 c1j0) {
        Integer num;
        int i;
        int i2;
        int A03;
        C3AR A00;
        Integer num2;
        Integer num3;
        C00C.A0A(c1j0, 0);
        ConcurrentHashMap concurrentHashMap = A0A;
        C30541Ks c30541Ks = c1j0.A0h;
        String str = c30541Ks.A01;
        if (concurrentHashMap.containsKey(str)) {
            Log.m230w("BotMessageLogging/logMessageSendingToBotWithQPL: duplicate logging for same message sent");
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (!((C036006p) interfaceC024600q.get()).A0U()) {
            Log.m223i("BotMessageLogging/logMessageSendingToBotWithQPL: No network, delaying logging start");
            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
            C38P c38p = (C38P) interfaceC024600q2.get();
            synchronized (c38p) {
                c38p.A04.add(c1j0);
            }
            C38P c38p2 = (C38P) interfaceC024600q2.get();
            Object obj = interfaceC024600q.get();
            C00C.A0A(obj, 0);
            AbstractC34881ai.A0o(c38p2.A02).A0L(new C3MF(obj, c38p2, 28));
            return;
        }
        if (this.A06.A0V()) {
            num = this.A05.A07(c1j0);
            i = num != null ? 261897397 : 261881857;
        } else {
            num = null;
        }
        int incrementAndGet = A0B.incrementAndGet();
        concurrentHashMap.put(str, new C63392mM(new C60172gn(incrementAndGet), i));
        C0DL c0dl = this.A08;
        c0dl.markerStart(i, incrementAndGet);
        c0dl.markerAnnotate(i, incrementAndGet, "request_id", str);
        c0dl.markerAnnotate(i, incrementAndGet, "encrypted_rid", this.A07.A0Y());
        C3AF A002 = C2ZW.A00(c1j0);
        if (A002 != null && (num3 = A002.A00) != null) {
            int intValue = num3.intValue();
            i2 = 1;
            if (intValue != 0) {
                i2 = 3;
                if (intValue != 1) {
                    if (intValue == 2) {
                        i2 = 2;
                    } else if (intValue == 3 || intValue == 5) {
                        i2 = 6;
                    }
                }
            }
            c0dl.markerAnnotate(i, incrementAndGet, "request_session_source", i2);
            c0dl.markerAnnotate(i, incrementAndGet, "bot_type", this.A05.A01(c30541Ks.A00));
            A03 = ((C128405kA) this.A00.get()).A03(c1j0);
            if (A03 == 1 && (c1j0 instanceof C1O5)) {
                A03 = 39;
            }
            c0dl.markerAnnotate(i, incrementAndGet, "request_media_type", A03);
            if (A03 == 63 && (num2 = ((C30771Lp) c1j0).A02) != null) {
                c0dl.markerAnnotate(i, incrementAndGet, "request_media_count", num2.intValue());
            }
            c0dl.markerAnnotate(i, incrementAndGet, "message_type", AbstractC164547Js.A01(c1j0));
            if (num != null) {
                c0dl.markerAnnotate(i, incrementAndGet, "agent_engagement_type", num.intValue());
            }
            A00 = AbstractC65362qL.A00(c1j0);
            if (A00 == null) {
                c0dl.markerAnnotate(i, incrementAndGet, "private_ai_feature_name", A00.A00.A00.A02);
                return;
            }
            return;
        }
        i2 = 0;
        c0dl.markerAnnotate(i, incrementAndGet, "request_session_source", i2);
        c0dl.markerAnnotate(i, incrementAndGet, "bot_type", this.A05.A01(c30541Ks.A00));
        A03 = ((C128405kA) this.A00.get()).A03(c1j0);
        if (A03 == 1) {
            A03 = 39;
        }
        c0dl.markerAnnotate(i, incrementAndGet, "request_media_type", A03);
        if (A03 == 63) {
            c0dl.markerAnnotate(i, incrementAndGet, "request_media_count", num2.intValue());
        }
        c0dl.markerAnnotate(i, incrementAndGet, "message_type", AbstractC164547Js.A01(c1j0));
        if (num != null) {
        }
        A00 = AbstractC65362qL.A00(c1j0);
        if (A00 == null) {
        }
    }

    public final void A03(C1J0 c1j0, String str) {
        C3AI A00;
        int i;
        C07C A0m;
        if (c1j0 == null || (A00 = AbstractC65142px.A00(c1j0)) == null) {
            return;
        }
        String str2 = A00.A02;
        C63392mM c63392mM = (C63392mM) A0A.get(str2);
        if (c63392mM != null) {
            C60172gn c60172gn = c63392mM.A01;
            int i2 = c63392mM.A00;
            C2UQ c2uq = C2UQ.A04;
            int i3 = 0;
            Set A1J = AbstractC34821ac.A1J(new C2UQ[]{C2UQ.A03, c2uq});
            C3AI A002 = AbstractC65142px.A00(c1j0);
            if (C0JL.A1K(A1J, A002 != null ? A002.A01 : null)) {
                C0DL c0dl = this.A08;
                int i4 = c60172gn.A06;
                StringBuilder A04 = AnonymousClass000.A04();
                C3AI A003 = AbstractC65142px.A00(c1j0);
                A04.append(A003 != null ? A003.A01.name() : null);
                c0dl.markerPoint(i2, i4, AbstractC34851af.A0q("_RENDERING", str, A04), A00(this, c1j0));
            }
            C3AI A004 = AbstractC65142px.A00(c1j0);
            if ((A004 != null ? A004.A01 : null) == c2uq && str.equals("_END")) {
                i = c60172gn.A06;
                A0m = AbstractC34831ad.A0m(this.A04);
            } else {
                C3AI A005 = AbstractC65142px.A00(c1j0);
                if ((A005 != null ? A005.A01 : null) != C2UQ.A06 || !c60172gn.A05) {
                    return;
                }
                C0DL c0dl2 = this.A08;
                i = c60172gn.A06;
                StringBuilder A042 = AnonymousClass000.A04();
                C3AI A006 = AbstractC65142px.A00(c1j0);
                A042.append(A006 != null ? A006.A01.name() : null);
                c0dl2.markerPoint(i2, i, AbstractC34851af.A0q("_RENDERING", str, A042), A00(this, c1j0));
                if (!str.equals("_END")) {
                    return;
                }
                A0m = AbstractC34831ad.A0m(this.A04);
                i3 = 1;
            }
            A0m.Bwa(new RunnableC36377GHe(this, str2, i, i2, i3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
    
        if (r0.length() == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005a, code lost:
    
        if (r0.A05.isEmpty() == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04(C1J0 c1j0) {
        String str;
        boolean z;
        List list;
        if (c1j0 == null) {
            return false;
        }
        C33131Us A05 = c1j0.A05(C73093Ai.class);
        C73093Ai c73093Ai = null;
        if (A05 == null || (c73093Ai = (C73093Ai) A05.A02) == null || (str = c73093Ai.A01) == null) {
            str = "";
        }
        boolean z2 = true;
        if (str.length() <= 0 && (!this.A06.A06() || c73093Ai == null || (list = c73093Ai.A02) == null || !(!list.isEmpty()))) {
            z2 = false;
        }
        if (c1j0 instanceof C1O5) {
            String str2 = c1j0.A0Q;
            if (str2 == null) {
                str2 = "";
            }
        } else {
            if (c1j0 instanceof C30641Lc) {
                C66762tq c66762tq = ((C30641Lc) c1j0).A01;
                if (c66762tq != null) {
                }
            }
            z = true;
        }
        return z2 && z;
    }

    public C67802vg() {
        C1VA c1va = (C1VA) C00X.A03(6990);
        C05V A0I = AbstractC34821ac.A0I();
        C00C.A0A(c1va, 0);
        this.A05 = c1va;
        this.A00 = A0I;
        this.A06 = (C12960ec) C00X.A03(4677);
        this.A07 = AbstractC34841ae.A0h();
        this.A08 = (C0DL) C00H.A02(1935);
        this.A03 = AbstractC34811ab.A0u();
        this.A02 = C05Q.A00(29);
        this.A01 = C05Q.A00(16918);
        this.A04 = AbstractC34811ab.A0O();
    }

    public static final boolean A01(C67802vg c67802vg, C1J0 c1j0) {
        return c67802vg.A05.A01(c1j0.A0h.A00) != 0 || c1j0.A0x || AbstractC34841ae.A1W(c1j0);
    }

    public static final String A00(C67802vg c67802vg, C1J0 c1j0) {
        JSONObject A1M = AbstractC34801aa.A1M();
        int A03 = ((C128405kA) c67802vg.A00.get()).A03(c1j0);
        if (A03 == 1 && (c1j0 instanceof C1O5)) {
            A03 = 39;
        }
        A1M.put("media_type", A03);
        C168797a7 c168797a7 = (C168797a7) AbstractC34811ab.A17(c1j0, C168797a7.class);
        if (c168797a7 != null) {
            List list = c168797a7.A02;
            if (list != null && !list.isEmpty()) {
                A1M.put("tools_used", new JSONArray((Collection) list));
            }
            Boolean bool = c168797a7.A01;
            if (bool != null) {
                A1M.put("is_thinking", bool.booleanValue());
            }
        }
        return AbstractC041609b.A0A(AbstractC34811ab.A1K(A1M), "\"", "", false);
    }
}
