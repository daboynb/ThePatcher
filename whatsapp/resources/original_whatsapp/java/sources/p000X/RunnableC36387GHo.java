package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.GHo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36387GHo implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC36387GHo(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01d4, code lost:
    
        if (r1.equals("scam_or_fraud") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x019d, code lost:
    
        if (r0 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0192, code lost:
    
        if (r0 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01a8, code lost:
    
        if (r0 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b3, code lost:
    
        if (r0 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01be, code lost:
    
        if (r0 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c9, code lost:
    
        if (r0 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e0, code lost:
    
        if (r1.equals("otp_did_not_request") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ec, code lost:
    
        if (r1.equals("offensive_messages") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f8, code lost:
    
        if (r1.equals("spam") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0204, code lost:
    
        if (r1.equals("no_longer_needed") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0210, code lost:
    
        if (r1.equals("no_sign_up") == false) goto L39;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0145  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        int i2;
        String str;
        Bitmap A01;
        Object obj;
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                String str2 = this.A02;
                EG7 eg7 = (EG7) this.A01;
                String str3 = this.A03;
                C32520EbN c32520EbN = new C32520EbN(userJid, null, str2, 1);
                AbstractC33216EqG A012 = ((C34462FUc) C05V.A02(eg7.A01)).A01(userJid, c32520EbN);
                if (str3 != null) {
                    switch (str3.hashCode()) {
                        case -755442837:
                            i = 24;
                            break;
                        case -449631153:
                            i = 21;
                            break;
                        case -119378578:
                            i = 20;
                            break;
                        case 3536713:
                            i = 19;
                            break;
                        case 291932813:
                            i = 17;
                            break;
                        case 1245889503:
                            i = 18;
                            break;
                    }
                    C32520EbN c32520EbN2 = new C32520EbN(userJid, null, str2, i);
                    c32520EbN2.A00 = c32520EbN.A00;
                    EIU eiu = c32520EbN.A0B;
                    Integer num = eiu.A04;
                    EIU eiu2 = c32520EbN2.A0B;
                    eiu2.A04 = num;
                    eiu2.A0F = eiu.A0F;
                    c32520EbN2.A01 = c32520EbN.A01;
                    eiu2.A0G = eiu.A0G;
                    eiu2.A0C = eiu.A0C;
                    if (c32520EbN.A0D.get()) {
                        c32520EbN2.A0D.set(true);
                    }
                    if (A012 instanceof EGF) {
                        InterfaceC024600q interfaceC024600q = eg7.A03.A00;
                        FTY fty = (FTY) interfaceC024600q.get();
                        EGB egb = ((EGF) A012).A00;
                        FTY.A00(egb, fty, c32520EbN, null, null, str2, 0);
                        FTY fty2 = (FTY) interfaceC024600q.get();
                        AbstractC34801aa.A1Q(fty2.A04);
                        if (str3 != null) {
                            switch (str3.hashCode()) {
                                case -755442837:
                                    boolean equals = str3.equals("scam_or_fraud");
                                    i2 = 26;
                                    break;
                                case -449631153:
                                    boolean equals2 = str3.equals("otp_did_not_request");
                                    i2 = 20;
                                    break;
                                case -119378578:
                                    boolean equals3 = str3.equals("offensive_messages");
                                    i2 = 19;
                                    break;
                                case 3536713:
                                    boolean equals4 = str3.equals("spam");
                                    i2 = 18;
                                    break;
                                case 291932813:
                                    str = "no_longer_needed";
                                    boolean equals5 = str3.equals(str);
                                    i2 = 16;
                                    break;
                                case 1245889503:
                                    boolean equals6 = str3.equals("no_sign_up");
                                    i2 = 17;
                                    break;
                                case 1633167393:
                                    str = "no_longer_interested";
                                    boolean equals52 = str3.equals(str);
                                    i2 = 16;
                                    break;
                            }
                            FTY.A00(egb, fty2, c32520EbN2, null, null, str2, new EGH(i2).A00);
                        }
                        i2 = 21;
                        FTY.A00(egb, fty2, c32520EbN2, null, null, str2, new EGH(i2).A00);
                    }
                    c32520EbN.A00();
                    c32520EbN2.A00();
                    return;
                }
                i = 22;
                C32520EbN c32520EbN22 = new C32520EbN(userJid, null, str2, i);
                c32520EbN22.A00 = c32520EbN.A00;
                EIU eiu3 = c32520EbN.A0B;
                Integer num2 = eiu3.A04;
                EIU eiu22 = c32520EbN22.A0B;
                eiu22.A04 = num2;
                eiu22.A0F = eiu3.A0F;
                c32520EbN22.A01 = c32520EbN.A01;
                eiu22.A0G = eiu3.A0G;
                eiu22.A0C = eiu3.A0C;
                if (c32520EbN.A0D.get()) {
                }
                if (A012 instanceof EGF) {
                }
                c32520EbN.A00();
                c32520EbN22.A00();
                return;
            case 1:
                FTU ftu = (FTU) this.A00;
                String str4 = this.A02;
                String str5 = this.A03;
                C1JP c1jp = (C1JP) this.A01;
                C155496t6 c155496t6 = (C155496t6) C05V.A02(ftu.A00);
                String A04 = C00O.A04(str4);
                if (A04 == null || (A01 = ((CM7) c155496t6.A00.getValue()).A01(A04)) == null) {
                    C34003F8s c34003F8s = (C34003F8s) C05V.A02(ftu.A01);
                    GJH.A00(c34003F8s.A01, c34003F8s, new C36265GCe(c1jp, ftu, str5), str4, 23);
                    return;
                }
                Map map = ftu.A03;
                synchronized (map) {
                    List A16 = AbstractC23467Abq.A16(str5, map);
                    if (A16 != null) {
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            FTU.A00(A01, c1jp, ftu, str5, it);
                        }
                    }
                }
                return;
            case 2:
                F8D f8d = (F8D) this.A00;
                String str6 = this.A02;
                String str7 = this.A03;
                Object obj2 = this.A01;
                C29434D4q c29434D4q = new C29434D4q(C1BK.A0A(GLG.A00(38), new C117895Gz(AbstractC34871ah.A0t(((C25010zF) C05V.A02(f8d.A03)).A00), 0)));
                while (true) {
                    if (c29434D4q.hasNext()) {
                        obj = c29434D4q.next();
                        if (((InterfaceC21610tT) obj).AVN().A00(C0MO.STARTED)) {
                        }
                    } else {
                        obj = null;
                    }
                }
                InterfaceC21610tT interfaceC21610tT = (InterfaceC21610tT) obj;
                if (interfaceC21610tT != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj = interfaceC21610tT.Apj(2131894866, 3500, false);
                    Apj.A07(new ViewOnClickListenerC35263Fmn(f8d, obj2, str6, str7, 1), 2131899929);
                    C31827E7e c31827E7e = new C31827E7e(f8d, str6, str7);
                    BCD bcd = Apj.A01;
                    bcd.A0C(c31827E7e);
                    bcd.A08();
                    return;
                }
                return;
            default:
                ((C34466FUg) this.A00).A0C.A01(new C162477Bb(((F9Z) this.A01).A03, this.A02, this.A03));
                return;
        }
    }
}
