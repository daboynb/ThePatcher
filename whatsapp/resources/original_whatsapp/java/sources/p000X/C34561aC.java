package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.text.NumberFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.1aC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34561aC implements C00p {
    public final int $t;
    public final Object A00;

    public C34561aC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024600q A00(C34561aC c34561aC) {
        InterfaceC024600q interfaceC024600q = ((C033305f) c34561aC.A00).A19;
        C00C.A0A(interfaceC024600q, 0);
        return interfaceC024600q;
    }

    @Override // p000X.C00p
    public final Object get() {
        switch (this.$t) {
            case 0:
                return new C2GJ(A00(this));
            case 1:
                return new C43L(A00(this));
            case 2:
                return new C52662Fo(A00(this));
            case 3:
                return new C2FW(A00(this));
            case 4:
                return new C52672Fp(A00(this));
            case 5:
                return new C2G5(A00(this));
            case 6:
                return new C15D(A00(this));
            case 7:
                return new C25030zH(A00(this));
            case 8:
                return new C52682Fq(A00(this));
            case 9:
                return new C196698kQ(A00(this));
            case 10:
                return new C52692Fr(A00(this));
            case 11:
                return new C2G2(A00(this));
            case 12:
                return new ELA(A00(this));
            case 13:
                return new C2G3(A00(this));
            case 14:
                return new AnonymousClass162(A00(this));
            case 15:
                return new C196608kH(A00(this));
            case 16:
                return new C196658kM(A00(this));
            case 17:
                return new AnonymousClass106(A00(this));
            case 18:
                return new C2G4(A00(this));
            case 19:
                return new C196668kN(A00(this));
            case 20:
                return new C2FX(A00(this));
            case 21:
                return new C2G6(A00(this));
            case 22:
                return new C2G8(A00(this));
            case 23:
                return new C2G9(A00(this));
            case 24:
                return new C2GA(A00(this));
            case 25:
                return new C2G7(A00(this));
            case 26:
                return new C19630q8(A00(this));
            case 27:
                return new ELE(A00(this));
            case 28:
                return new C2GB(A00(this));
            case 29:
                return new C2GC(A00(this));
            case 30:
                return new C08330Sf(A00(this));
            case 31:
                return new C196678kO(A00(this));
            case 32:
                return new C28321Bu(((C0IB) this.A00).A0d);
            case 33:
                return NumberFormat.getPercentInstance((Locale) this.A00);
            case 34:
                return NumberFormat.getInstance((Locale) this.A00);
            case 35:
                C0NU c0nu = (C0NU) this.A00;
                return ((C00W) C05V.A02(c0nu.A02)).A02(new C00L(false, false, C00I.A09(C00K.A01, C0Ep.A00((C0Ep) C05V.A02(c0nu.A01)), 15532, false)), "com.whatsapp_preferences_light");
            case 36:
                Log.m223i("externalfilevalidator/initializing allowlist lazily");
                return Collections.unmodifiableSet(((C0AT) ((C09680Xn) this.A00).A02.get()).APS());
            case 37:
                HashSet hashSet = new HashSet();
                Iterator it = ((C0AT) ((C09680Xn) this.A00).A02.get()).APS().iterator();
                while (it.hasNext()) {
                    File file = (File) it.next();
                    try {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(file.getCanonicalPath());
                        hashSet.add(AnonymousClass000.A03("/", A04));
                    } catch (Exception unused) {
                    }
                }
                return Collections.unmodifiableSet(hashSet);
            case 38:
                return new ExecutorC038407n(((C0BB) this.A00).A0J, true);
            case 39:
                C0K5 c0k5 = (C0K5) this.A00;
                C0L8 c0l8 = new C0L8();
                c0l8.A01 = c0k5.A05;
                c0l8.A02 = c0k5.A06;
                c0l8.A00 = c0k5.A04;
                c0l8.A03 = c0k5.A07;
                return c0l8;
            case 40:
                final AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                return new InterfaceC30611Kz(anonymousClass095) { // from class: X.1UZ
                    public final AnonymousClass095 A00;

                    @Override // p000X.InterfaceC30611Kz
                    public C1J0 AGJ(C30541Ks c30541Ks, long j) {
                        return (C1J0) this.A00.invoke(c30541Ks, Long.valueOf(j));
                    }

                    {
                        this.A00 = anonymousClass095;
                    }
                };
            case 41:
            case 43:
            default:
                return this.A00;
            case 42:
                return ((InterfaceC023900h) this.A00).invoke();
            case 44:
                return Boolean.valueOf(C0W9.A03((C0W9) this.A00));
            case 45:
                return C00I.A03(C0W9.A00((C0W9) this.A00), 16422);
            case 46:
                return Boolean.valueOf(C0W9.A04((C0W9) this.A00));
            case 47:
                return Boolean.valueOf(C0W9.A02((C0W9) this.A00));
            case 48:
                return Boolean.valueOf(C0W9.A01((C0W9) this.A00));
            case 49:
                return C0W0.A02((C0W0) this.A00);
        }
    }
}
