package p000X;

import android.os.SystemClock;

/* renamed from: X.7FP, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7FP {
    public long A00;
    public C140676Fw A01;
    public final C07T A06 = AbstractC34841ae.A0d();
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C0D8 A05 = AbstractC34841ae.A0P();
    public final C10380a7 A03 = AbstractC127835iq.A0v();
    public final C0Z2 A02 = AbstractC34841ae.A0T();

    public static void A00(C7FP c7fp) {
        C140676Fw c140676Fw = c7fp.A01;
        C00N.A05(c140676Fw);
        long j = c7fp.A00;
        c140676Fw.A07 = Long.valueOf(j != 0 ? SystemClock.elapsedRealtime() - j : 0L);
        c7fp.A00 = SystemClock.elapsedRealtime();
    }

    public void A01() {
        C140676Fw c140676Fw = this.A01;
        C00N.A05(c140676Fw);
        this.A05.Bpu(c140676Fw);
    }

    public void A02(int i) {
        C140676Fw c140676Fw = this.A01;
        if (c140676Fw == null || c140676Fw.A04.intValue() != i) {
            return;
        }
        c140676Fw.A03 = AbstractC34821ac.A0v();
        A00(this);
        A01();
        if (this.A04.A0Z(3223)) {
            this.A01.A04 = AbstractC34821ac.A0t();
        } else {
            this.A00 = 0L;
            if (this.A01 != null) {
                this.A01 = null;
            }
        }
    }

    public void A03(int i) {
        C140676Fw c140676Fw = this.A01;
        if (c140676Fw == null || c140676Fw.A04.intValue() != i) {
            return;
        }
        c140676Fw.A03 = AbstractC34821ac.A0u();
        A00(this);
        A01();
        this.A00 = 0L;
        if (this.A01 != null) {
            this.A01 = null;
        }
    }

    public void A04(AbstractC05520Fq abstractC05520Fq) {
        this.A00 = 0L;
        if (this.A01 != null) {
            this.A01 = null;
        }
        C140676Fw c140676Fw = new C140676Fw();
        this.A01 = c140676Fw;
        if (abstractC05520Fq != null) {
            boolean A0i = C0I3.A0i(abstractC05520Fq);
            c140676Fw.A00 = Boolean.valueOf(A0i);
            if (A0i) {
                c140676Fw.A05 = Integer.valueOf(AbstractC68062wB.A04(this.A02.A02((AbstractC22930vc) abstractC05520Fq)));
            }
        }
        A00(this);
        C140676Fw c140676Fw2 = this.A01;
        Integer A0t = AbstractC34821ac.A0t();
        c140676Fw2.A03 = A0t;
        c140676Fw2.A04 = A0t;
        A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(String str, Integer num) {
        int i;
        String str2;
        C140676Fw c140676Fw = this.A01;
        if (c140676Fw == null || str == null) {
            return;
        }
        switch (str.hashCode()) {
            case -1367751899:
                if (str.equals("camera")) {
                    i = 3;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                        c140676Fw.A02 = num;
                    }
                    A01();
                    break;
                }
                break;
            case -1275762953:
                if (str.equals("quick reply")) {
                    i = 15;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case -786681338:
                if (str.equals("payment")) {
                    i = 11;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case -309474065:
                if (str.equals("product")) {
                    i = 14;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case -291317324:
                if (str.equals("share upi qr")) {
                    i = 20;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case -196315310:
                if (str.equals("gallery")) {
                    i = 5;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case -171914408:
                if (str.equals("calllink")) {
                    i = 19;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 3446719:
                if (str.equals("poll")) {
                    i = 10;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    i = 7;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 96891546:
                if (str.equals("event")) {
                    i = AbstractC34821ac.A14();
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 104263205:
                if (str.equals("music")) {
                    i = AbstractC34821ac.A15();
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 154196161:
                str2 = "document_with_audio";
                if (!str.equals(str2)) {
                    i = 2;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 861720859:
                str2 = "document";
                if (!str.equals(str2)) {
                }
                break;
            case 951526432:
                if (str.equals("contact")) {
                    i = 9;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 1566438421:
                if (str.equals("imagine sheet")) {
                    i = AbstractC34821ac.A13();
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
            case 1901043637:
                if (str.equals("location")) {
                    i = 8;
                    A00(this);
                    c140676Fw.A03 = AbstractC34821ac.A0t();
                    c140676Fw.A04 = i;
                    if (num != null) {
                    }
                    A01();
                    break;
                }
                break;
        }
    }
}
