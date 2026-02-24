package p000X;

import android.content.Context;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8FN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FN extends AbstractC07360Ol {
    public final Handler A00;
    public final C17V A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C05560Gw A05;
    public final AnonymousClass075 A06;
    public final C033305f A07;
    public final C06170Jp A08;
    public final C193608eS A09;
    public final C212339ac A0A;
    public final C208329Jh A0B;
    public final C216339hi A0C;
    public final Runnable A0D;
    public final Context A0E;
    public final AbstractC034906d A0F;
    public final AbstractC034906d A0G;
    public final AbstractC034906d A0H;
    public final C035006e A0I;
    public final C22678A4f A0J;
    public final C08230Rv A0K;
    public final C07B A0L;
    public final C0HM A0M;
    public final C039307w A0N;
    public final C16950lb A0O;
    public final C196948kp A0P;
    public final C9LI A0Q;
    public final C0NI A0R;

    public static final void A04(C8FN c8fn, int i, int i2) {
        if (i == 1) {
            c8fn.A0Q.A00.A04 = Integer.valueOf(i2);
        } else if (i == 2) {
            c8fn.A0Q.A00.A07 = Integer.valueOf(i2);
        } else if (i == 3) {
            c8fn.A0Q.A00.A08 = Integer.valueOf(i2);
        }
    }

    public static final void A00(C8FN c8fn) {
        C212339ac c212339ac = c8fn.A0A;
        if (c8fn.A08.A08()) {
            if (!c8fn.A05.A0Z(20140)) {
                Log.m223i("DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready");
                C033305f c033305f = c8fn.A07;
                A04(c8fn, c033305f.A04(), 2);
                C195238hW c195238hW = c8fn.A0B.A00;
                c195238hW.A09 = 2;
                c195238hW.A0A = AbstractC34801aa.A11(c033305f.A04());
                c195238hW.A04 = Double.valueOf(r3.A05().length());
                c195238hW.A08 = AbstractC34821ac.A0s();
                A01(c8fn);
                A03(c8fn, 6);
                return;
            }
            Log.m223i("DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready/reset");
            c8fn.A0O.A01();
        }
        A02(c8fn);
        Integer num = (Integer) c8fn.A0I.A04();
        Integer num2 = 1;
        if (num2.equals(num)) {
            return;
        }
        c212339ac.A03(num);
        Log.m223i("DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task");
        A03(c8fn, 1);
        C193608eS c193608eS = c8fn.A09;
        if (((AbstractC210739Uc) c193608eS).A08.A0J()) {
            c193608eS.A00();
        } else {
            C3WE.A1H(((AbstractC210739Uc) c193608eS).A00, 0);
        }
    }

    public static final void A01(C8FN c8fn) {
        c8fn.A05.A0Z(15035);
        c8fn.A0L.A0b(C00K.A01, 15070);
    }

    public static final void A02(C8FN c8fn) {
        int i;
        C0HM c0hm = c8fn.A0M;
        synchronized (C0HM.A04) {
            i = c0hm.A06() < 7 ? C87Y.A0D(c0hm).getInt("direct_db_migration_timeout_in_secs", 720) : c0hm.Agy().getInt("direct_db_migration_timeout_in_secs", 720);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectTransferBackgroundTaskViewModel/setupTimeout/timeout =");
        long A05 = AbstractC34821ac.A05(i);
        AbstractC34891aj.A1L(A04, A05);
        if (i > 0) {
            c8fn.A00.postDelayed(c8fn.A0D, A05);
        }
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        Log.m223i("DirectTransferBackgroundTaskViewModel/removeAllListener");
        this.A00.removeCallbacks(this.A0D);
        C17V c17v = this.A01;
        c17v.A0E(this.A0I);
        c17v.A0E(this.A0F);
        c17v.A0E(this.A03);
        c17v.A0E(this.A02);
        this.A0P.A0H(this.A0J);
    }

    public final void A0X() {
        C033305f c033305f = this.A07;
        InterfaceC024600q interfaceC024600q = c033305f.A0Q;
        if (AbstractC34811ab.A1W(C0En.A00(interfaceC024600q), "sister_app_is_auth_protected")) {
            long j = C0En.A00(interfaceC024600q).getLong("sister_app_auth_timeout", 60000L);
            this.A0N.A02(true);
            AbstractC34871ah.A16(AbstractC34901ak.A0A(c033305f.A03), "privacy_fingerprint_timeout", j);
            this.A0K.A02(true);
        }
    }

    public static final void A03(C8FN c8fn, int i) {
        switch (i) {
            case 1:
            case 2:
            case 7:
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                if (c8fn.A07.A04() >= 3) {
                    A03(c8fn, 7);
                    return;
                }
                break;
        }
        C3WE.A1H(c8fn.A0I, i);
    }

    public C8FN(Context context, InterfaceC024600q interfaceC024600q, C08230Rv c08230Rv, C09820Yc c09820Yc, C196178jZ c196178jZ, C0B9 c0b9, C63182m0 c63182m0, C05560Gw c05560Gw, C07B c07b, C0TK c0tk, AnonymousClass075 anonymousClass075, C033305f c033305f, C0HM c0hm, C039307w c039307w, C07C c07c, C06170Jp c06170Jp, C16950lb c16950lb, C196948kp c196948kp, C219909oi c219909oi, C212339ac c212339ac, C208329Jh c208329Jh, C9LI c9li, C216339hi c216339hi, C16070kB c16070kB, C38771hG c38771hG, C196228je c196228je, C0NI c0ni) {
        AbstractC34831ad.A1I(c08230Rv, 4, c06170Jp);
        AbstractC34911al.A1B(c0hm, c9li);
        C00C.A0A(c196948kp, 9);
        C3WJ.A0t(c039307w, c216339hi, c05560Gw, c16950lb, 10);
        C00C.A0A(c208329Jh, 14);
        C00C.A0A(c212339ac, 15);
        C00C.A0A(c0tk, 17);
        C00C.A0A(interfaceC024600q, 18);
        C00C.A0A(c196178jZ, 19);
        C00C.A0A(c38771hG, 20);
        C00C.A0A(c09820Yc, 21);
        C00C.A0A(c0b9, 22);
        C00C.A0A(c16070kB, 23);
        C00C.A0A(c196228je, 24);
        C00C.A0A(c219909oi, 25);
        C00C.A0A(c63182m0, 26);
        this.A0L = c07b;
        this.A0E = context;
        this.A0R = c0ni;
        this.A06 = anonymousClass075;
        this.A0K = c08230Rv;
        this.A08 = c06170Jp;
        this.A07 = c033305f;
        this.A0M = c0hm;
        this.A0Q = c9li;
        this.A0P = c196948kp;
        this.A0N = c039307w;
        this.A0C = c216339hi;
        this.A05 = c05560Gw;
        this.A0O = c16950lb;
        this.A0B = c208329Jh;
        this.A0A = c212339ac;
        C035006e A0a = C3WD.A0a();
        this.A0I = A0a;
        C17V c17v = new C17V();
        this.A01 = c17v;
        this.A04 = C3WD.A0a();
        this.A03 = C3WD.A0a();
        this.A02 = C3WD.A0a();
        this.A00 = AbstractC34831ad.A09();
        this.A0D = AH2.A00(this, 38);
        C22678A4f c22678A4f = new C22678A4f(this, 5);
        this.A0J = c22678A4f;
        C193608eS c193608eS = new C193608eS(context, interfaceC024600q, c09820Yc, c196178jZ, c0b9, c63182m0, c05560Gw, c0tk, c07c, c06170Jp, c16950lb, this, c219909oi, c212339ac, c208329Jh, c9li, c16070kB, c38771hG, c196228je, c0ni);
        this.A09 = c193608eS;
        C035006e c035006e = ((AbstractC210739Uc) c193608eS).A00;
        C00C.A06(c035006e);
        this.A0F = c035006e;
        C035006e c035006e2 = ((AbstractC210739Uc) c193608eS).A02;
        C00C.A06(c035006e2);
        this.A0H = c035006e2;
        C035006e c035006e3 = ((AbstractC210739Uc) c193608eS).A01;
        C00C.A06(c035006e3);
        this.A0G = c035006e3;
        C222859ub.A01(c035006e, c17v, C23240ASs.A00(this, 8), 39);
        c17v.A0F(c035006e2, new C222839uZ(this, 21));
        c17v.A0F(c035006e3, new C222839uZ(this, 22));
        c17v.A0F(A0a, new C222839uZ(this, 23));
        c196948kp.A0J(c22678A4f);
        A00(this);
    }
}
