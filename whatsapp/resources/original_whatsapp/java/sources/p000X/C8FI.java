package p000X;

import android.content.ComponentName;
import com.google.common.base.Optional;
import java.security.SecureRandom;

/* renamed from: X.8FI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FI extends AbstractC07360Ol {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final ComponentName A03;
    public final Boolean A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final boolean A0O;
    public final int A0P;
    public final String A0S;
    public final C1856587n A0F = (C1856587n) C00H.A02(5950);
    public final C06100Ji A0I = (C06100Ji) C00H.A02(2098);
    public final C039007t A0B = AbstractC34841ae.A0Z();
    public final C0NI A0J = AbstractC34841ae.A0v();
    public final C07C A0D = AbstractC34841ae.A0l();
    public final C039808f A0C = C87T.A0Z();
    public final C210589Tf A0G = (C210589Tf) C00H.A02(5966);
    public final C0JV A08 = (C0JV) C00H.A02(2067);
    public final C9JS A0E = (C9JS) C00H.A02(5997);
    public final C1856187j A0H = C87W.A0g();
    public final C0X9 A09 = C87W.A0Q();
    public final C214369eC A0R = (C214369eC) C00H.A02(5957);
    public final Optional A0Q = C00X.A01(386);
    public final C05V A07 = C05Q.A00(65738);
    public final C035006e A05 = C3WD.A0b(C200208qG.A00);
    public final C035006e A04 = C3WD.A0b(C200128q8.A00);
    public final C05V A06 = C05Q.A00(5996);
    public final InterfaceC11670cD A0A = new A1J(this, 4);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (p000X.C9C2.A00(p000X.C15C.A02(r1.A0d.A0H)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8FI c8fi) {
        boolean z;
        String packageName;
        C039007t c039007t = c8fi.A0B;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            InterfaceC024100j interfaceC024100j = C214369eC.A03;
            z = true;
        }
        z = false;
        int i = c8fi.A01;
        String str = null;
        if (!AbstractC34841ae.A1N(i, 5)) {
            ComponentName componentName = c8fi.A03;
            if (componentName == null || (packageName = componentName.getPackageName()) == null) {
                throw AbstractC34821ac.A0r();
            }
            C212659bD c212659bD = (C212659bD) c8fi.A0Q.get();
            String str2 = c8fi.A0N;
            int i2 = c8fi.A02;
            if (i2 == 0) {
                i2 = 1;
                if (i != 0 && i != 1) {
                    i2 = 3;
                    if (i != 2) {
                        if (i != 3) {
                            i2 = 5;
                            if (i != 4) {
                                i2 = 0;
                            }
                        } else {
                            i2 = 6;
                        }
                    }
                }
            }
            String str3 = c8fi.A0L;
            String str4 = c8fi.A0S;
            int i3 = c8fi.A0P;
            C0JS c0js = c212659bD.A03;
            c0js.A0D(packageName);
            C210589Tf c210589Tf = c212659bD.A04;
            synchronized (c210589Tf.A01) {
                if (!c210589Tf.A01(packageName, str2)) {
                    A02(c8fi, new C200168qC(new C218779mQ(EnumC2043593c.A08, ""), null));
                    return;
                }
                InterfaceC024600q interfaceC024600q = c210589Tf.A00.A00;
                C0JS c0js2 = (C0JS) interfaceC024600q.get();
                AbstractC34871ah.A14(C0JS.A00(c0js2).remove(C0JS.A01(packageName, "request/token")), C0JS.A01(packageName, "request/token_ts"));
                str = ((C0JS) interfaceC024600q.get()).A07(packageName);
                if (str == null || str.length() == 0) {
                    C0JS c0js3 = (C0JS) interfaceC024600q.get();
                    AbstractC34871ah.A14(C0JS.A00(c0js3), C0JS.A01(packageName, "auth/encryption_key"));
                    AbstractC34871ah.A14(C0JS.A00(c0js3), C0JS.A01(packageName, "encrypted_cache/key"));
                    byte[] bArr = new byte[16];
                    new SecureRandom().nextBytes(bArr);
                    str = C87Y.A0n(bArr);
                    C0JS c0js4 = (C0JS) interfaceC024600q.get();
                    String A01 = C0JS.A01(packageName, "auth/token");
                    String A012 = C0JS.A01(packageName, "auth/token_ts");
                    String A013 = C0JS.A01(packageName, "metadata/last_active_time");
                    long A00 = C07T.A00(c0js4.A01);
                    String A014 = C0JS.A01(packageName, "metadata/last_call_ranking_time");
                    AbstractC34871ah.A14(C0JS.A00(c0js4).putString(A01, str).putLong(A012, A00).putLong(A013, A00).putInt(C0JS.A01(packageName, "metadata/device_type"), i2).remove(A014).remove(C0JS.A01(packageName, "metadata/last_message_ranking_time")), C0JS.A01(packageName, "metadata/last_user_action_time"));
                }
                if (str3 != null) {
                    String A02 = C0JS.A02(packageName, str3, "metadata/device_type");
                    AbstractC34871ah.A15(C0JS.A00(c0js).putInt(A02, i2).putString(C0JS.A02(packageName, str3, "metadata/device_display_name"), str4), C0JS.A02(packageName, str3, "metadata/product_line"), i3);
                    AbstractC34811ab.A1Q(C0JS.A00(c0js), "has_multi_device_enabled_and_synced", true);
                }
                Optional optional = c212659bD.A01;
                if (optional.isPresent()) {
                    ((C218609m6) optional.get()).A03(i2);
                }
            }
        }
        A02(c8fi, new C200158qB(str, z));
        ComponentName componentName2 = c8fi.A03;
        if (componentName2 != null) {
            InterfaceC024600q interfaceC024600q2 = c8fi.A07.A00;
            C9SJ c9sj = (C9SJ) interfaceC024600q2.get();
            if (c9sj.A04.isPresent() && C1856187j.A00(c9sj.A00).A0Z(20217) && c8fi.A0O) {
                C9SJ c9sj2 = (C9SJ) interfaceC024600q2.get();
                String packageName2 = componentName2.getPackageName();
                C00C.A06(packageName2);
                c9sj2.A00(packageName2);
            }
        }
    }

    public static final void A01(C8FI c8fi) {
        if (C00C.areEqual(c8fi.A0M, "QR_CODE")) {
            A02(c8fi, C200218qH.A00);
            return;
        }
        C200228qI c200228qI = C200228qI.A00;
        A02(c8fi, c200228qI);
        c8fi.A05.A0D(c200228qI);
        ((C217169jF) C05V.A02(c8fi.A06)).A03(IO7.A0N);
    }

    public static final void A02(C8FI c8fi, AbstractC2052396x abstractC2052396x) {
        C217169jF c217169jF;
        Integer num;
        if (C00C.areEqual(abstractC2052396x, C200208qG.A00)) {
            c217169jF = (C217169jF) C05V.A02(c8fi.A06);
            num = IO7.A00;
        } else if (C00C.areEqual(abstractC2052396x, C200178qD.A00)) {
            c217169jF = (C217169jF) C05V.A02(c8fi.A06);
            num = IO7.A01;
        } else if (C00C.areEqual(abstractC2052396x, C200198qF.A00)) {
            c217169jF = (C217169jF) C05V.A02(c8fi.A06);
            num = IO7.A0C;
        } else if (C00C.areEqual(abstractC2052396x, C200228qI.A00)) {
            c217169jF = (C217169jF) C05V.A02(c8fi.A06);
            num = IO7.A0N;
        } else if (C00C.areEqual(abstractC2052396x, C200188qE.A00)) {
            c217169jF = (C217169jF) C05V.A02(c8fi.A06);
            num = IO7.A0j;
        } else {
            if (!C00C.areEqual(abstractC2052396x, C200218qH.A00)) {
                if (abstractC2052396x instanceof C200158qB) {
                    C217169jF c217169jF2 = (C217169jF) C05V.A02(c8fi.A06);
                    C217169jF.A00(c217169jF2, null, null, 8);
                    c217169jF2.A01 = null;
                } else {
                    if (!(abstractC2052396x instanceof C200168qC)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((C217169jF) C05V.A02(c8fi.A06)).A04(((C200168qC) abstractC2052396x).A00.A02());
                }
                c8fi.A05.A0D(abstractC2052396x);
            }
            c217169jF = (C217169jF) C05V.A02(c8fi.A06);
            num = IO7.A1A;
        }
        c217169jF.A03(num);
        c8fi.A05.A0D(abstractC2052396x);
    }

    public C8FI(ComponentName componentName, Boolean bool, String str, String str2, String str3, String str4, int i, int i2, int i3, boolean z) {
        this.A01 = i;
        this.A0L = str;
        this.A02 = i2;
        this.A0S = str2;
        this.A0P = i3;
        this.A0N = str3;
        this.A0K = bool;
        this.A0O = z;
        this.A03 = componentName;
        this.A0M = str4;
    }
}
