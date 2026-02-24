package p000X;

import android.net.TrafficStats;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Inet6Address;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.whispersystems.libsignal.kem.KEMPublicKey;

/* renamed from: X.0Xf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class HandlerThreadC09610Xf extends HandlerThread {
    public int A00;
    public long A01;
    public C12L A02;
    public C14F A03;
    public InterfaceC14550hj A04;
    public HandlerThreadC14520hg A05;
    public C1F1 A06;
    public C1BB A07;
    public C1BD A08;
    public C14U A09;
    public HandlerC14480hc A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final Optional A0M;
    public final Optional A0N;
    public final C08440Sr A0O;
    public final C14120h2 A0P;
    public final C14360hQ A0Q;
    public final C06080Jg A0R;
    public final C14440hY A0S;
    public final C07B A0T;
    public final C0D4 A0U;
    public final C0D8 A0V;
    public final C0BI A0W;
    public final C0Y4 A0X;
    public final C0Y2 A0Y;
    public final C09630Xi A0Z;
    public final C0Y6 A0a;
    public final AnonymousClass075 A0b;
    public final C039007t A0c;
    public final C039808f A0d;
    public final C07T A0e;
    public final C036706w A0f;
    public final C14400hU A0g;
    public final C033305f A0h;
    public final C00V A0i;
    public final C1855587d A0j;
    public final C14070gx A0k;
    public final C039307w A0l;
    public final C07C A0m;
    public final C0QX A0n;
    public final C0BB A0o;
    public final C0HA A0p;
    public final C0YH A0q;
    public final C09690Xo A0r;
    public final C14410hV A0s;
    public final C0HF A0t;
    public final C06170Jp A0u;
    public final C0TR A0v;
    public final C07660Pp A0w;
    public final C08580Tg A0x;
    public final C14290hJ A0y;
    public final C14110h1 A0z;
    public final C14310hL A10;
    public final C14370hR A11;
    public final C08510Sz A12;
    public final C0TC A13;
    public final C0QY A14;
    public final C14260hG A15;
    public final C14340hO A16;
    public final C14300hK A17;
    public final C09790Xz A18;
    public final C06100Ji A19;
    public final C14220hC A1A;
    public final C0Y8 A1B;
    public final InterfaceC08540Tc A1C;
    public final C08390Sm A1D;
    public final C08390Sm A1E;
    public final C08390Sm A1F;
    public final C0YC A1G;
    public final Map A1H;
    public final Random A1I;
    public final Set A1J;
    public final AtomicBoolean A1K;
    public final AtomicReference A1L;

    private int A00(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 5;
        }
        if (i == 3) {
            return 21;
        }
        this.A0b.A0L("logout-report-new-exception", "please include correct error type", false);
        return -1;
    }

    public static int A01(int i, int i2) {
        return i2 != -1 ? i2 : i;
    }

    public static Message A04() {
        return Message.obtain(null, 0, 24, 0);
    }

    public static Message A05() {
        return Message.obtain(null, 0, 22, 0);
    }

    public static Message A06() {
        return Message.obtain(null, 0, 0, 0);
    }

    public static Message A07() {
        return Message.obtain(null, 0, 23, 0);
    }

    public static Message A08(List list) {
        return Message.obtain(null, 0, 406, 0, list);
    }

    private void A0P() {
        A1E(false);
    }

    public static final void A0m(C0D4 c0d4, String str) {
        C00C.A0A(c0d4, 0);
        c0d4.Byq(str, 2795, 0);
        c0d4.Byq(str, 2795, 1);
    }

    private void A1C(C274718j c274718j, C274718j c274718j2) {
        C17J A00 = c274718j != null ? c274718j.A00() : null;
        C17J A002 = c274718j2.A00();
        if (!Arrays.equals(A00 != null ? A00.A00() : null, A002.A00())) {
            Log.m223i("ConnectionThread/persistServerStaticKeys: server static public key changed");
            this.A0v.A0H(A002);
        }
        if (AnonymousClass126.A02() != EnumC275618s.A04) {
            A1D(c274718j, c274718j2);
        }
    }

    private void A1D(C274718j c274718j, C274718j c274718j2) {
        KEMPublicKey A01 = c274718j != null ? c274718j.A01() : null;
        KEMPublicKey A012 = c274718j2.A01();
        if (Arrays.equals(A01 != null ? A01.A00() : null, A012 != null ? A012.A00() : null)) {
            return;
        }
        Log.m223i("ConnectionThread/persistServerStaticPQPublicKey: server static pq key changed");
        this.A0v.A0I(A012);
    }

    public /* synthetic */ void A1O() {
        A1G(false);
    }

    public HandlerThreadC09610Xf(C09630Xi c09630Xi, C07660Pp c07660Pp, InterfaceC08540Tc interfaceC08540Tc) {
        this(C00X.A01(478), C00X.A01(477), (C0D4) C00H.A02(690), c09630Xi, c07660Pp, interfaceC08540Tc);
    }

    private HashMap A0L(C27871Ab c27871Ab, C14V c14v, Map map) {
        HashMap hashMap = new HashMap();
        C27901Ae c27901Ae = new C27901Ae(c27871Ab, this.A18.A00(this.A0L), c14v, map, this.A1H);
        Iterator it = this.A1J.iterator();
        while (it.hasNext()) {
            A0z(((InterfaceC27911Af) it.next()).AGs(c27901Ae), hashMap);
        }
        return hashMap;
    }

    private C275718t A0O(C12L c12l, C265614o c265614o, InputStream inputStream, OutputStream outputStream, C274918l c274918l, EnumC275618s enumC275618s) {
        try {
            C0Y8 c0y8 = this.A1B;
            c0y8.A0O(c12l);
            C275718t c275718t = new C275718t(this.A0e, this.A0g, this.A0k, c265614o, inputStream, outputStream, c274918l, enumC275618s);
            StringBuilder sb = new StringBuilder();
            sb.append("ConnectionThread/performHandshake: completed noise handshake; sessionId=");
            sb.append(c12l.A07);
            Log.m223i(sb.toString());
            c0y8.A0N(c12l);
            return c275718t;
        } catch (C148956iQ e) {
            IOException iOException = e.inner;
            this.A1B.A0R(c12l, iOException, e.report, e.reason);
            throw iOException;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0R() {
        A0f(0L, 9, true);
    }

    private void A0S() {
        InterfaceC14550hj interfaceC14550hj = this.A04;
        C00N.A05(interfaceC14550hj);
        interfaceC14550hj.ByP(A05());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0T() {
        A0f(0L, 8, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0U() {
        InterfaceC14550hj interfaceC14550hj = this.A04;
        C00N.A05(interfaceC14550hj);
        interfaceC14550hj.ByP(A04());
        C14120h2 c14120h2 = this.A0P;
        if (c14120h2.A04()) {
            c14120h2.A03();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0V() {
        InterfaceC14550hj interfaceC14550hj = this.A04;
        C00N.A05(interfaceC14550hj);
        interfaceC14550hj.ByP(A07());
    }

    private void A0W() {
        EnumC264313z A00;
        InterfaceC024600q interfaceC024600q = this.A0H;
        if (((J00) interfaceC024600q.get()).A04()) {
            C27107C9q A01 = ((AnonymousClass128) this.A0I.get()).A01();
            C12L A012 = A01.A01();
            C14H A013 = A012 != null ? A012.A01() : null;
            int A002 = AnonymousClass126.A00();
            long A003 = A01.A00();
            if (A01.A02(A002) == IO7.A0C && A013 != null && (A00 = A013.A00()) != EnumC264313z.A04) {
                Log.m223i(String.format(this.A0i.A0Q(), "%s/goodChatDSession sessionTime=(%d > %d), reportSource=%s", "ConnectionThread", Long.valueOf(A003), Integer.valueOf(A002), A00));
                ((J00) interfaceC024600q.get()).A02();
                AnonymousClass124.A00();
                return;
            }
            Locale locale = Locale.US;
            Object[] objArr = new Object[4];
            objArr[0] = "ConnectionThread";
            objArr[1] = Long.valueOf(A003);
            objArr[2] = Integer.valueOf(A002);
            objArr[3] = A013 == null ? "null" : A013.A00();
            Log.m223i(String.format(locale, "%s/NOT goodChatDSession sessionTime=(%d > %d), reportSource=%s", objArr));
        }
    }

    private void A0X() {
        InterfaceC024600q interfaceC024600q = this.A0D;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        ((C07670Pq) interfaceC024600q.get()).A0Q(new C74193Eo(this, 1), AbstractC26050BlO.A00(A0E, true), A0E, 37, 32000L);
    }

    private void A0Y() {
        if (this.A02 == null || !AnonymousClass126.A05()) {
            return;
        }
        C12L c12l = this.A02;
        this.A0h.A0F().A07(new C211419Xj(c12l.A05, c12l.A0A, c12l.A06));
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/storeSuccessfulConnectionHistory/stored state=");
        sb.append(this.A02.A05);
        Log.m223i(sb.toString());
        this.A02 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0a(int i) {
        if (!this.A0O.A01()) {
            A0e(i);
            Log.m223i("ConnectionThread/handleLogoutTimeout/close-socket");
            A0P();
        } else {
            Log.m223i("ConnectionThread/handleLogoutTimeout/skip-voip-active");
            HandlerC14480hc handlerC14480hc = this.A0A;
            C00N.A05(handlerC14480hc);
            handlerC14480hc.A07(i);
            A0S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0b(int i) {
        this.A1F.A00(true);
        A1I(false, i);
    }

    private void A0d(int i) {
        if (this.A01 > 0) {
            C27107C9q A01 = ((AnonymousClass128) this.A0I.get()).A01();
            long A00 = A01.A00();
            Integer A02 = A01.A02(AnonymousClass126.A00());
            if (A02 == IO7.A0C) {
                A0Y();
                A0W();
                return;
            }
            AnonymousClass075 anonymousClass075 = this.A0b;
            StringBuilder sb = new StringBuilder();
            sb.append(A0K(A02).toLowerCase(Locale.ROOT));
            sb.append("-session-disconnect");
            String obj = sb.toString();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Session lasted: ");
            sb2.append(A00);
            sb2.append("s, reason: ");
            sb2.append(i);
            anonymousClass075.A0D(obj, sb2.toString(), 2, false);
        }
    }

    private void A0e(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/reportDisconnect reason=");
        sb.append(i);
        Log.m223i(sb.toString());
        ((AnonymousClass128) this.A0I.get()).A05(i);
        A0d(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0f(long j, int i, boolean z) {
        if (j > 0) {
            long j2 = this.A01;
            if (j2 > j) {
                StringBuilder sb = new StringBuilder();
                sb.append("ConnectionThread/handleDisconnect/skip disconnectRequestTime:");
                sb.append(j);
                sb.append(" lastConnectedTime:");
                sb.append(j2);
                Log.m223i(sb.toString());
                return;
            }
        }
        A1I(z, i);
    }

    private void A0g(long j, long j2) {
        C28561Cs c28561Cs = new C28561Cs();
        long abs = Math.abs(j - j2);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long hours = timeUnit.toHours(abs);
        if (timeUnit.toMinutes(abs) % 60 >= 30) {
            hours++;
        }
        if (j < j2) {
            hours = -hours;
        }
        if (hours != 0) {
            c28561Cs.A00 = Long.valueOf(hours);
            this.A0V.Bpu(c28561Cs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0i(Message message) {
        ((C28751Dm) this.A0B.get()).A01(AbstractC31681Pc.A00(message));
        InterfaceC14550hj interfaceC14550hj = this.A04;
        C00N.A05(interfaceC14550hj);
        interfaceC14550hj.ByP(Message.obtain(message));
        if (AbstractC31681Pc.A00(message) == 37) {
            HandlerC14480hc handlerC14480hc = this.A0A;
            C00N.A05(handlerC14480hc);
            handlerC14480hc.A02();
        }
    }

    public static void A0l(C07B c07b, C0D4 c0d4, C033305f c033305f, C0SZ c0sz) {
        String A0I = c0sz.A0I("location");
        if (TextUtils.isEmpty(A0I) || A0I.length() < 40) {
            A0m(c0d4, A0I);
            if (!c07b.A0Z(23363)) {
                C1BW.A00(A0I);
            }
            c033305f.A0F().A08(A0I);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0n(C30541Ks c30541Ks) {
        HandlerC14480hc handlerC14480hc = this.A0A;
        C00N.A05(handlerC14480hc);
        handlerC14480hc.A08(c30541Ks);
    }

    public static void A0s(C39045Hcq c39045Hcq, C0SZ c0sz) {
        c39045Hcq.logoutMessageHeader = c0sz.A0K("logout_message_header", null);
        c39045Hcq.logoutMessageSubtext = c0sz.A0K("logout_message_subtext", null);
        c39045Hcq.logoutMessageLocale = c0sz.A0K("logout_message_locale", null);
        c39045Hcq.logoutMainButtonText = c0sz.A0K("logout_main_button_text", null);
        c39045Hcq.logoutMainButtonUrl = c0sz.A0K("logout_main_button_url", null);
        c39045Hcq.logoutSecondaryButtonText = c0sz.A0K("logout_secondary_button_text", null);
        c39045Hcq.logoutSecondaryButtonUrl = c0sz.A0K("logout_secondary_button_url", null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0447, code lost:
    
        r51.A08.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0653, code lost:
    
        if (r51.A03 != null) goto L195;
     */
    /* JADX WARN: Removed duplicated region for block: B:196:0x065a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0169 A[Catch: Hcq -> 0x06f7, all -> 0x0782, TryCatch #5 {Hcq -> 0x06f7, blocks: (B:35:0x011e, B:36:0x0121, B:38:0x0127, B:40:0x012d, B:43:0x0137, B:46:0x013d, B:58:0x0174, B:142:0x065b, B:145:0x0661, B:147:0x0665, B:149:0x066b, B:150:0x066e, B:153:0x0673, B:155:0x0677, B:229:0x05a7, B:231:0x05ad, B:233:0x05b1, B:235:0x05b7, B:237:0x05c4, B:238:0x05bb, B:240:0x05bf, B:242:0x05f8, B:245:0x05fe, B:247:0x0602, B:194:0x0648, B:250:0x0609, B:201:0x0655, B:187:0x0638, B:190:0x063e, B:192:0x0642, B:199:0x0651, B:208:0x0627, B:211:0x062d, B:213:0x0631, B:216:0x064c, B:166:0x06d6, B:168:0x06dc, B:170:0x06e0, B:172:0x06e6, B:174:0x06f3, B:175:0x06ea, B:177:0x06ee, B:178:0x06f6, B:47:0x0163, B:49:0x0169), top: B:34:0x011e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0747  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02b4 A[Catch: IOException -> 0x055d, ENm -> 0x05c9, HWe -> 0x05cb, 6eS -> 0x067b, HWJ -> 0x067d, 6eR -> 0x067f, all -> 0x06d5, TryCatch #12 {all -> 0x06d5, blocks: (B:62:0x01b1, B:64:0x01c8, B:66:0x01e8, B:74:0x0203, B:76:0x02b4, B:77:0x02ea, B:80:0x0334, B:81:0x033e, B:85:0x033f, B:87:0x0397, B:88:0x03b0, B:90:0x03ee, B:91:0x03f3, B:93:0x041a, B:95:0x0421, B:97:0x042d, B:101:0x0447, B:102:0x0434, B:104:0x043c, B:105:0x044c, B:109:0x048f, B:111:0x049f, B:132:0x04dc, B:120:0x0506, B:121:0x0502, B:122:0x0515, B:124:0x051f, B:126:0x0527, B:127:0x0530, B:130:0x053a, B:113:0x04f0, B:115:0x04f6, B:137:0x04e3, B:135:0x04ea, B:138:0x053d, B:140:0x0543, B:141:0x054c, B:163:0x01e0, B:164:0x01d7, B:221:0x0561, B:223:0x0567, B:225:0x0573, B:228:0x0579, B:241:0x05e4, B:186:0x05cf, B:207:0x0610, B:183:0x06c4, B:184:0x06d4, B:204:0x0689, B:180:0x06a8), top: B:61:0x01b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0334 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x033f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.0jO] */
    /* JADX WARN: Type inference failed for: r28v3, types: [X.1BC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0u(C11M c11m, String str, boolean z, boolean z2) {
        final C14U c14u;
        InputStream A01;
        OutputStream A02;
        C14V c14v;
        boolean A17;
        boolean A07;
        C0Y4 c0y4;
        boolean A05;
        boolean z3;
        Optional optional;
        int i;
        C039007t c039007t = this.A0c;
        PhoneUserJid A0B = c039007t.A0B();
        boolean A022 = this.A0R.A02();
        if (A0B == null && !A022) {
            Log.m219e("ConnectionThread/connect/ignored/jid null and not in companion reg");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionThread/connect/start jid=");
        sb.append(A0B);
        sb.append(" available=");
        sb.append(z);
        sb.append(" forcePassiveMode=");
        sb.append(z2);
        Log.m223i(sb.toString());
        C08390Sm c08390Sm = this.A1D;
        if (c08390Sm.A01()) {
            Log.m223i("ConnectionThread/connect/already-connected");
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0G;
        ((C11S) interfaceC024600q.get()).A04();
        this.A11.A00();
        this.A0Y.A06();
        C039808f c039808f = this.A0d;
        if (c039808f.A02()) {
            Log.m230w("ConnectionThread/connect/not-allowed/clock");
            this.A1C.BKK();
            return;
        }
        if (!A022 && this.A19.A0L()) {
            Log.m230w("ConnectionThread/connect/not-allowed/login-failed");
            return;
        }
        if (c039808f.A01()) {
            Log.m230w("ConnectionThread/connect/not-allowed/software-expired");
            this.A1C.Bgd();
            return;
        }
        if (this.A1F.A01()) {
            A1L("ConnectionThread/connect/not-allowed/quit-flag-set");
            return;
        }
        Log.m223i("ConnectionThread/connect");
        C0Y8 c0y8 = this.A1B;
        c0y8.A0K();
        InterfaceC08540Tc interfaceC08540Tc = this.A1C;
        interfaceC08540Tc.onConnecting();
        ((C17610mm) this.A0E.get()).A0K();
        C14F c14f = this.A03;
        if (c14f != null && !c14f.isClosed()) {
            A0P();
        }
        ArrayList A012 = this.A0a.A01();
        C09690Xo c09690Xo = this.A0r;
        C07T c07t = this.A0e;
        C033305f c033305f = this.A0h;
        A0Q();
        Random random = this.A1I;
        C0TR c0tr = this.A0v;
        InterfaceC024600q interfaceC024600q2 = this.A0J;
        InterfaceC024600q interfaceC024600q3 = this.A0I;
        AnonymousClass122 anonymousClass122 = new AnonymousClass122(interfaceC024600q2, interfaceC024600q3, c039007t, c07t, c033305f, this.A0p, c09690Xo, c0tr, this.A10, c0y8, str, A012, random, A022);
        AtomicReference atomicReference = this.A1L;
        atomicReference.set(anonymousClass122);
        try {
            try {
                TrafficStats.setThreadStatsTag(1);
                while (true) {
                    if (c08390Sm.A01() || !anonymousClass122.A0D()) {
                        break;
                    }
                    if (this.A1K.get() && AnonymousClass126.A04()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ConnectionThread/connect: Network blocked, skipping connection sequence attempt=");
                        sb2.append(anonymousClass122.A04());
                        sb2.append(" state=");
                        sb2.append(anonymousClass122.A02.A06());
                        Log.m223i(sb2.toString());
                        break;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("ConnectionThread/connect: connecting; attempt=");
                    sb3.append(anonymousClass122.A04());
                    sb3.append(" state=");
                    sb3.append(anonymousClass122.A02.A06());
                    Log.m223i(sb3.toString());
                    try {
                        C14R A072 = anonymousClass122.A07();
                        this.A03 = A072.A00();
                        A01 = A072.A01();
                        A02 = A072.A02();
                        c14u = new C14U(this);
                        try {
                            try {
                                c14v = new C14V(c07t, c14u);
                                A17 = c033305f.A17();
                                A07 = ((C11S) interfaceC024600q.get()).A07();
                            } catch (Throwable th) {
                                th = th;
                                if (!c08390Sm.A01()) {
                                    C14F c14f2 = this.A03;
                                    if (c14f2 != null && !c14f2.isClosed()) {
                                        A0P();
                                    } else if (this.A03 != null) {
                                        Log.m223i("ConnectionThread/connect/socket/closed");
                                    }
                                    if (c14u != null) {
                                        c14u.A00();
                                    }
                                }
                                throw th;
                            }
                        } catch (C146526eR e) {
                            e = e;
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("ConnectionThread/connect/socket/goaway");
                            sb4.append(e);
                            Log.m225i(sb4.toString(), e);
                            throw new C39045Hcq(6, -1);
                        } catch (C146536eS e2) {
                            e = e2;
                            Log.m232w("ConnectionThread/connect/socket/invalid-certificate-exception", e);
                            anonymousClass122.A0A();
                            throw new C39045Hcq(10, -1);
                        } catch (C32152ENm e3) {
                            e = e3;
                            StringBuilder sb5 = new StringBuilder();
                            sb5.append("ConnectionThread/connect/socket/next-port/corrupt-stream-exception ");
                            sb5.append(e);
                            Log.m225i(sb5.toString(), e);
                            if (!c08390Sm.A01()) {
                                C14F c14f3 = this.A03;
                                if (c14f3 == null || c14f3.isClosed()) {
                                }
                                A0P();
                                if (c14u != null) {
                                    c14u.A00();
                                }
                            }
                        } catch (HWJ e4) {
                            e = e4;
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("ConnectionThread/connect/socket/disconnect/authKey ");
                            sb6.append(e);
                            Log.m225i(sb6.toString(), e);
                            throw new C39045Hcq(8, -1);
                        } catch (C38826HWe e5) {
                            e = e5;
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append("ConnectionThread/connect/socket/disconnect/noise ");
                            sb7.append(e);
                            Log.m225i(sb7.toString(), e);
                            anonymousClass122.A0A();
                            if (!c08390Sm.A01()) {
                                C14F c14f4 = this.A03;
                                if (c14f4 == null || c14f4.isClosed()) {
                                    if (this.A03 != null) {
                                        Log.m223i("ConnectionThread/connect/socket/closed");
                                    }
                                    if (c14u != null) {
                                    }
                                } else {
                                    A0P();
                                    if (c14u != null) {
                                    }
                                }
                            }
                        } catch (IOException e6) {
                            e = e6;
                            if (e.getMessage() != null && e.getMessage().contains("EPERM") && AnonymousClass126.A03()) {
                                StringBuilder sb8 = new StringBuilder();
                                sb8.append("ConnectionThread/connect/socket/error/EPERM: ");
                                sb8.append(e);
                                sb8.append(" skipping connection sequence attempt=");
                                sb8.append(anonymousClass122.A04());
                                sb8.append(" state=");
                                sb8.append(anonymousClass122.A02.A06());
                                Log.m223i(sb8.toString());
                                if (!c08390Sm.A01()) {
                                    C14F c14f5 = this.A03;
                                    if (c14f5 != null && !c14f5.isClosed()) {
                                        A0P();
                                    } else if (this.A03 != null) {
                                        Log.m223i("ConnectionThread/connect/socket/closed");
                                    }
                                    if (c14u != null) {
                                        c14u.A00();
                                    }
                                }
                                if (!c08390Sm.A01()) {
                                }
                                AbstractC025000v.A00(anonymousClass122, null, atomicReference);
                                C28571Cu c28571Cu = new C28571Cu(anonymousClass122.A00, anonymousClass122.A06(), c08390Sm.A01());
                                anonymousClass122.A0C(c08390Sm.A01());
                                c0y8.A0U(c28571Cu);
                                A10(anonymousClass122, c28571Cu);
                                if (!c08390Sm.A01()) {
                                }
                                TrafficStats.clearThreadStatsTag();
                            }
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("ConnectionThread/connect/socket/disconnect/io ");
                            sb9.append(e);
                            Log.m225i(sb9.toString(), e);
                            if (!c08390Sm.A01()) {
                                C14F c14f6 = this.A03;
                                if (c14f6 == null || c14f6.isClosed()) {
                                    if (this.A03 != null) {
                                        Log.m223i("ConnectionThread/connect/socket/closed");
                                    }
                                    if (c14u != null) {
                                    }
                                } else {
                                    A0P();
                                    if (c14u != null) {
                                    }
                                }
                            }
                        }
                    } catch (C146526eR e7) {
                        e = e7;
                    } catch (C146536eS e8) {
                        e = e8;
                    } catch (C32152ENm e9) {
                        e = e9;
                        c14u = null;
                    } catch (HWJ e10) {
                        e = e10;
                    } catch (C38826HWe e11) {
                        e = e11;
                        c14u = null;
                    } catch (IOException e12) {
                        e = e12;
                        c14u = null;
                    } catch (Throwable th2) {
                        th = th2;
                        c14u = null;
                    }
                    if (A022) {
                        c0y4 = this.A0X;
                        c0y4.A03();
                    } else if (z2 || A07 || A17) {
                        c0y4 = this.A0X;
                        c0y4.A03();
                    } else {
                        c0y4 = this.A0X;
                        A05 = c0y4.A05();
                        z3 = A022 && !((C07150Nm) this.A0F.get()).A05() && (z2 || A07 || A17 || A05);
                        C64032nP A1M = A1M(z3);
                        UserJid A052 = anonymousClass122.A05(A0B);
                        C14220hC c14220hC = this.A1A;
                        C12L A06 = anonymousClass122.A06();
                        int i2 = A06.A07;
                        long j = anonymousClass122.A0A;
                        C261512w c261512w = A06.A08;
                        C00N.A05(c261512w);
                        C265614o A013 = c14220hC.A01(c261512w, A052, A06, c11m, A1M, i2, this.A00, anonymousClass122.A04(), j, z3, A17);
                        StringBuilder sb10 = new StringBuilder();
                        sb10.append("ConnectionThread/connect: SEND <handshake_payload connect_attempt_count=");
                        sb10.append(this.A00);
                        sb10.append(" login_count=");
                        sb10.append(A013.A0N());
                        sb10.append(" passive=");
                        sb10.append(A013.A0S());
                        sb10.append(" session_id=");
                        sb10.append(A013.A0O());
                        sb10.append(" short_connect=");
                        sb10.append(A013.A0T());
                        sb10.append(" connect_type=");
                        sb10.append(A013.A0Q());
                        sb10.append(" connect_reason=");
                        sb10.append(A013.A0P());
                        sb10.append(" /> hasPreacks=");
                        sb10.append(A07);
                        sb10.append(" enablePassiveModeBasedOnQueueSize=");
                        sb10.append(A05);
                        Log.m223i(sb10.toString());
                        C12L A062 = anonymousClass122.A06();
                        A062.A07(z3);
                        A062.A04(A052);
                        if (z3) {
                            A062.A06(Long.valueOf(((C11S) interfaceC024600q.get()).A01()));
                            ((C14350hP) this.A0C.get()).A01(((C11S) interfaceC024600q.get()).A01());
                            anonymousClass122.A06().A05(Integer.valueOf(c0y4.A01()));
                        }
                        C274918l A08 = anonymousClass122.A08();
                        C275718t A0O = A0O(anonymousClass122.A06(), A013, A01, A02, A08, anonymousClass122.A09());
                        C275818u A053 = A0O.A05();
                        A053.A04(new C1AO(this, A08, A0O), IO7.A0B);
                        ?? r11 = new Object() { // from class: X.0jO
                        };
                        final AnonymousClass075 anonymousClass075 = this.A0b;
                        C15590jP c15590jP = new C15590jP(anonymousClass075, r11, A0O.A03());
                        C27861Aa c27861Aa = new C27861Aa(r11, A0O.A04());
                        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                        optional = this.A0N;
                        if (!optional.isPresent()) {
                            optional.get();
                            throw new NullPointerException("createMockedReaderWriter");
                        }
                        HashMap A0L = A0L(this.A0S.A00(c14v), c14v, concurrentHashMap);
                        C09630Xi c09630Xi = this.A0Z;
                        C08580Tg c08580Tg = this.A0x;
                        C0QX c0qx = this.A0n;
                        this.A07 = new C1BB(c09630Xi, c07t, c0qx, c15590jP, c08580Tg, this.A16, A0L, concurrentHashMap);
                        ?? r28 = new Object() { // from class: X.1BC
                        };
                        C036706w c036706w = this.A0f;
                        C07C c07c = this.A0m;
                        C0HF c0hf = this.A0t;
                        this.A08 = new C1BD(anonymousClass075, c036706w, c033305f, c07c, c27861Aa, c0hf, this.A14, r28, c14v, concurrentHashMap);
                        AtomicReference atomicReference2 = new AtomicReference();
                        if (A022) {
                            i = 3;
                        } else {
                            A0p(c15590jP, this.A08, A013, anonymousClass122, c14v, atomicReference2, anonymousClass122.A0F, A053);
                            i = 17;
                        }
                        StringBuilder sb11 = new StringBuilder();
                        sb11.append("ConnectionThread/connect: switching to ");
                        sb11.append(i);
                        sb11.append(" minute read timeout; sessionId=");
                        sb11.append(anonymousClass122.A06().A07);
                        Log.m223i(sb11.toString());
                        this.A03.C3U(i * 60 * 1000);
                        this.A01 = c07t.A05();
                        boolean A04 = this.A08.A04();
                        this.A17.A00();
                        if (A04) {
                            this.A0y.A00();
                        }
                        StringBuilder sb12 = new StringBuilder();
                        sb12.append("ConnectionThread/connect: fetching client config; sessionId=");
                        sb12.append(anonymousClass122.A06().A07);
                        Log.m223i(sb12.toString());
                        this.A08.A01();
                        C0SZ A023 = this.A0w.A02();
                        if (A023 != null) {
                            this.A08.A02(A023);
                        }
                        if (!A022) {
                            int A014 = c0hf.A01();
                            Integer num = (Integer) atomicReference2.get();
                            if ((num == null || num.intValue() == A014) && !this.A0l.A03()) {
                                c07t.A07();
                                c0hf.A03();
                                c0hf.A02();
                            }
                        }
                        this.A15.A04();
                        ((AnonymousClass128) interfaceC024600q3.get()).A02();
                        final C1BB c1bb = this.A07;
                        new C038707q(anonymousClass075, c14u, c1bb) { // from class: X.1Cg
                            public final AnonymousClass075 A00;
                            public final C14T A01;
                            public final C1BB A02;

                            {
                                super("ReaderThread");
                                this.A00 = anonymousClass075;
                                this.A02 = c1bb;
                                this.A01 = c14u;
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:129:0x0452, code lost:
                            
                                if (r16 != false) goto L170;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:74:0x044c, code lost:
                            
                                if (r16 == false) goto L166;
                             */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:103:0x052d A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:106:0x0008 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:115:0x04b6 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:125:0x04e6 A[SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:128:0x0451  */
                            /* JADX WARN: Removed duplicated region for block: B:179:0x023f  */
                            /* JADX WARN: Removed duplicated region for block: B:183:0x030a A[Catch: Exception | StackOverflowError -> 0x0590, ENm -> 0x05a4, Hc2 -> 0x05c4, Hc2 -> 0x05fc, ENm -> 0x061d, IOException -> 0x0670, all -> 0x06d0, TryCatch #3 {ENm -> 0x061d, blocks: (B:4:0x0009, B:6:0x000d, B:9:0x0019, B:11:0x0021, B:13:0x002d, B:15:0x0037, B:16:0x003a, B:17:0x003f, B:242:0x0049, B:244:0x004f, B:246:0x0057, B:249:0x007e, B:251:0x0082, B:252:0x0542, B:254:0x054a, B:256:0x054e, B:257:0x0558, B:28:0x055a, B:35:0x0564, B:31:0x056e, B:19:0x0089, B:21:0x0094, B:23:0x0098, B:25:0x009c, B:37:0x00a0, B:39:0x00a4, B:41:0x00ad, B:43:0x00b1, B:44:0x00bb, B:45:0x00bd, B:47:0x00d2, B:49:0x00da, B:51:0x00e9, B:54:0x00f3, B:56:0x014b, B:61:0x0185, B:62:0x01a1, B:64:0x01a7, B:67:0x01b5, B:68:0x043a, B:71:0x0447, B:76:0x0455, B:78:0x0461, B:80:0x0465, B:82:0x0477, B:85:0x0485, B:86:0x048c, B:88:0x048d, B:89:0x049d, B:92:0x04a2, B:96:0x04cb, B:97:0x04e6, B:101:0x0505, B:104:0x052d, B:111:0x04a7, B:112:0x04a8, B:113:0x04a9, B:118:0x04b8, B:121:0x04bc, B:132:0x01d1, B:135:0x0152, B:137:0x0163, B:139:0x0172, B:142:0x017c, B:143:0x01da, B:146:0x026d, B:148:0x027c, B:151:0x0286, B:152:0x0288, B:156:0x03a8, B:158:0x03fc, B:163:0x0408, B:165:0x0388, B:168:0x03a4, B:169:0x01e7, B:171:0x01f2, B:173:0x0201, B:177:0x0231, B:181:0x02bc, B:183:0x030a, B:188:0x0316, B:213:0x0323, B:191:0x032a, B:193:0x0333, B:194:0x0337, B:196:0x033f, B:197:0x0343, B:199:0x034b, B:203:0x0356, B:206:0x0360, B:207:0x0364, B:217:0x029c, B:220:0x02b8, B:221:0x020c, B:223:0x021d, B:225:0x0225, B:228:0x022f, B:229:0x0240, B:240:0x024c, B:231:0x024f, B:233:0x0260, B:236:0x026a, B:259:0x0591, B:261:0x059d, B:286:0x05d1, B:266:0x05a5, B:269:0x05c5, B:285:0x05c7, B:277:0x05d3, B:278:0x05e2, B:280:0x05e8, B:282:0x05f8, B:283:0x05fb), top: B:3:0x0009, outer: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:187:0x0314  */
                            /* JADX WARN: Removed duplicated region for block: B:193:0x0333 A[Catch: Exception | StackOverflowError -> 0x0590, Exception | StackOverflowError -> 0x0590, ENm -> 0x05a4, Hc2 -> 0x05c4, Hc2 -> 0x05fc, ENm -> 0x061d, IOException -> 0x0670, all -> 0x06d0, TryCatch #3 {ENm -> 0x061d, blocks: (B:4:0x0009, B:6:0x000d, B:9:0x0019, B:11:0x0021, B:13:0x002d, B:15:0x0037, B:16:0x003a, B:17:0x003f, B:242:0x0049, B:244:0x004f, B:246:0x0057, B:249:0x007e, B:251:0x0082, B:252:0x0542, B:254:0x054a, B:256:0x054e, B:257:0x0558, B:28:0x055a, B:35:0x0564, B:31:0x056e, B:19:0x0089, B:21:0x0094, B:23:0x0098, B:25:0x009c, B:37:0x00a0, B:39:0x00a4, B:41:0x00ad, B:43:0x00b1, B:44:0x00bb, B:45:0x00bd, B:47:0x00d2, B:49:0x00da, B:51:0x00e9, B:54:0x00f3, B:56:0x014b, B:61:0x0185, B:62:0x01a1, B:64:0x01a7, B:67:0x01b5, B:68:0x043a, B:71:0x0447, B:76:0x0455, B:78:0x0461, B:80:0x0465, B:82:0x0477, B:85:0x0485, B:86:0x048c, B:88:0x048d, B:89:0x049d, B:92:0x04a2, B:96:0x04cb, B:97:0x04e6, B:101:0x0505, B:104:0x052d, B:111:0x04a7, B:112:0x04a8, B:113:0x04a9, B:118:0x04b8, B:121:0x04bc, B:132:0x01d1, B:135:0x0152, B:137:0x0163, B:139:0x0172, B:142:0x017c, B:143:0x01da, B:146:0x026d, B:148:0x027c, B:151:0x0286, B:152:0x0288, B:156:0x03a8, B:158:0x03fc, B:163:0x0408, B:165:0x0388, B:168:0x03a4, B:169:0x01e7, B:171:0x01f2, B:173:0x0201, B:177:0x0231, B:181:0x02bc, B:183:0x030a, B:188:0x0316, B:213:0x0323, B:191:0x032a, B:193:0x0333, B:194:0x0337, B:196:0x033f, B:197:0x0343, B:199:0x034b, B:203:0x0356, B:206:0x0360, B:207:0x0364, B:217:0x029c, B:220:0x02b8, B:221:0x020c, B:223:0x021d, B:225:0x0225, B:228:0x022f, B:229:0x0240, B:240:0x024c, B:231:0x024f, B:233:0x0260, B:236:0x026a, B:259:0x0591, B:261:0x059d, B:286:0x05d1, B:266:0x05a5, B:269:0x05c5, B:285:0x05c7, B:277:0x05d3, B:278:0x05e2, B:280:0x05e8, B:282:0x05f8, B:283:0x05fb), top: B:3:0x0009, outer: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:196:0x033f A[Catch: Exception | StackOverflowError -> 0x0590, Exception | StackOverflowError -> 0x0590, ENm -> 0x05a4, Hc2 -> 0x05c4, Hc2 -> 0x05fc, ENm -> 0x061d, IOException -> 0x0670, all -> 0x06d0, TryCatch #3 {ENm -> 0x061d, blocks: (B:4:0x0009, B:6:0x000d, B:9:0x0019, B:11:0x0021, B:13:0x002d, B:15:0x0037, B:16:0x003a, B:17:0x003f, B:242:0x0049, B:244:0x004f, B:246:0x0057, B:249:0x007e, B:251:0x0082, B:252:0x0542, B:254:0x054a, B:256:0x054e, B:257:0x0558, B:28:0x055a, B:35:0x0564, B:31:0x056e, B:19:0x0089, B:21:0x0094, B:23:0x0098, B:25:0x009c, B:37:0x00a0, B:39:0x00a4, B:41:0x00ad, B:43:0x00b1, B:44:0x00bb, B:45:0x00bd, B:47:0x00d2, B:49:0x00da, B:51:0x00e9, B:54:0x00f3, B:56:0x014b, B:61:0x0185, B:62:0x01a1, B:64:0x01a7, B:67:0x01b5, B:68:0x043a, B:71:0x0447, B:76:0x0455, B:78:0x0461, B:80:0x0465, B:82:0x0477, B:85:0x0485, B:86:0x048c, B:88:0x048d, B:89:0x049d, B:92:0x04a2, B:96:0x04cb, B:97:0x04e6, B:101:0x0505, B:104:0x052d, B:111:0x04a7, B:112:0x04a8, B:113:0x04a9, B:118:0x04b8, B:121:0x04bc, B:132:0x01d1, B:135:0x0152, B:137:0x0163, B:139:0x0172, B:142:0x017c, B:143:0x01da, B:146:0x026d, B:148:0x027c, B:151:0x0286, B:152:0x0288, B:156:0x03a8, B:158:0x03fc, B:163:0x0408, B:165:0x0388, B:168:0x03a4, B:169:0x01e7, B:171:0x01f2, B:173:0x0201, B:177:0x0231, B:181:0x02bc, B:183:0x030a, B:188:0x0316, B:213:0x0323, B:191:0x032a, B:193:0x0333, B:194:0x0337, B:196:0x033f, B:197:0x0343, B:199:0x034b, B:203:0x0356, B:206:0x0360, B:207:0x0364, B:217:0x029c, B:220:0x02b8, B:221:0x020c, B:223:0x021d, B:225:0x0225, B:228:0x022f, B:229:0x0240, B:240:0x024c, B:231:0x024f, B:233:0x0260, B:236:0x026a, B:259:0x0591, B:261:0x059d, B:286:0x05d1, B:266:0x05a5, B:269:0x05c5, B:285:0x05c7, B:277:0x05d3, B:278:0x05e2, B:280:0x05e8, B:282:0x05f8, B:283:0x05fb), top: B:3:0x0009, outer: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:199:0x034b A[Catch: Exception | StackOverflowError -> 0x0590, Exception | StackOverflowError -> 0x0590, ENm -> 0x05a4, Hc2 -> 0x05c4, Hc2 -> 0x05fc, ENm -> 0x061d, IOException -> 0x0670, all -> 0x06d0, TryCatch #3 {ENm -> 0x061d, blocks: (B:4:0x0009, B:6:0x000d, B:9:0x0019, B:11:0x0021, B:13:0x002d, B:15:0x0037, B:16:0x003a, B:17:0x003f, B:242:0x0049, B:244:0x004f, B:246:0x0057, B:249:0x007e, B:251:0x0082, B:252:0x0542, B:254:0x054a, B:256:0x054e, B:257:0x0558, B:28:0x055a, B:35:0x0564, B:31:0x056e, B:19:0x0089, B:21:0x0094, B:23:0x0098, B:25:0x009c, B:37:0x00a0, B:39:0x00a4, B:41:0x00ad, B:43:0x00b1, B:44:0x00bb, B:45:0x00bd, B:47:0x00d2, B:49:0x00da, B:51:0x00e9, B:54:0x00f3, B:56:0x014b, B:61:0x0185, B:62:0x01a1, B:64:0x01a7, B:67:0x01b5, B:68:0x043a, B:71:0x0447, B:76:0x0455, B:78:0x0461, B:80:0x0465, B:82:0x0477, B:85:0x0485, B:86:0x048c, B:88:0x048d, B:89:0x049d, B:92:0x04a2, B:96:0x04cb, B:97:0x04e6, B:101:0x0505, B:104:0x052d, B:111:0x04a7, B:112:0x04a8, B:113:0x04a9, B:118:0x04b8, B:121:0x04bc, B:132:0x01d1, B:135:0x0152, B:137:0x0163, B:139:0x0172, B:142:0x017c, B:143:0x01da, B:146:0x026d, B:148:0x027c, B:151:0x0286, B:152:0x0288, B:156:0x03a8, B:158:0x03fc, B:163:0x0408, B:165:0x0388, B:168:0x03a4, B:169:0x01e7, B:171:0x01f2, B:173:0x0201, B:177:0x0231, B:181:0x02bc, B:183:0x030a, B:188:0x0316, B:213:0x0323, B:191:0x032a, B:193:0x0333, B:194:0x0337, B:196:0x033f, B:197:0x0343, B:199:0x034b, B:203:0x0356, B:206:0x0360, B:207:0x0364, B:217:0x029c, B:220:0x02b8, B:221:0x020c, B:223:0x021d, B:225:0x0225, B:228:0x022f, B:229:0x0240, B:240:0x024c, B:231:0x024f, B:233:0x0260, B:236:0x026a, B:259:0x0591, B:261:0x059d, B:286:0x05d1, B:266:0x05a5, B:269:0x05c5, B:285:0x05c7, B:277:0x05d3, B:278:0x05e2, B:280:0x05e8, B:282:0x05f8, B:283:0x05fb), top: B:3:0x0009, outer: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:205:0x035c  */
                            /* JADX WARN: Removed duplicated region for block: B:211:0x0354  */
                            /* JADX WARN: Removed duplicated region for block: B:212:0x0323 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            /* JADX WARN: Removed duplicated region for block: B:217:0x029c A[Catch: Exception | StackOverflowError -> 0x0590, ENm -> 0x05a4, Hc2 -> 0x05c4, Hc2 -> 0x05fc, ENm -> 0x061d, IOException -> 0x0670, all -> 0x06d0, TryCatch #3 {ENm -> 0x061d, blocks: (B:4:0x0009, B:6:0x000d, B:9:0x0019, B:11:0x0021, B:13:0x002d, B:15:0x0037, B:16:0x003a, B:17:0x003f, B:242:0x0049, B:244:0x004f, B:246:0x0057, B:249:0x007e, B:251:0x0082, B:252:0x0542, B:254:0x054a, B:256:0x054e, B:257:0x0558, B:28:0x055a, B:35:0x0564, B:31:0x056e, B:19:0x0089, B:21:0x0094, B:23:0x0098, B:25:0x009c, B:37:0x00a0, B:39:0x00a4, B:41:0x00ad, B:43:0x00b1, B:44:0x00bb, B:45:0x00bd, B:47:0x00d2, B:49:0x00da, B:51:0x00e9, B:54:0x00f3, B:56:0x014b, B:61:0x0185, B:62:0x01a1, B:64:0x01a7, B:67:0x01b5, B:68:0x043a, B:71:0x0447, B:76:0x0455, B:78:0x0461, B:80:0x0465, B:82:0x0477, B:85:0x0485, B:86:0x048c, B:88:0x048d, B:89:0x049d, B:92:0x04a2, B:96:0x04cb, B:97:0x04e6, B:101:0x0505, B:104:0x052d, B:111:0x04a7, B:112:0x04a8, B:113:0x04a9, B:118:0x04b8, B:121:0x04bc, B:132:0x01d1, B:135:0x0152, B:137:0x0163, B:139:0x0172, B:142:0x017c, B:143:0x01da, B:146:0x026d, B:148:0x027c, B:151:0x0286, B:152:0x0288, B:156:0x03a8, B:158:0x03fc, B:163:0x0408, B:165:0x0388, B:168:0x03a4, B:169:0x01e7, B:171:0x01f2, B:173:0x0201, B:177:0x0231, B:181:0x02bc, B:183:0x030a, B:188:0x0316, B:213:0x0323, B:191:0x032a, B:193:0x0333, B:194:0x0337, B:196:0x033f, B:197:0x0343, B:199:0x034b, B:203:0x0356, B:206:0x0360, B:207:0x0364, B:217:0x029c, B:220:0x02b8, B:221:0x020c, B:223:0x021d, B:225:0x0225, B:228:0x022f, B:229:0x0240, B:240:0x024c, B:231:0x024f, B:233:0x0260, B:236:0x026a, B:259:0x0591, B:261:0x059d, B:286:0x05d1, B:266:0x05a5, B:269:0x05c5, B:285:0x05c7, B:277:0x05d3, B:278:0x05e2, B:280:0x05e8, B:282:0x05f8, B:283:0x05fb), top: B:3:0x0009, outer: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:60:0x0183  */
                            /* JADX WARN: Removed duplicated region for block: B:64:0x01a7 A[Catch: Exception | StackOverflowError -> 0x0590, ENm -> 0x05a4, Hc2 -> 0x05c4, Hc2 -> 0x05fc, ENm -> 0x061d, IOException -> 0x0670, all -> 0x06d0, TryCatch #3 {ENm -> 0x061d, blocks: (B:4:0x0009, B:6:0x000d, B:9:0x0019, B:11:0x0021, B:13:0x002d, B:15:0x0037, B:16:0x003a, B:17:0x003f, B:242:0x0049, B:244:0x004f, B:246:0x0057, B:249:0x007e, B:251:0x0082, B:252:0x0542, B:254:0x054a, B:256:0x054e, B:257:0x0558, B:28:0x055a, B:35:0x0564, B:31:0x056e, B:19:0x0089, B:21:0x0094, B:23:0x0098, B:25:0x009c, B:37:0x00a0, B:39:0x00a4, B:41:0x00ad, B:43:0x00b1, B:44:0x00bb, B:45:0x00bd, B:47:0x00d2, B:49:0x00da, B:51:0x00e9, B:54:0x00f3, B:56:0x014b, B:61:0x0185, B:62:0x01a1, B:64:0x01a7, B:67:0x01b5, B:68:0x043a, B:71:0x0447, B:76:0x0455, B:78:0x0461, B:80:0x0465, B:82:0x0477, B:85:0x0485, B:86:0x048c, B:88:0x048d, B:89:0x049d, B:92:0x04a2, B:96:0x04cb, B:97:0x04e6, B:101:0x0505, B:104:0x052d, B:111:0x04a7, B:112:0x04a8, B:113:0x04a9, B:118:0x04b8, B:121:0x04bc, B:132:0x01d1, B:135:0x0152, B:137:0x0163, B:139:0x0172, B:142:0x017c, B:143:0x01da, B:146:0x026d, B:148:0x027c, B:151:0x0286, B:152:0x0288, B:156:0x03a8, B:158:0x03fc, B:163:0x0408, B:165:0x0388, B:168:0x03a4, B:169:0x01e7, B:171:0x01f2, B:173:0x0201, B:177:0x0231, B:181:0x02bc, B:183:0x030a, B:188:0x0316, B:213:0x0323, B:191:0x032a, B:193:0x0333, B:194:0x0337, B:196:0x033f, B:197:0x0343, B:199:0x034b, B:203:0x0356, B:206:0x0360, B:207:0x0364, B:217:0x029c, B:220:0x02b8, B:221:0x020c, B:223:0x021d, B:225:0x0225, B:228:0x022f, B:229:0x0240, B:240:0x024c, B:231:0x024f, B:233:0x0260, B:236:0x026a, B:259:0x0591, B:261:0x059d, B:286:0x05d1, B:266:0x05a5, B:269:0x05c5, B:285:0x05c7, B:277:0x05d3, B:278:0x05e2, B:280:0x05e8, B:282:0x05f8, B:283:0x05fb), top: B:3:0x0009, outer: #1 }] */
                            /* JADX WARN: Removed duplicated region for block: B:70:0x0445  */
                            /* JADX WARN: Removed duplicated region for block: B:73:0x044b  */
                            /* JADX WARN: Removed duplicated region for block: B:78:0x0461 A[Catch: Exception | StackOverflowError -> 0x0590, Exception | StackOverflowError -> 0x0590, ENm -> 0x05a4, Hc2 -> 0x05c4, Hc2 -> 0x05fc, ENm -> 0x061d, IOException -> 0x0670, all -> 0x06d0, TryCatch #3 {ENm -> 0x061d, blocks: (B:4:0x0009, B:6:0x000d, B:9:0x0019, B:11:0x0021, B:13:0x002d, B:15:0x0037, B:16:0x003a, B:17:0x003f, B:242:0x0049, B:244:0x004f, B:246:0x0057, B:249:0x007e, B:251:0x0082, B:252:0x0542, B:254:0x054a, B:256:0x054e, B:257:0x0558, B:28:0x055a, B:35:0x0564, B:31:0x056e, B:19:0x0089, B:21:0x0094, B:23:0x0098, B:25:0x009c, B:37:0x00a0, B:39:0x00a4, B:41:0x00ad, B:43:0x00b1, B:44:0x00bb, B:45:0x00bd, B:47:0x00d2, B:49:0x00da, B:51:0x00e9, B:54:0x00f3, B:56:0x014b, B:61:0x0185, B:62:0x01a1, B:64:0x01a7, B:67:0x01b5, B:68:0x043a, B:71:0x0447, B:76:0x0455, B:78:0x0461, B:80:0x0465, B:82:0x0477, B:85:0x0485, B:86:0x048c, B:88:0x048d, B:89:0x049d, B:92:0x04a2, B:96:0x04cb, B:97:0x04e6, B:101:0x0505, B:104:0x052d, B:111:0x04a7, B:112:0x04a8, B:113:0x04a9, B:118:0x04b8, B:121:0x04bc, B:132:0x01d1, B:135:0x0152, B:137:0x0163, B:139:0x0172, B:142:0x017c, B:143:0x01da, B:146:0x026d, B:148:0x027c, B:151:0x0286, B:152:0x0288, B:156:0x03a8, B:158:0x03fc, B:163:0x0408, B:165:0x0388, B:168:0x03a4, B:169:0x01e7, B:171:0x01f2, B:173:0x0201, B:177:0x0231, B:181:0x02bc, B:183:0x030a, B:188:0x0316, B:213:0x0323, B:191:0x032a, B:193:0x0333, B:194:0x0337, B:196:0x033f, B:197:0x0343, B:199:0x034b, B:203:0x0356, B:206:0x0360, B:207:0x0364, B:217:0x029c, B:220:0x02b8, B:221:0x020c, B:223:0x021d, B:225:0x0225, B:228:0x022f, B:229:0x0240, B:240:0x024c, B:231:0x024f, B:233:0x0260, B:236:0x026a, B:259:0x0591, B:261:0x059d, B:286:0x05d1, B:266:0x05a5, B:269:0x05c5, B:285:0x05c7, B:277:0x05d3, B:278:0x05e2, B:280:0x05e8, B:282:0x05f8, B:283:0x05fb), top: B:3:0x0009, outer: #1 }] */
                            /* JADX WARN: Type inference failed for: r4v11, types: [X.0Fq, com.whatsapp.infra.core.jid.Jid] */
                            /* JADX WARN: Type inference failed for: r4v27, types: [X.0Fq, com.whatsapp.infra.core.jid.Jid] */
                            /* JADX WARN: Type inference failed for: r5v10, types: [X.0Fq, com.whatsapp.infra.core.jid.Jid] */
                            @Override // java.lang.Thread, java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public void run() {
                                C14T c14t;
                                int i3;
                                C09630Xi c09630Xi2;
                                String str2;
                                C1E9 c1e9;
                                C00K c00k;
                                InterfaceC024600q interfaceC024600q4;
                                Jid A09;
                                UserJid userJid;
                                ?? A00;
                                String A0K;
                                Integer valueOf;
                                C0SZ A0E;
                                int i4;
                                Integer num2;
                                AbstractC172317fv c6jp;
                                String A0K2;
                                Integer valueOf2;
                                String str3;
                                boolean z4;
                                boolean z5;
                                C1E9 c1e92;
                                boolean A0D;
                                int A042;
                                AbstractC27931Ah abstractC27931Ah;
                                boolean contains;
                                Jid A092;
                                UserJid userJid2;
                                ?? A002;
                                int i5 = 1;
                                Process.setThreadPriority(1);
                                while (true) {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    C1BB c1bb2 = this.A02;
                                                    try {
                                                        C15590jP c15590jP2 = c1bb2.A03;
                                                        final C0SZ A073 = c15590jP2.A07();
                                                        if (A073 == null) {
                                                            StringBuilder sb13 = new StringBuilder();
                                                            sb13.append("ReaderThread/logout isServerAckKick=");
                                                            sb13.append(false);
                                                            Log.m223i(sb13.toString());
                                                            c14t = this.A01;
                                                            i3 = -1;
                                                            break;
                                                        }
                                                        try {
                                                            try {
                                                                if (C0SZ.A01(A073, "ib") && C0SZ.A01(A073.A0D(0), "offline_preview")) {
                                                                    C08580Tg c08580Tg2 = c1bb2.A04;
                                                                    if (!c08580Tg2.A0L.getAndSet(true)) {
                                                                        C08580Tg.A02(c08580Tg2);
                                                                    }
                                                                    Log.m223i("XmppConnectionMetrics/onOfflineResumeStarted");
                                                                }
                                                                c09630Xi2 = c1bb2.A02;
                                                                str2 = A073.A00;
                                                            } catch (Exception | StackOverflowError e13) {
                                                                Log.m221e("ConnectionReader/read/next-tree", e13);
                                                                c15590jP2.A08();
                                                                if (e13 instanceof C42955JSl) {
                                                                    throw e13;
                                                                }
                                                                c1bb2.A05.A02(A073);
                                                            }
                                                        } catch (C32152ENm e14) {
                                                            c1bb2.A05.A01(e14, A073);
                                                        } catch (C38995Hc2 e15) {
                                                            throw e15;
                                                        }
                                                        if (C00C.areEqual(str2, "ib")) {
                                                            C0SZ A0D2 = A073.A0D(0);
                                                            if (A0D2 != null) {
                                                                if (C0SZ.A01(A0D2, "offline_preview")) {
                                                                    boolean z6 = ((A0D2.A04("message", 0) + A0D2.A04("receipt", 0)) + A0D2.A04("notification", 0)) + A0D2.A04("call", 0) >= C09630Xi.A00(c09630Xi2, 16214, 0, 100);
                                                                    c09630Xi2.A01 = z6;
                                                                    if (z6) {
                                                                        Log.m223i("StanzaReceiver/onOfflinePreviewReceived/Entering offline buffering mode due to bigger offline resume");
                                                                    }
                                                                } else if (C0SZ.A01(A0D2, "offline")) {
                                                                    if (c09630Xi2.A01) {
                                                                        Log.m223i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                        C09630Xi.A01(c09630Xi2, 0L);
                                                                    }
                                                                    c09630Xi2.A01 = false;
                                                                }
                                                            }
                                                        } else {
                                                            C00C.A06(str2);
                                                            C1E9 A003 = C1E8.A00(str2);
                                                            C1E9 c1e93 = C1E9.A06;
                                                            if (A003 == c1e93 || A003 == C1E9.A05 || A003 == C1E9.A04 || A003 == C1E9.A02) {
                                                                if (c09630Xi2.A01 && A073.A04("offline", -1) == -1) {
                                                                    if (c09630Xi2.A01) {
                                                                        Log.m223i("StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode");
                                                                        C09630Xi.A01(c09630Xi2, 0L);
                                                                    }
                                                                    c09630Xi2.A01 = false;
                                                                }
                                                                InterfaceC024600q interfaceC024600q5 = c09630Xi2.A02.A00;
                                                                C07B c07b = (C07B) interfaceC024600q5.get();
                                                                C00C.A0A(c07b, 0);
                                                                boolean equals = str2.equals("receipt");
                                                                if (equals && A073.A0E("keys") == null) {
                                                                    str3 = "type";
                                                                    if (!C00C.areEqual(A073.A0K("type", null), "retry") && C00I.A09(C00K.A01, c07b, 14380, false)) {
                                                                        boolean z7 = !C09630Xi.A02(c09630Xi2, A073);
                                                                        long A004 = C07T.A00((C07T) c09630Xi2.A06.A00.get());
                                                                        interfaceC024600q4 = c09630Xi2.A05.A00;
                                                                        long incrementAndGet = ((C0Y2) interfaceC024600q4.get()).A09.incrementAndGet();
                                                                        Jid A093 = A073.A09(Jid.class, "from");
                                                                        String A0J = A073.A0J("id");
                                                                        long A074 = A073.A07("t", 0L);
                                                                        String A0K3 = A073.A0K(str3, "delivery");
                                                                        A092 = A073.A09(Jid.class, "participant");
                                                                        userJid2 = (UserJid) A073.A09(UserJid.class, "recipient");
                                                                        A002 = C0I3.A00(A093);
                                                                        if (userJid2 != null || C0I3.A0i(A002)) {
                                                                            userJid2 = A002;
                                                                        }
                                                                        if (A092 != null) {
                                                                            A093 = A092;
                                                                        }
                                                                        EnumC146926f7 A005 = A00(userJid2);
                                                                        C1606573u A006 = C162727Cc.A00.A00(A073);
                                                                        C00N.A05(A006);
                                                                        C00C.A06(A006);
                                                                        C00N.A05(A0K3);
                                                                        C00C.A06(A0K3);
                                                                        for (EnumC2043493b enumC2043493b : EnumC2043493b.A00) {
                                                                            if (C00C.areEqual(enumC2043493b.type, A0K3)) {
                                                                                num2 = null;
                                                                                c6jp = new C6JQ(A005, A006, c1e93, enumC2043493b, userJid2, A093, A073, null, A0J, null, null, 0, A074, A004, incrementAndGet, z7, false);
                                                                                boolean z8 = A073.A04("offline", -1) == -1;
                                                                                z4 = c6jp.A0D;
                                                                                if (!z4) {
                                                                                    z5 = true;
                                                                                }
                                                                                z5 = false;
                                                                                boolean z9 = z4;
                                                                                C0Y2 c0y2 = (C0Y2) interfaceC024600q4.get();
                                                                                c1e92 = c6jp.A07;
                                                                                if (c1e92 == C1E9.A04) {
                                                                                    if (c6jp instanceof C6JO) {
                                                                                        C0SZ c0sz = c6jp.A0A;
                                                                                        InterfaceC024600q interfaceC024600q6 = c0y2.A00.A00;
                                                                                        if (!FQ1.A00((C07B) interfaceC024600q6.get(), c0sz) && !((C07B) interfaceC024600q6.get()).A0a(24166)) {
                                                                                            throw new IllegalArgumentException("Cannot add message stanza to chat queue");
                                                                                        }
                                                                                    }
                                                                                    InterfaceC024600q interfaceC024600q7 = c0y2.A03.A00;
                                                                                    C257811k c257811k = (C257811k) interfaceC024600q7.get();
                                                                                    C1606573u c1606573u = c6jp.A06;
                                                                                    HashSet hashSet = c257811k.A09.A04;
                                                                                    synchronized (hashSet) {
                                                                                        contains = hashSet.contains(c1606573u);
                                                                                    }
                                                                                    if (contains) {
                                                                                        ((C1597570d) c0y2.A05.A00.get()).A00(AbstractC151086lr.A00(c6jp), num2, num2, 3);
                                                                                        ((C257811k) interfaceC024600q7.get()).A09(c6jp);
                                                                                        StringBuilder sb14 = new StringBuilder();
                                                                                        sb14.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                        sb14.append(c6jp);
                                                                                        Log.m230w(sb14.toString());
                                                                                        A042 = A073.A04("offline", -1);
                                                                                        if (A042 != 11 || A042 >= 11) {
                                                                                            C163057Dl c163057Dl = (C163057Dl) ((C11Y) C0Y2.A00(c6jp, (C0Y2) interfaceC024600q4.get()).A07).A02.A00.get();
                                                                                            abstractC27931Ah = (AbstractC27931Ah) ((Map) c163057Dl.A03.getValue()).get(c1e92);
                                                                                            if (abstractC27931Ah == null) {
                                                                                                ((C0D8) c163057Dl.A01.A00.get()).Bpu(abstractC27931Ah.A00(c6jp.A0A, A042));
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                A0D = C0Y2.A00(c6jp, c0y2).A0D(c6jp, z5, z9);
                                                                                C0Y2.A01(c0y2);
                                                                                if (!A0D) {
                                                                                    StringBuilder sb142 = new StringBuilder();
                                                                                    sb142.append("StanzaReceiver/receiveStanza not handled: ");
                                                                                    sb142.append(c6jp);
                                                                                    Log.m230w(sb142.toString());
                                                                                    A042 = A073.A04("offline", -1);
                                                                                    if (A042 != 11) {
                                                                                    }
                                                                                    C163057Dl c163057Dl2 = (C163057Dl) ((C11Y) C0Y2.A00(c6jp, (C0Y2) interfaceC024600q4.get()).A07).A02.A00.get();
                                                                                    abstractC27931Ah = (AbstractC27931Ah) ((Map) c163057Dl2.A03.getValue()).get(c1e92);
                                                                                    if (abstractC27931Ah == null) {
                                                                                    }
                                                                                } else if (!z8 && c09630Xi2.A01) {
                                                                                    C09630Xi.A01(c09630Xi2, C09630Xi.A00(c09630Xi2, 16215, 0, 60000));
                                                                                }
                                                                            }
                                                                        }
                                                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                                    }
                                                                }
                                                                C07B c07b2 = (C07B) interfaceC024600q5.get();
                                                                C00C.A0A(c07b2, 0);
                                                                boolean equals2 = str2.equals("notification");
                                                                if (equals2) {
                                                                    str3 = "type";
                                                                    if (!C0JL.A1K(FQ1.A00, A073.A0K("type", null)) && C00I.A09(C00K.A01, c07b2, 14738, false)) {
                                                                        c1e93 = C1E9.A05;
                                                                        boolean z72 = !C09630Xi.A02(c09630Xi2, A073);
                                                                        long A0042 = C07T.A00((C07T) c09630Xi2.A06.A00.get());
                                                                        interfaceC024600q4 = c09630Xi2.A05.A00;
                                                                        long incrementAndGet2 = ((C0Y2) interfaceC024600q4.get()).A09.incrementAndGet();
                                                                        Jid A0932 = A073.A09(Jid.class, "from");
                                                                        String A0J2 = A073.A0J("id");
                                                                        long A0742 = A073.A07("t", 0L);
                                                                        String A0K32 = A073.A0K(str3, "delivery");
                                                                        A092 = A073.A09(Jid.class, "participant");
                                                                        userJid2 = (UserJid) A073.A09(UserJid.class, "recipient");
                                                                        A002 = C0I3.A00(A0932);
                                                                        if (userJid2 != null) {
                                                                        }
                                                                        userJid2 = A002;
                                                                        if (A092 != null) {
                                                                        }
                                                                        EnumC146926f7 A0052 = A00(userJid2);
                                                                        C1606573u A0062 = C162727Cc.A00.A00(A073);
                                                                        C00N.A05(A0062);
                                                                        C00C.A06(A0062);
                                                                        C00N.A05(A0K32);
                                                                        C00C.A06(A0K32);
                                                                        while (r8.hasNext()) {
                                                                        }
                                                                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                                                    }
                                                                }
                                                                C07B c07b3 = (C07B) interfaceC024600q5.get();
                                                                C00C.A0A(c07b3, 0);
                                                                if (equals2 && C0JL.A1K(FQ1.A00, A073.A0K("type", null)) && C00I.A09(C00K.A01, c07b3, 17970, false)) {
                                                                    c1e9 = C1E9.A05;
                                                                } else {
                                                                    C07B c07b4 = (C07B) interfaceC024600q5.get();
                                                                    C00C.A0A(c07b4, 0);
                                                                    if (equals && C00C.areEqual(A073.A0K("type", null), "retry")) {
                                                                        c00k = C00K.A01;
                                                                        if (C00I.A09(c00k, c07b4, 18589, false)) {
                                                                            boolean z10 = !(!C00I.A09(c00k, (C07B) interfaceC024600q5.get(), 20560, false) ? false : ((C11X) ((C0Y2) c09630Xi2.A05.A00.get()).A04.A00.get()).A0C() ? true : C09630Xi.A02(c09630Xi2, A073));
                                                                            long A007 = C07T.A00((C07T) c09630Xi2.A06.A00.get());
                                                                            interfaceC024600q4 = c09630Xi2.A05.A00;
                                                                            long A054 = ((C0Y2) interfaceC024600q4.get()).A05();
                                                                            Jid A094 = A073.A09(Jid.class, "from");
                                                                            String A0J3 = A073.A0J("id");
                                                                            long A075 = A073.A07("t", 0L);
                                                                            A09 = A073.A09(Jid.class, "participant");
                                                                            userJid = (UserJid) A073.A09(UserJid.class, "recipient");
                                                                            A00 = C0I3.A00(A094);
                                                                            if (userJid != null || C0I3.A0i(A00)) {
                                                                                userJid = A00;
                                                                            }
                                                                            if (A09 != null) {
                                                                                A094 = A09;
                                                                            }
                                                                            EnumC146926f7 A008 = A00(userJid);
                                                                            A0K = A073.A0K("offline", null);
                                                                            if (A0K != null) {
                                                                                try {
                                                                                    valueOf = Integer.valueOf(A0K);
                                                                                } catch (NumberFormatException unused) {
                                                                                }
                                                                                A0E = A073.A0E("enc");
                                                                                boolean areEqual = C00C.areEqual(A0E == null ? A0E.A0K("type", null) : null, "pkmsg");
                                                                                boolean areEqual2 = C00C.areEqual(A0E != null ? A0E.A0K("type", null) : null, "skmsg");
                                                                                if (A0E != null && (A0K2 = A0E.A0K("count", null)) != null) {
                                                                                    try {
                                                                                        valueOf2 = Integer.valueOf(A0K2);
                                                                                    } catch (NumberFormatException unused2) {
                                                                                    }
                                                                                    if (valueOf2 != null) {
                                                                                        i4 = valueOf2.intValue();
                                                                                        C1606573u A009 = C162727Cc.A00.A00(A073);
                                                                                        C00N.A05(A009);
                                                                                        C00C.A06(A009);
                                                                                        num2 = null;
                                                                                        c6jp = new C6JP(A008, A009, c1e93, userJid, A094, A073, valueOf, null, A0J3, i4, 0, A075, A007, A054, areEqual, areEqual2, z10, false);
                                                                                        if (A073.A04("offline", -1) == -1) {
                                                                                        }
                                                                                        z4 = c6jp.A0D;
                                                                                        if (!z4) {
                                                                                        }
                                                                                        z5 = false;
                                                                                        if (z4) {
                                                                                        }
                                                                                        C0Y2 c0y22 = (C0Y2) interfaceC024600q4.get();
                                                                                        c1e92 = c6jp.A07;
                                                                                        if (c1e92 == C1E9.A04) {
                                                                                        }
                                                                                        A0D = C0Y2.A00(c6jp, c0y22).A0D(c6jp, z5, z9);
                                                                                        C0Y2.A01(c0y22);
                                                                                        if (!A0D) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                                i4 = 0;
                                                                                C1606573u A0092 = C162727Cc.A00.A00(A073);
                                                                                C00N.A05(A0092);
                                                                                C00C.A06(A0092);
                                                                                num2 = null;
                                                                                c6jp = new C6JP(A008, A0092, c1e93, userJid, A094, A073, valueOf, null, A0J3, i4, 0, A075, A007, A054, areEqual, areEqual2, z10, false);
                                                                                if (A073.A04("offline", -1) == -1) {
                                                                                }
                                                                                z4 = c6jp.A0D;
                                                                                if (!z4) {
                                                                                }
                                                                                z5 = false;
                                                                                if (z4) {
                                                                                }
                                                                                C0Y2 c0y222 = (C0Y2) interfaceC024600q4.get();
                                                                                c1e92 = c6jp.A07;
                                                                                if (c1e92 == C1E9.A04) {
                                                                                }
                                                                                A0D = C0Y2.A00(c6jp, c0y222).A0D(c6jp, z5, z9);
                                                                                C0Y2.A01(c0y222);
                                                                                if (!A0D) {
                                                                                }
                                                                            }
                                                                            valueOf = null;
                                                                            A0E = A073.A0E("enc");
                                                                            boolean areEqual3 = C00C.areEqual(A0E == null ? A0E.A0K("type", null) : null, "pkmsg");
                                                                            boolean areEqual22 = C00C.areEqual(A0E != null ? A0E.A0K("type", null) : null, "skmsg");
                                                                            if (A0E != null) {
                                                                                valueOf2 = Integer.valueOf(A0K2);
                                                                                if (valueOf2 != null) {
                                                                                }
                                                                            }
                                                                            i4 = 0;
                                                                            C1606573u A00922 = C162727Cc.A00.A00(A073);
                                                                            C00N.A05(A00922);
                                                                            C00C.A06(A00922);
                                                                            num2 = null;
                                                                            c6jp = new C6JP(A008, A00922, c1e93, userJid, A094, A073, valueOf, null, A0J3, i4, 0, A075, A007, A054, areEqual3, areEqual22, z10, false);
                                                                            if (A073.A04("offline", -1) == -1) {
                                                                            }
                                                                            z4 = c6jp.A0D;
                                                                            if (!z4) {
                                                                            }
                                                                            z5 = false;
                                                                            if (z4) {
                                                                            }
                                                                            C0Y2 c0y2222 = (C0Y2) interfaceC024600q4.get();
                                                                            c1e92 = c6jp.A07;
                                                                            if (c1e92 == C1E9.A04) {
                                                                            }
                                                                            A0D = C0Y2.A00(c6jp, c0y2222).A0D(c6jp, z5, z9);
                                                                            C0Y2.A01(c0y2222);
                                                                            if (!A0D) {
                                                                            }
                                                                        }
                                                                    }
                                                                    C07B c07b5 = (C07B) interfaceC024600q5.get();
                                                                    C00C.A0A(c07b5, 0);
                                                                    if (str2.equals("message") && A073.A0E("enc") != null) {
                                                                        c00k = C00K.A01;
                                                                        if (C00I.A09(c00k, c07b5, 17862, false)) {
                                                                            c1e93 = C1E9.A04;
                                                                            boolean z102 = !(!C00I.A09(c00k, (C07B) interfaceC024600q5.get(), 20560, false) ? false : ((C11X) ((C0Y2) c09630Xi2.A05.A00.get()).A04.A00.get()).A0C() ? true : C09630Xi.A02(c09630Xi2, A073));
                                                                            long A0072 = C07T.A00((C07T) c09630Xi2.A06.A00.get());
                                                                            interfaceC024600q4 = c09630Xi2.A05.A00;
                                                                            long A0542 = ((C0Y2) interfaceC024600q4.get()).A05();
                                                                            Jid A0942 = A073.A09(Jid.class, "from");
                                                                            String A0J32 = A073.A0J("id");
                                                                            long A0752 = A073.A07("t", 0L);
                                                                            A09 = A073.A09(Jid.class, "participant");
                                                                            userJid = (UserJid) A073.A09(UserJid.class, "recipient");
                                                                            A00 = C0I3.A00(A0942);
                                                                            if (userJid != null) {
                                                                            }
                                                                            userJid = A00;
                                                                            if (A09 != null) {
                                                                            }
                                                                            EnumC146926f7 A0082 = A00(userJid);
                                                                            A0K = A073.A0K("offline", null);
                                                                            if (A0K != null) {
                                                                            }
                                                                            valueOf = null;
                                                                            A0E = A073.A0E("enc");
                                                                            boolean areEqual32 = C00C.areEqual(A0E == null ? A0E.A0K("type", null) : null, "pkmsg");
                                                                            boolean areEqual222 = C00C.areEqual(A0E != null ? A0E.A0K("type", null) : null, "skmsg");
                                                                            if (A0E != null) {
                                                                            }
                                                                            i4 = 0;
                                                                            C1606573u A009222 = C162727Cc.A00.A00(A073);
                                                                            C00N.A05(A009222);
                                                                            C00C.A06(A009222);
                                                                            num2 = null;
                                                                            c6jp = new C6JP(A0082, A009222, c1e93, userJid, A0942, A073, valueOf, null, A0J32, i4, 0, A0752, A0072, A0542, areEqual32, areEqual222, z102, false);
                                                                            if (A073.A04("offline", -1) == -1) {
                                                                            }
                                                                            z4 = c6jp.A0D;
                                                                            if (!z4) {
                                                                            }
                                                                            z5 = false;
                                                                            if (z4) {
                                                                            }
                                                                            C0Y2 c0y22222 = (C0Y2) interfaceC024600q4.get();
                                                                            c1e92 = c6jp.A07;
                                                                            if (c1e92 == C1E9.A04) {
                                                                            }
                                                                            A0D = C0Y2.A00(c6jp, c0y22222).A0D(c6jp, z5, z9);
                                                                            C0Y2.A01(c0y22222);
                                                                            if (!A0D) {
                                                                            }
                                                                        }
                                                                    }
                                                                    if (FQ1.A00((C07B) interfaceC024600q5.get(), A073)) {
                                                                        c1e9 = C1E9.A04;
                                                                    } else {
                                                                        C07B c07b6 = (C07B) interfaceC024600q5.get();
                                                                        C00C.A0A(c07b6, 0);
                                                                        if (str2.equals("call")) {
                                                                            c00k = C00K.A01;
                                                                            if (C00I.A09(c00k, c07b6, 18001, false)) {
                                                                                c1e93 = C1E9.A02;
                                                                                boolean z1022 = !(!C00I.A09(c00k, (C07B) interfaceC024600q5.get(), 20560, false) ? false : ((C11X) ((C0Y2) c09630Xi2.A05.A00.get()).A04.A00.get()).A0C() ? true : C09630Xi.A02(c09630Xi2, A073));
                                                                                long A00722 = C07T.A00((C07T) c09630Xi2.A06.A00.get());
                                                                                interfaceC024600q4 = c09630Xi2.A05.A00;
                                                                                long A05422 = ((C0Y2) interfaceC024600q4.get()).A05();
                                                                                Jid A09422 = A073.A09(Jid.class, "from");
                                                                                String A0J322 = A073.A0J("id");
                                                                                long A07522 = A073.A07("t", 0L);
                                                                                A09 = A073.A09(Jid.class, "participant");
                                                                                userJid = (UserJid) A073.A09(UserJid.class, "recipient");
                                                                                A00 = C0I3.A00(A09422);
                                                                                if (userJid != null) {
                                                                                }
                                                                                userJid = A00;
                                                                                if (A09 != null) {
                                                                                }
                                                                                EnumC146926f7 A00822 = A00(userJid);
                                                                                A0K = A073.A0K("offline", null);
                                                                                if (A0K != null) {
                                                                                }
                                                                                valueOf = null;
                                                                                A0E = A073.A0E("enc");
                                                                                boolean areEqual322 = C00C.areEqual(A0E == null ? A0E.A0K("type", null) : null, "pkmsg");
                                                                                boolean areEqual2222 = C00C.areEqual(A0E != null ? A0E.A0K("type", null) : null, "skmsg");
                                                                                if (A0E != null) {
                                                                                }
                                                                                i4 = 0;
                                                                                C1606573u A0092222 = C162727Cc.A00.A00(A073);
                                                                                C00N.A05(A0092222);
                                                                                C00C.A06(A0092222);
                                                                                num2 = null;
                                                                                c6jp = new C6JP(A00822, A0092222, c1e93, userJid, A09422, A073, valueOf, null, A0J322, i4, 0, A07522, A00722, A05422, areEqual322, areEqual2222, z1022, false);
                                                                                if (A073.A04("offline", -1) == -1) {
                                                                                }
                                                                                z4 = c6jp.A0D;
                                                                                if (!z4) {
                                                                                }
                                                                                z5 = false;
                                                                                if (z4) {
                                                                                }
                                                                                C0Y2 c0y222222 = (C0Y2) interfaceC024600q4.get();
                                                                                c1e92 = c6jp.A07;
                                                                                if (c1e92 == C1E9.A04) {
                                                                                }
                                                                                A0D = C0Y2.A00(c6jp, c0y222222).A0D(c6jp, z5, z9);
                                                                                C0Y2.A01(c0y222222);
                                                                                if (!A0D) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                boolean z11 = !(!C00I.A09(C00K.A01, (C07B) interfaceC024600q5.get(), 20560, false) ? false : ((C257811k) ((C0Y2) c09630Xi2.A05.A00.get()).A03.A00.get()).A0C() ? true : C09630Xi.A02(c09630Xi2, A073));
                                                                long A0010 = C07T.A00((C07T) c09630Xi2.A06.A00.get());
                                                                interfaceC024600q4 = c09630Xi2.A05.A00;
                                                                long A055 = ((C0Y2) interfaceC024600q4.get()).A05();
                                                                Jid A095 = A073.A09(Jid.class, "from");
                                                                String A0J4 = A073.A0J("id");
                                                                long A076 = A073.A07("t", 0L);
                                                                String A0K4 = A073.A0K("type", "delivery");
                                                                Jid A096 = A073.A09(Jid.class, "participant");
                                                                UserJid userJid3 = (UserJid) A073.A09(UserJid.class, "recipient");
                                                                ?? A0011 = C0I3.A00(A095);
                                                                if (userJid3 == null || C0I3.A0i(A0011)) {
                                                                    userJid3 = A0011;
                                                                }
                                                                if (A096 != null) {
                                                                    A095 = A096;
                                                                }
                                                                EnumC146926f7 A0012 = A00(userJid3);
                                                                C1606573u A0013 = C162727Cc.A00.A00(A073);
                                                                C00N.A05(A0013);
                                                                C00C.A06(A0013);
                                                                EnumC147586gB A0014 = AbstractC151096ls.A00(A0K4);
                                                                C00N.A05(A0014);
                                                                C00C.A06(A0014);
                                                                num2 = null;
                                                                c6jp = new C6JO(A0012, A0013, c1e9, A0014, userJid3, A095, A073, null, A0J4, null, null, 0, A076, A0010, A055, false, z11, false);
                                                                if (A073.A04("offline", -1) == -1) {
                                                                }
                                                                z4 = c6jp.A0D;
                                                                if (!z4) {
                                                                }
                                                                z5 = false;
                                                                if (z4) {
                                                                }
                                                                C0Y2 c0y2222222 = (C0Y2) interfaceC024600q4.get();
                                                                c1e92 = c6jp.A07;
                                                                if (c1e92 == C1E9.A04) {
                                                                }
                                                                A0D = C0Y2.A00(c6jp, c0y2222222).A0D(c6jp, z5, z9);
                                                                C0Y2.A01(c0y2222222);
                                                                if (!A0D) {
                                                                }
                                                            }
                                                        }
                                                        AbstractC27931Ah abstractC27931Ah2 = (AbstractC27931Ah) c1bb2.A01.get(str2);
                                                        if (abstractC27931Ah2 != null) {
                                                            abstractC27931Ah2.A01(new InterfaceC28461Ci(A073) { // from class: X.1Cj
                                                                public final C0SZ A00;

                                                                @Override // p000X.InterfaceC28461Ci
                                                                public int AlH() {
                                                                    return 0;
                                                                }

                                                                @Override // p000X.InterfaceC28461Ci
                                                                public boolean B5J() {
                                                                    return false;
                                                                }

                                                                @Override // p000X.InterfaceC28461Ci
                                                                public boolean B6m() {
                                                                    return false;
                                                                }

                                                                @Override // p000X.InterfaceC28461Ci
                                                                public /* synthetic */ boolean B89() {
                                                                    return true;
                                                                }

                                                                @Override // p000X.InterfaceC28461Ci
                                                                public /* synthetic */ void C13(long j2) {
                                                                }

                                                                public boolean equals(Object obj) {
                                                                    return this == obj || ((obj instanceof C28471Cj) && C00C.areEqual(this.A00, ((C28471Cj) obj).A00));
                                                                }

                                                                public int hashCode() {
                                                                    return this.A00.hashCode();
                                                                }

                                                                public String toString() {
                                                                    StringBuilder sb15 = new StringBuilder();
                                                                    sb15.append("StreamedStanza(protocolTreeNode=");
                                                                    sb15.append(this.A00);
                                                                    sb15.append(')');
                                                                    return sb15.toString();
                                                                }

                                                                {
                                                                    this.A00 = A073;
                                                                }

                                                                @Override // p000X.InterfaceC28461Ci
                                                                public long AUo() {
                                                                    return 0L;
                                                                }

                                                                @Override // p000X.InterfaceC28461Ci
                                                                public C0SZ AjD() {
                                                                    return this.A00;
                                                                }
                                                            });
                                                        } else {
                                                            C14340hO c14340hO = c1bb2.A05;
                                                            StringBuilder sb15 = new StringBuilder();
                                                            sb15.append("StanzaParsingErrorHandler/unknown stanza: ");
                                                            sb15.append(A073);
                                                            Log.m219e(sb15.toString());
                                                            c14340hO.A04(A073, 488);
                                                            C00N.A0C(false, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false");
                                                        }
                                                    } catch (C32152ENm | IOException e16) {
                                                        Log.m221e("ConnectionReader/read/next-tree", e16);
                                                        Map map = c1bb2.A00;
                                                        Iterator it = map.entrySet().iterator();
                                                        while (it.hasNext()) {
                                                            ((AbstractC28181Bg) ((Map.Entry) it.next()).getValue()).A00();
                                                        }
                                                        map.clear();
                                                        throw e16;
                                                    } catch (RuntimeException e17) {
                                                        C15590jP c15590jP3 = c1bb2.A03;
                                                        Log.m221e("ConnectionReader/read/next-tree", e17);
                                                        c15590jP3.A08();
                                                        throw e17;
                                                    }
                                                } catch (C32152ENm e18) {
                                                    StringBuilder sb16 = new StringBuilder();
                                                    sb16.append("ReaderThread/corrupt-stream-error/stanza ");
                                                    sb16.append(e18.stanza);
                                                    Log.m223i(sb16.toString());
                                                    Log.m225i("ReaderThread/corrupt-stream-error", e18);
                                                    AnonymousClass075 anonymousClass0752 = this.A00;
                                                    StringBuilder sb17 = new StringBuilder();
                                                    sb17.append("source=ReaderThread message=");
                                                    sb17.append(e18.getMessage());
                                                    anonymousClass0752.A0L("CorruptStreamException", sb17.toString(), false);
                                                    StringBuilder sb18 = new StringBuilder();
                                                    sb18.append("ReaderThread/error ");
                                                    sb18.append(2);
                                                    Log.m223i(sb18.toString());
                                                    this.A01.onError(2);
                                                    return;
                                                }
                                            } catch (C38995Hc2 unused3) {
                                                Log.m223i("ReaderThread/run server ack-kick received");
                                                StringBuilder sb19 = new StringBuilder();
                                                sb19.append("ReaderThread/logout isServerAckKick=");
                                                sb19.append(true);
                                                Log.m223i(sb19.toString());
                                                c14t = this.A01;
                                                i3 = 18;
                                            }
                                        } catch (IOException e19) {
                                            StringBuilder sb20 = new StringBuilder();
                                            sb20.append("ReaderThread/io-error; exception=");
                                            sb20.append(e19.getClass().getSimpleName());
                                            sb20.append(": ");
                                            sb20.append(e19.getMessage());
                                            Log.m225i(sb20.toString(), e19);
                                            if ((e19 instanceof SocketException) && e19.getMessage() != null && e19.getMessage().toLowerCase(Locale.ROOT).contains("connection reset")) {
                                                i5 = 3;
                                            }
                                            StringBuilder sb21 = new StringBuilder();
                                            sb21.append("ReaderThread/error ");
                                            sb21.append(i5);
                                            Log.m223i(sb21.toString());
                                            this.A01.onError(i5);
                                            return;
                                        }
                                    } catch (Throwable th3) {
                                        StringBuilder sb22 = new StringBuilder();
                                        sb22.append("ReaderThread/error ");
                                        sb22.append(0);
                                        Log.m223i(sb22.toString());
                                        this.A01.onError(0);
                                        throw th3;
                                    }
                                }
                                c14t.BVN(i3);
                            }

                            public static final EnumC146926f7 A00(AbstractC05520Fq abstractC05520Fq) {
                                if (C0I3.A0h(abstractC05520Fq)) {
                                    return EnumC146926f7.A04;
                                }
                                if (C0I3.A0j(abstractC05520Fq)) {
                                    return EnumC146926f7.A03;
                                }
                                if (C0I3.A0e(abstractC05520Fq)) {
                                    return EnumC146926f7.A06;
                                }
                                if (C0I3.A0O(abstractC05520Fq)) {
                                    return EnumC146926f7.A02;
                                }
                                if (C0I3.A0Y(abstractC05520Fq)) {
                                    return EnumC146926f7.A05;
                                }
                                return null;
                            }
                        }.start();
                        c08390Sm.A00(true);
                        c0qx.A01("offline_resume", true);
                        anonymousClass122.A05 = this.A03.ATw() instanceof Inet6Address;
                        c033305f.A0F().A06(0);
                        this.A09 = c14u;
                        this.A02 = anonymousClass122.A06();
                        if (!A022) {
                            if (!z2 && A07) {
                                List A03 = ((C11S) interfaceC024600q.get()).A03();
                                if (!A03.isEmpty()) {
                                    this.A06 = (C1F1) A03.get(A03.size() - 1);
                                    StringBuilder sb13 = new StringBuilder();
                                    sb13.append("ConnectionThread/send preacks, size=");
                                    sb13.append(A03.size());
                                    sb13.append(" lastSentPreack=");
                                    sb13.append(this.A06);
                                    Log.m223i(sb13.toString());
                                    InterfaceC14550hj interfaceC14550hj = this.A04;
                                    C00N.A05(interfaceC14550hj);
                                    interfaceC14550hj.ByP(A08(A03));
                                }
                            }
                            if (A17) {
                                try {
                                    this.A0o.A0N();
                                } catch (InterruptedException e13) {
                                    Log.m232w("ConnectionThread/connect/signal/interrupted-exception", e13);
                                } catch (ExecutionException e14) {
                                    Log.m232w("ConnectionThread/connect/signal/execution-exception", e14);
                                }
                            } else if (c033305f.A16()) {
                                this.A0o.A0M();
                            }
                            if (!z2 && z3) {
                                if (A05) {
                                    c0y4.A04(new RunnableC76073Lv(this, 33));
                                    c0y4.A02();
                                } else {
                                    A1G(true);
                                }
                            }
                            Integer A054 = c033305f.A0J().A05();
                            if (A054 != null && this.A0u.A07()) {
                                this.A0W.A0s(true, A054.intValue());
                            }
                            C14120h2 c14120h2 = this.A0P;
                            if (c14120h2.A04() && z) {
                                c14120h2.A03();
                            }
                        }
                        if (AnonymousClass126.A07()) {
                            C1BD c1bd = this.A08;
                            A0g(c1bd.A02, c1bd.A01);
                        }
                        C1BD c1bd2 = this.A08;
                        c07t.A08(c1bd2.A02 * 1000, c1bd2.A01 * 1000);
                        if (!c08390Sm.A01()) {
                            C14F c14f7 = this.A03;
                            if (c14f7 != null && !c14f7.isClosed()) {
                                A0P();
                            } else if (this.A03 != null) {
                                Log.m223i("ConnectionThread/connect/socket/closed");
                            }
                            c14u.A00();
                        }
                    }
                    A05 = false;
                    if (A022) {
                    }
                    C64032nP A1M2 = A1M(z3);
                    UserJid A0522 = anonymousClass122.A05(A0B);
                    C14220hC c14220hC2 = this.A1A;
                    C12L A063 = anonymousClass122.A06();
                    int i22 = A063.A07;
                    long j2 = anonymousClass122.A0A;
                    C261512w c261512w2 = A063.A08;
                    C00N.A05(c261512w2);
                    C265614o A0132 = c14220hC2.A01(c261512w2, A0522, A063, c11m, A1M2, i22, this.A00, anonymousClass122.A04(), j2, z3, A17);
                    StringBuilder sb102 = new StringBuilder();
                    sb102.append("ConnectionThread/connect: SEND <handshake_payload connect_attempt_count=");
                    sb102.append(this.A00);
                    sb102.append(" login_count=");
                    sb102.append(A0132.A0N());
                    sb102.append(" passive=");
                    sb102.append(A0132.A0S());
                    sb102.append(" session_id=");
                    sb102.append(A0132.A0O());
                    sb102.append(" short_connect=");
                    sb102.append(A0132.A0T());
                    sb102.append(" connect_type=");
                    sb102.append(A0132.A0Q());
                    sb102.append(" connect_reason=");
                    sb102.append(A0132.A0P());
                    sb102.append(" /> hasPreacks=");
                    sb102.append(A07);
                    sb102.append(" enablePassiveModeBasedOnQueueSize=");
                    sb102.append(A05);
                    Log.m223i(sb102.toString());
                    C12L A0622 = anonymousClass122.A06();
                    A0622.A07(z3);
                    A0622.A04(A0522);
                    if (z3) {
                    }
                    C274918l A082 = anonymousClass122.A08();
                    C275718t A0O2 = A0O(anonymousClass122.A06(), A0132, A01, A02, A082, anonymousClass122.A09());
                    C275818u A0532 = A0O2.A05();
                    A0532.A04(new C1AO(this, A082, A0O2), IO7.A0B);
                    ?? r112 = new Object() { // from class: X.0jO
                    };
                    final AnonymousClass075 anonymousClass0752 = this.A0b;
                    C15590jP c15590jP2 = new C15590jP(anonymousClass0752, r112, A0O2.A03());
                    C27861Aa c27861Aa2 = new C27861Aa(r112, A0O2.A04());
                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                    optional = this.A0N;
                    if (!optional.isPresent()) {
                    }
                }
                if (!c08390Sm.A01()) {
                    c033305f.A0F().A06(anonymousClass122.A09);
                }
            } catch (C39045Hcq e15) {
                StringBuilder sb14 = new StringBuilder();
                sb14.append("ConnectionThread/connect/login/failure type:");
                sb14.append(e15.type);
                sb14.append(" code:");
                sb14.append(e15.code);
                Log.m232w(sb14.toString(), e15);
                interfaceC08540Tc.BVK(e15);
                anonymousClass122.A00 = e15;
            }
            AbstractC025000v.A00(anonymousClass122, null, atomicReference);
            C28571Cu c28571Cu2 = new C28571Cu(anonymousClass122.A00, anonymousClass122.A06(), c08390Sm.A01());
            anonymousClass122.A0C(c08390Sm.A01());
            c0y8.A0U(c28571Cu2);
            A10(anonymousClass122, c28571Cu2);
            if (!c08390Sm.A01()) {
                interfaceC08540Tc.BL6((Integer) anonymousClass122.A0F.get(), anonymousClass122.A06().A07, anonymousClass122.A05, z);
                InterfaceC14550hj interfaceC14550hj2 = this.A04;
                C00N.A05(interfaceC14550hj2);
                C1BD c1bd3 = this.A08;
                C00N.A05(c1bd3);
                interfaceC14550hj2.Bxv(c1bd3);
                ((AnonymousClass128) interfaceC024600q3.get()).A06(anonymousClass122.A06());
            } else if (anonymousClass122.A00 == null) {
                interfaceC08540Tc.BNb(true, -1);
            }
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th3) {
            AbstractC025000v.A00(anonymousClass122, null, atomicReference);
            C28571Cu c28571Cu3 = new C28571Cu(anonymousClass122.A00, anonymousClass122.A06(), c08390Sm.A01());
            anonymousClass122.A0C(c08390Sm.A01());
            c0y8.A0U(c28571Cu3);
            A10(anonymousClass122, c28571Cu3);
            if (c08390Sm.A01()) {
                interfaceC08540Tc.BL6((Integer) anonymousClass122.A0F.get(), anonymousClass122.A06().A07, anonymousClass122.A05, z);
                InterfaceC14550hj interfaceC14550hj3 = this.A04;
                C00N.A05(interfaceC14550hj3);
                C1BD c1bd4 = this.A08;
                C00N.A05(c1bd4);
                interfaceC14550hj3.Bxv(c1bd4);
                ((AnonymousClass128) interfaceC024600q3.get()).A06(anonymousClass122.A06());
            } else if (anonymousClass122.A00 == null) {
                interfaceC08540Tc.BNb(true, -1);
            }
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0v(InterfaceC14550hj interfaceC14550hj) {
        this.A04 = interfaceC14550hj;
        this.A1C.BLG(new HandlerC20070qr(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0x(C1BD c1bd) {
        if (c1bd == this.A08) {
            A1I(true, 2);
        }
    }

    private void A1E(boolean z) {
        if (this.A03 != null) {
            if (z) {
                Log.m223i("ConnectionThread/closeSocket/force");
                this.A03.AE7();
            } else {
                Log.m223i("ConnectionThread/closeSocket");
                this.A03.AE6();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A1F(boolean z) {
        HandlerC14480hc handlerC14480hc = this.A0A;
        C00N.A05(handlerC14480hc);
        handlerC14480hc.A04();
        if (z) {
            ((AnonymousClass128) this.A0I.get()).A04();
            this.A15.A05();
            this.A0X.A03();
            if (this.A06 != null) {
                ((C11S) this.A0G.get()).A06(this.A06);
            }
        }
    }

    private void A1G(boolean z) {
        Log.m223i("ConnectionThread/sendActiveModeIq");
        ((C14350hP) this.A0C.get()).A00();
        if (!z) {
            A0X();
            return;
        }
        InterfaceC14550hj interfaceC14550hj = this.A04;
        C00N.A05(interfaceC14550hj);
        interfaceC14550hj.ByP(C1PT.A04(true));
        HandlerC14480hc handlerC14480hc = this.A0A;
        C00N.A05(handlerC14480hc);
        handlerC14480hc.A02();
    }

    private void A1H(boolean z, int i) {
        C1BB c1bb = this.A07;
        if (c1bb != null) {
            c1bb.A00();
        }
        this.A1D.A00(false);
        this.A1E.A00(false);
        if (!A1L("ConnectionThread/quit after disconnected")) {
            HandlerC14480hc handlerC14480hc = this.A0A;
            C00N.A05(handlerC14480hc);
            int A01 = handlerC14480hc.A01(i);
            A0e(A01);
            InterfaceC14550hj interfaceC14550hj = this.A04;
            C00N.A05(interfaceC14550hj);
            interfaceC14550hj.Bxz();
            this.A1C.BNb(z, A01);
        }
        HandlerC14480hc handlerC14480hc2 = this.A0A;
        C00N.A05(handlerC14480hc2);
        handlerC14480hc2.A03();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A1I(boolean z, int i) {
        HandlerC14480hc handlerC14480hc = this.A0A;
        C00N.A05(handlerC14480hc);
        boolean A09 = handlerC14480hc.A09();
        int i2 = handlerC14480hc.A00;
        handlerC14480hc.A03();
        C1BB c1bb = this.A07;
        if (c1bb != null) {
            c1bb.A00();
        }
        C08390Sm c08390Sm = this.A1D;
        if (c08390Sm.A01()) {
            C08390Sm c08390Sm2 = this.A1E;
            if (!c08390Sm2.A01()) {
                if (!z) {
                    handlerC14480hc.A07(i);
                    InterfaceC14550hj interfaceC14550hj = this.A04;
                    C00N.A05(interfaceC14550hj);
                    interfaceC14550hj.ByP(C1PT.A01());
                    c08390Sm2.A00(true);
                    return;
                }
                Log.m223i("ConnectionThread/disconnect/reader_thread/mark_finished");
                C14U c14u = this.A09;
                if (c14u != null) {
                    c14u.A00();
                }
                A0e(i);
                A1E(1 == i);
                InterfaceC14550hj interfaceC14550hj2 = this.A04;
                C00N.A05(interfaceC14550hj2);
                interfaceC14550hj2.Bxz();
                this.A1C.BNb(true, i);
                c08390Sm.A00(false);
                A1L("quit during forced disconnect");
            }
        }
        if (A09) {
            if (z) {
                handlerC14480hc.A06(A01(i, i2));
                if (this.A1E.A01()) {
                    return;
                }
            }
            if (this.A1E.A01()) {
                A1L("quit even if not connected");
                return;
            }
            return;
        }
        if (z) {
            A0e(i);
            if (this.A1E.A01()) {
            }
        }
        if (this.A1E.A01()) {
        }
        A1L("quit during forced disconnect");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A1J() {
        HandlerC14480hc handlerC14480hc = this.A0A;
        C00N.A05(handlerC14480hc);
        return handlerC14480hc.A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A1L(String str) {
        if (!this.A1F.A01()) {
            return false;
        }
        Log.m223i(str);
        HandlerThreadC14520hg handlerThreadC14520hg = this.A05;
        C00N.A05(handlerThreadC14520hg);
        handlerThreadC14520hg.quit();
        quit();
        return true;
    }

    public C64032nP A1M(boolean z) {
        C07B c07b = this.A0T;
        if (c07b.A0Z(20485) || (z && c07b.A0Z(22413))) {
            return new C64032nP(((C11S) this.A0G.get()).A01(), this.A0X.A01());
        }
        return null;
    }

    public void A1N() {
        C1BB c1bb = this.A07;
        if (c1bb != null) {
            c1bb.A01();
        }
        A0Y();
    }

    public void A1P(InterfaceRunnableC29081Ew interfaceRunnableC29081Ew) {
        C14U c14u = this.A09;
        if (c14u != null) {
            c14u.post(interfaceRunnableC29081Ew);
        } else {
            interfaceRunnableC29081Ew.run();
        }
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        this.A0A = new HandlerC14480hc(this);
        HandlerC14500he handlerC14500he = new HandlerC14500he(this);
        C14410hV c14410hV = this.A0s;
        c14410hV.getClass();
        HandlerThreadC14520hg handlerThreadC14520hg = new HandlerThreadC14520hg(handlerC14500he, new C14510hf(c14410hV));
        this.A05 = handlerThreadC14520hg;
        handlerThreadC14520hg.start();
        this.A13.A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Looper A02() {
        Looper looper = getLooper();
        C00N.A05(looper);
        return looper;
    }

    public static String A0K(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "EPHEMERAL";
            case 1:
                return "SHORT";
            default:
                return "GOOD";
        }
    }

    private void A0Q() {
        C036706w.A00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0Z(int i) {
        A0P();
        if (i == -1) {
            i = 4;
        }
        A1H(false, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0c(int i) {
        A0P();
        A1H(true, A00(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0h(Message message) {
        int A00 = AbstractC28671De.A00(message);
        if (A00 != 4) {
            if (A00 != 87) {
                this.A1C.Bne(Message.obtain(message));
                return;
            }
            Object obj = message.obj;
            C00N.A05(obj);
            A1F(((Boolean) obj).booleanValue());
            return;
        }
        long j = message.getData().getLong("timestamp");
        C07T c07t = this.A0e;
        c07t.A08(j * 1000, c07t.A02());
        InterfaceC14550hj interfaceC14550hj = this.A04;
        C00N.A05(interfaceC14550hj);
        interfaceC14550hj.ByP(A06());
        ((AnonymousClass128) this.A0I.get()).A03();
    }

    private void A0p(C15590jP c15590jP, C1BD c1bd, C265614o c265614o, AnonymousClass122 anonymousClass122, C14V c14v, AtomicReference atomicReference, AtomicReference atomicReference2, C275818u c275818u) {
        C12L A06 = anonymousClass122.A06();
        C0Y8 c0y8 = this.A1B;
        c0y8.A0P(A06);
        try {
            c275818u.A03(new C1BF(c15590jP, c1bd, c265614o, this, c14v, atomicReference, atomicReference2), IO7.A0E);
            c275818u.A06(IO7.A02);
            c0y8.A0T(A06, c275818u.A02());
        } catch (HWi e) {
            c0y8.A0S(A06, e, c275818u.A02(), e.A00());
            if (!e.A02()) {
                anonymousClass122.A0A();
            }
            e.A01();
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b1, code lost:
    
        if (r1 != 109) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0q(C15590jP c15590jP, C1BD c1bd, C265614o c265614o, AtomicReference atomicReference, AtomicReference atomicReference2) {
        C39045Hcq c39045Hcq;
        int i;
        boolean A0N = c265614o.A0R().A0N();
        C0SZ A07 = c15590jP.A07();
        boolean z = false;
        while (A07 != null) {
            if (!C0SZ.A01(A07, "web")) {
                if (C0SZ.A01(A07, "success")) {
                    if (A0N && !z) {
                        throw new C32152ENm("web was expected but not seen before success");
                    }
                    String A0I = A07.A0I("t");
                    if (A0I != null) {
                        try {
                            long parseLong = Long.parseLong(A0I);
                            c1bd.A02 = parseLong;
                            c1bd.A01 = this.A0e.A02() / 1000;
                            this.A0h.A0j(parseLong);
                        } catch (NumberFormatException unused) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("invalid server time; timeString=");
                            sb.append(A0I);
                            throw new C32152ENm(sb.toString());
                        }
                    }
                    int A04 = A07.A04("props", -1);
                    if (A04 != -1) {
                        atomicReference.set(Integer.valueOf(A04));
                    }
                    int A042 = A07.A04("abprops", -1);
                    if (A042 != -1) {
                        atomicReference2.set(Integer.valueOf(A042));
                    }
                    Jid A09 = A07.A09(Jid.class, "lid");
                    if (A09 != null) {
                        this.A0c.A0J(A09);
                    }
                    String A0K = A07.A0K("display_name", null);
                    if (A0K != null) {
                        this.A0c.A0M(A0K);
                    }
                    A0l(this.A0T, this.A0U, this.A0h, A07);
                    return;
                }
                if (!C0SZ.A01(A07, "failure")) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("unexpected node received during login sequence; node=");
                    sb2.append(A07.A0H());
                    throw new C32152ENm(sb2.toString());
                }
                int A03 = A07.A03("reason");
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ConnectionThread/login/failure/reason=");
                sb3.append(A03);
                Log.m230w(sb3.toString());
                if (this.A0c.A0N() && this.A0h.A17()) {
                    this.A0Q.A01(A03);
                }
                A0l(this.A0T, this.A0U, this.A0h, A07);
                if (A03 >= 500 && A03 < 600) {
                    throw new C39045Hcq(4, A03);
                }
                if (A03 != 416) {
                    switch (A03) {
                        case 402:
                            String A0K2 = A07.A0K("appeal_token", null);
                            int A032 = A07.A03("code");
                            if (A0K2 != null) {
                                i = 13;
                                if (A032 != 106) {
                                    i = 14;
                                    if (A032 != 107) {
                                        i = 15;
                                        break;
                                    }
                                }
                                C39045Hcq c39045Hcq2 = new C39045Hcq(i, A03);
                                c39045Hcq2.expire_time_out = A07.A03("expire");
                                c39045Hcq2.code = A07.A03("code");
                                c39045Hcq2.banMessage = A07.A0K("message", null);
                                c39045Hcq2.faqUrl = A07.A0K("url", null);
                                c39045Hcq2.banAppealToken = A0K2;
                                throw c39045Hcq2;
                            }
                            i = 2;
                            C39045Hcq c39045Hcq22 = new C39045Hcq(i, A03);
                            c39045Hcq22.expire_time_out = A07.A03("expire");
                            c39045Hcq22.code = A07.A03("code");
                            c39045Hcq22.banMessage = A07.A0K("message", null);
                            c39045Hcq22.faqUrl = A07.A0K("url", null);
                            c39045Hcq22.banAppealToken = A0K2;
                            throw c39045Hcq22;
                        case 403:
                            c39045Hcq = new C39045Hcq(7, A03);
                            c39045Hcq.isEu = Boolean.parseBoolean(A07.A0I("is_eu"));
                            c39045Hcq.violationType = A07.A04("vt", 0);
                            c39045Hcq.violationReason = A07.A0K("violation_reason", null);
                            c39045Hcq.banAppealToken = A07.A0K("appeal_token", null);
                            c39045Hcq.regInfo = A07.A0K("reg_info", null);
                            break;
                        case 404:
                            c39045Hcq = new C39045Hcq(12, A03);
                            break;
                        case 405:
                            C39045Hcq c39045Hcq3 = new C39045Hcq(3, A03);
                            c39045Hcq3.expiration_time = A07.A07("t", 0L) * 1000;
                            throw c39045Hcq3;
                        case 406:
                            C39045Hcq c39045Hcq4 = new C39045Hcq(5, A03);
                            c39045Hcq4.code = A07.A04("code", 0);
                            throw c39045Hcq4;
                        default:
                            c39045Hcq = new C39045Hcq(0, A03);
                            break;
                    }
                } else {
                    c39045Hcq = new C39045Hcq(11, A03);
                    c39045Hcq.violationType = A07.A04("vt", 0);
                    c39045Hcq.violationReason = A07.A0K("violation_reason", null);
                    c39045Hcq.violationSourceAcct = A07.A04("source_acct", -1);
                    c39045Hcq.banAppealToken = A07.A0K("appeal_token", null);
                }
                A0s(c39045Hcq, A07);
                throw c39045Hcq;
            }
            if (z) {
                throw new C32152ENm("multiple web nodes encountered on login");
            }
            if (!A0N) {
                throw new C32152ENm("web node given during login without any web ref provided");
            }
            C0SZ A0E = A07.A0E("error");
            if (A0E != null) {
                C14V.A0h(A0E.A04("code", 500));
            }
            A07 = c15590jP.A07();
            z = true;
        }
        throw new C32152ENm("node stream ended unexpectedly");
    }

    private void A0r(C15590jP c15590jP, C1BD c1bd, C265614o c265614o, AtomicReference atomicReference, AtomicReference atomicReference2) {
        try {
            A0q(c15590jP, c1bd, c265614o, atomicReference, atomicReference2);
        } catch (C32152ENm e) {
            throw new HWi(e);
        } catch (C39045Hcq e2) {
            throw new HWi(e2);
        } catch (IOException e3) {
            throw new HWi(e3);
        }
    }

    public static void A0z(AbstractC27931Ah abstractC27931Ah, Map map) {
        for (String str : abstractC27931Ah.A02()) {
            if (map.containsKey(str)) {
                throw new IllegalStateException("ConnectionReader/addStanzaHandler this stanza is already handled");
            }
            map.put(str, abstractC27931Ah);
        }
    }

    private void A10(AnonymousClass122 anonymousClass122, C28571Cu c28571Cu) {
        int A00 = c28571Cu.A00();
        C0YC c0yc = this.A1G;
        int i = anonymousClass122.A09 - 1;
        int A04 = anonymousClass122.A04() - 1;
        C12L A06 = anonymousClass122.A06();
        long j = anonymousClass122.A0A;
        C0DA A002 = c0yc.A00(A06, A00, i, A04, anonymousClass122.A03(), j, anonymousClass122.A00 != null ? r0.serverErrorCode : -1L);
        if (A002 != null) {
            if (A00 == 1 || A00 == 5) {
                this.A0V.Bpu(A002);
            } else {
                this.A0V.Bpt(A002, C024900u.A06);
            }
        }
        C08510Sz c08510Sz = this.A12;
        if (A00 == 1) {
            c08510Sz.A02();
        } else {
            c08510Sz.A01();
        }
    }

    public /* synthetic */ void A1Q(C15590jP c15590jP, C1BD c1bd, C265614o c265614o, AtomicReference atomicReference, AtomicReference atomicReference2) {
        A0r(c15590jP, c1bd, c265614o, atomicReference, atomicReference2);
        this.A00++;
        this.A0h.A0F().A05();
    }

    public /* synthetic */ void A1R(C274918l c274918l, C275718t c275718t) {
        A1C(c274918l.A00(), c275718t.A06());
    }

    @Override // android.os.HandlerThread
    public boolean quit() {
        boolean quit = super.quit();
        this.A1C.Bbq();
        return quit;
    }

    public HandlerThreadC09610Xf(Optional optional, Optional optional2, C0D4 c0d4, C09630Xi c09630Xi, C07660Pp c07660Pp, InterfaceC08540Tc interfaceC08540Tc) {
        super("ConnectionThread", 1);
        this.A1D = new C08390Sm("connection_thread/logged_flag/connected", false);
        this.A1E = new C08390Sm("connection_thread/logged_flag/disconnecting", false);
        this.A1F = new C08390Sm("connection_thread/logged_flag/quit", false);
        this.A1H = new HashMap(0);
        this.A1K = new AtomicBoolean();
        this.A1L = new AtomicReference();
        this.A0e = (C07T) C00H.A02(253);
        this.A0r = (C09690Xo) C00H.A02(1971);
        this.A0b = (AnonymousClass075) C00H.A02(125);
        this.A0c = (C039007t) C00H.A02(24);
        this.A0f = (C036706w) C00H.A02(116);
        this.A0m = (C07C) C00H.A02(191);
        this.A0H = C00H.A00(114708);
        this.A0d = (C039808f) C00H.A02(27);
        this.A0p = (C0HA) C00H.A02(1970);
        this.A0V = (C0D8) C00H.A02(692);
        this.A0t = (C0HF) C00H.A02(2006);
        this.A0v = (C0TR) C00H.A02(2800);
        this.A19 = (C06100Ji) C00H.A02(2098);
        this.A0G = C00H.A00(206);
        this.A18 = (C09790Xz) C00X.A03(3718);
        this.A0O = (C08440Sr) C00H.A02(1424);
        this.A0Y = (C0Y2) C00H.A02(873);
        this.A0X = (C0Y4) C00H.A02(871);
        this.A0a = (C0Y6) C00H.A02(3719);
        this.A1B = (C0Y8) C00H.A02(1579);
        this.A1G = (C0YC) C00H.A02(1580);
        this.A0I = C00H.A00(247);
        this.A0x = (C08580Tg) C00H.A02(196);
        this.A0q = (C0YH) C00H.A02(3730);
        this.A0W = (C0BI) C00H.A02(1209);
        this.A0o = (C0BB) C00H.A02(4960);
        this.A0k = (C14070gx) C00H.A02(68);
        this.A0z = (C14110h1) C00H.A02(245);
        this.A0P = (C14120h2) C00H.A02(4994);
        this.A14 = (C0QY) C00H.A02(229);
        this.A12 = (C08510Sz) C00H.A02(216);
        this.A0u = (C06170Jp) C00H.A02(722);
        this.A0h = (C033305f) C00H.A02(10);
        this.A0N = C00H.A01(479);
        this.A1A = (C14220hC) C00H.A02(1578);
        this.A15 = (C14260hG) C00H.A02(205);
        this.A0E = C00H.A00(214);
        this.A0y = (C14290hJ) C00H.A02(239);
        this.A17 = (C14300hK) C00H.A02(204);
        this.A0n = (C0QX) C00H.A02(14);
        this.A10 = (C14310hL) C00H.A02(248);
        this.A0j = (C1855587d) C00H.A02(46);
        this.A16 = (C14340hO) C00H.A02(240);
        this.A0B = C00H.A00(6345);
        this.A0K = C00H.A01(333);
        this.A13 = (C0TC) C00H.A02(228);
        this.A0i = (C00V) C00H.A02(65856);
        this.A0l = (C039307w) C00H.A02(65995);
        this.A0Q = (C14360hQ) C00H.A02(2076);
        this.A11 = (C14370hR) C00H.A02(234);
        this.A0g = (C14400hU) C00H.A02(17549);
        this.A0R = (C06080Jg) C00H.A02(2074);
        this.A0s = (C14410hV) C00X.A03(2834);
        this.A0S = (C14440hY) C00X.A03(4999);
        this.A0C = C00H.A00(219);
        this.A0T = (C07B) C00H.A02(155);
        this.A0D = C00H.A00(220);
        this.A0F = C00H.A00(2745);
        this.A00 = 0;
        this.A1C = interfaceC08540Tc;
        this.A0w = c07660Pp;
        this.A0J = C00X.A00();
        this.A0M = optional;
        this.A0L = optional2;
        this.A0U = c0d4;
        this.A0Z = c09630Xi;
        this.A1J = C00X.A05(7120);
        this.A1I = new Random();
        this.A00 = 0;
    }

    public HandlerThreadC09610Xf(InterfaceC08540Tc interfaceC08540Tc) {
        this((C09630Xi) C00X.A03(3628), (C07660Pp) C00H.A02(2786), interfaceC08540Tc);
    }
}
