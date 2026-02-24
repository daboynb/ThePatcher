package p000X;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class COQ {
    public Map A00;
    public Map A01;
    public Map A02;
    public final ContentResolver A03;
    public final EnumC25334BYq A04;
    public final C5O A05;
    public final C27377CKn A06;
    public final C26490Bsm A07;
    public final InterfaceC29923DOe A08;
    public final Set A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final boolean A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final boolean A0T;

    public COQ(ContentResolver contentResolver, EnumC25334BYq enumC25334BYq, C5O c5o, C27377CKn c27377CKn, C26490Bsm c26490Bsm, InterfaceC29923DOe interfaceC29923DOe, Set set, boolean z, boolean z2) {
        C00C.A0A(contentResolver, 0);
        AbstractC127835iq.A1L(c27377CKn, c26490Bsm, enumC25334BYq, 2);
        this.A03 = contentResolver;
        this.A05 = c5o;
        this.A06 = c27377CKn;
        this.A0M = z;
        this.A07 = c26490Bsm;
        this.A04 = enumC25334BYq;
        this.A0T = z2;
        this.A08 = interfaceC29923DOe;
        this.A09 = set;
        this.A00 = AbstractC34801aa.A1C();
        this.A02 = AbstractC34801aa.A1C();
        this.A01 = AbstractC34801aa.A1C();
        this.A0R = DG2.A02(this, 37);
        this.A0O = DG2.A02(this, 31);
        this.A0N = DG2.A02(this, 29);
        this.A0K = DG2.A02(this, 38);
        this.A0C = DG2.A02(this, 25);
        this.A0S = DG2.A02(this, 39);
        this.A0D = DG2.A02(this, 26);
        this.A0P = DG2.A02(this, 32);
        this.A0B = DG2.A02(this, 24);
        this.A0A = DG2.A02(this, 23);
        this.A0H = DG2.A02(this, 33);
        this.A0J = DG2.A02(this, 36);
        this.A0G = DG2.A02(this, 30);
        this.A0Q = DG2.A02(this, 35);
        this.A0L = DG2.A02(this, 40);
        this.A0I = DG2.A02(this, 34);
        this.A0F = DG2.A02(this, 28);
        this.A0E = DG2.A02(this, 27);
    }

    public static final InterfaceC29922DOd A02(COQ coq, InterfaceC29922DOd interfaceC29922DOd) {
        C5O c5o = coq.A05;
        return A03(coq, interfaceC29922DOd, new InterfaceC30155DXn[]{new C28082Cfc(c5o.A00, c5o.A0F, ((C28050Cf5) c5o.A0A).A02)});
    }

    public final InterfaceC29922DOd A05(InterfaceC29922DOd interfaceC29922DOd) {
        C00C.A0A(interfaceC29922DOd, 0);
        CCM.A00();
        C5O c5o = this.A05;
        C24726B1d c24726B1d = c5o.A0E;
        Executor executor = ((C28050Cf5) c5o.A0A).A01;
        InterfaceC29920DOb interfaceC29920DOb = c5o.A0C;
        C25793Bh5 c25793Bh5 = c5o.A0D;
        EnumC25334BYq enumC25334BYq = c5o.A09;
        boolean z = c5o.A0G;
        C26289BpJ c26289BpJ = c5o.A08;
        DOG dog = AbstractC26222BoA.A00;
        C00C.A07(dog);
        return A01(this, new C28075CfV(dog, c26289BpJ, enumC25334BYq, interfaceC29920DOb, c25793Bh5, c24726B1d, interfaceC29922DOd, executor, z));
    }

    public static final B2F A00(COQ coq, InterfaceC29922DOd interfaceC29922DOd) {
        if (coq.A0T) {
            CCM.A00();
            C5O c5o = coq.A05;
            DOG dog = c5o.A03;
            C4L c4l = c5o.A05;
            interfaceC29922DOd = new C28068CfO(dog, c4l, new C28069CfP(dog, c4l, interfaceC29922DOd));
        }
        C5O c5o2 = coq.A05;
        InterfaceC29996DRc interfaceC29996DRc = c5o2.A07;
        C4L c4l2 = c5o2.A05;
        return new B2F(c4l2, c5o2.A0B, new C28070CfQ(c4l2, interfaceC29996DRc, interfaceC29922DOd));
    }

    public static final InterfaceC29922DOd A01(COQ coq, InterfaceC29922DOd interfaceC29922DOd) {
        C5O c5o = coq.A05;
        InterfaceC29996DRc interfaceC29996DRc = c5o.A06;
        C4L c4l = c5o.A05;
        B2E b2e = new B2E(c4l, c5o.A0B, new C28067CfN(c4l, interfaceC29996DRc, interfaceC29922DOd));
        C26490Bsm c26490Bsm = coq.A07;
        C00C.A0A(c26490Bsm, 1);
        return new B1p(c4l, interfaceC29996DRc, new C28066CfM(b2e, c26490Bsm));
    }

    public final InterfaceC29922DOd A04() {
        return (InterfaceC29922DOd) this.A0Q.getValue();
    }

    public static final InterfaceC29922DOd A03(COQ coq, InterfaceC29922DOd interfaceC29922DOd, InterfaceC30155DXn[] interfaceC30155DXnArr) {
        C28060CfG c28060CfG = new C28060CfG(A00(coq, interfaceC29922DOd));
        C5O c5o = coq.A05;
        InterfaceC29923DOe interfaceC29923DOe = coq.A08;
        return coq.A05(new C28063CfJ(c5o.A01(new C28078CfY((InterfaceC30155DXn[]) Arrays.copyOf(interfaceC30155DXnArr, interfaceC30155DXnArr.length)), interfaceC29923DOe, true), new C28073CfT(c5o.A01(c28060CfG, interfaceC29923DOe, true), ((C28050Cf5) c5o.A0A).A03)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x008e, code lost:
    
        if (r9.A01() != false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00df A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC29922DOd A06(C27105C9o c27105C9o) {
        InterfaceC024100j interfaceC024100j;
        InterfaceC29922DOd interfaceC29922DOd;
        InterfaceC29922DOd interfaceC29922DOd2;
        CCM.A00();
        CCM.A00();
        Uri uri = c27105C9o.A03;
        C00C.A06(uri);
        int i = c27105C9o.A02;
        if (i != 0) {
            switch (i) {
                case 2:
                    break;
                case 3:
                    if (!c27105C9o.A01()) {
                        interfaceC024100j = this.A0H;
                        break;
                    }
                    interfaceC29922DOd = A04();
                    if (c27105C9o.A09 == null) {
                        return interfaceC29922DOd;
                    }
                    synchronized (this) {
                        Map map = this.A00;
                        interfaceC29922DOd2 = (InterfaceC29922DOd) map.get(interfaceC29922DOd);
                        if (interfaceC29922DOd2 == null) {
                            C5O c5o = this.A05;
                            C00C.A0A(interfaceC29922DOd, 0);
                            interfaceC29922DOd2 = new C28071CfR(c5o.A05, c5o.A06, new C28072CfS(c5o.A04, interfaceC29922DOd, ((C28050Cf5) c5o.A0A).A00));
                            map.put(interfaceC29922DOd, interfaceC29922DOd2);
                        }
                    }
                    return interfaceC29922DOd2;
                case 4:
                    if (!c27105C9o.A01()) {
                        String type = this.A03.getType(uri);
                        if (type == null || !C3WG.A1Y("video/", type)) {
                            interfaceC024100j = this.A0G;
                            break;
                        }
                        interfaceC024100j = this.A0J;
                        break;
                    }
                    interfaceC29922DOd = A04();
                    if (c27105C9o.A09 == null) {
                    }
                    break;
                case 5:
                    interfaceC024100j = this.A0F;
                    break;
                case 6:
                    interfaceC024100j = this.A0I;
                    break;
                case 7:
                    interfaceC024100j = this.A0E;
                    break;
                case 8:
                    interfaceC024100j = this.A0L;
                    break;
                default:
                    Set set = this.A09;
                    if (set != null) {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw AbstractC34801aa.A12("getCustomDecodedImageSequence");
                        }
                    }
                    StringBuilder A11 = AbstractC34831ad.A11("Unsupported uri scheme! Uri is: <");
                    String A1K = AbstractC34811ab.A1K(uri);
                    if (A1K.length() > 30) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1U(A1K, A04, 30);
                        A1K = AnonymousClass000.A03("...", A04);
                    }
                    A11.append(A1K);
                    A11.append("> ");
                    A11.append(set != null ? Integer.valueOf(set.size()) : null);
                    throw C3WH.A0h(" custom factories", A11);
            }
        } else {
            interfaceC024100j = this.A0K;
        }
        interfaceC29922DOd = (InterfaceC29922DOd) interfaceC024100j.getValue();
        if (c27105C9o.A09 == null) {
        }
    }
}
