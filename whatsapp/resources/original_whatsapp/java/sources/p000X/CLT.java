package p000X;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class CLT {
    public final C4L A00;
    public final InterfaceC29996DRc A01;
    public final C26879C0g A02;
    public final COQ A03;
    public final C27116C9z A04;
    public final AtomicLong A05;
    public final DOG A06;
    public final DOG A07;
    public final DOG A08;
    public final DOG A09;
    public final InterfaceC29996DRc A0A;
    public final InterfaceC30156DXo A0B;
    public final C26490Bsm A0C;
    public static final CancellationException A0F = new CancellationException("Prefetching is not enabled");
    public static final CancellationException A0E = new CancellationException("ImageRequest is null");
    public static final CancellationException A0D = new CancellationException("Modified URL is null");

    public CLT(DOG dog, DOG dog2, DOG dog3, DOG dog4, C4L c4l, InterfaceC29996DRc interfaceC29996DRc, InterfaceC29996DRc interfaceC29996DRc2, C26879C0g c26879C0g, COQ coq, C26490Bsm c26490Bsm, Set set, Set set2) {
        AbstractC34851af.A19(set, set2, dog, 1);
        AbstractC127835iq.A1K(dog2, c4l);
        C00C.A0A(c26490Bsm, 8);
        C3WH.A14(dog3, dog4);
        this.A03 = coq;
        this.A08 = dog;
        this.A06 = dog2;
        this.A04 = new C27116C9z(set);
        this.A0B = new C28055CfA(set2);
        this.A05 = new AtomicLong();
        this.A01 = interfaceC29996DRc;
        this.A0A = interfaceC29996DRc2;
        this.A00 = c4l;
        this.A0C = c26490Bsm;
        this.A09 = dog3;
        this.A07 = dog4;
        this.A02 = c26879C0g;
    }

    public final CMC A01(C27105C9o c27105C9o, Object obj) {
        try {
            return A00(this, this.A03.A06(c27105C9o), EnumC25364BZu.A04, c27105C9o, obj, null);
        } catch (Exception e) {
            C24311AtY c24311AtY = new C24311AtY();
            c24311AtY.A09(e, null);
            return c24311AtY;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if (p000X.CK7.A01(r13.A03) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final CMC A00(CLT clt, InterfaceC29922DOd interfaceC29922DOd, EnumC25364BZu enumC25364BZu, C27105C9o c27105C9o, Object obj, Map map) {
        CCM.A00();
        C28081Cfb c28081Cfb = new C28081Cfb(clt.A04, clt.A0B);
        try {
            EnumC25364BZu enumC25364BZu2 = c27105C9o.A0B;
            if (enumC25364BZu2.mValue <= enumC25364BZu.mValue) {
                enumC25364BZu2 = enumC25364BZu;
            }
            String valueOf = String.valueOf(clt.A05.getAndIncrement());
            boolean z = c27105C9o.A0F;
            C24731B1l c24731B1l = new C24731B1l(c27105C9o.A05, clt.A02, c28081Cfb, enumC25364BZu2, c27105C9o, obj, valueOf, false, z);
            c24731B1l.BrH(map);
            CCM.A00();
            C24312AtZ c24312AtZ = new C24312AtZ(c28081Cfb, interfaceC29922DOd, c24731B1l);
            CCM.A00();
            return c24312AtZ;
        } catch (Exception e) {
            C24311AtY c24311AtY = new C24311AtY();
            c24311AtY.A09(e, null);
            return c24311AtY;
        }
    }
}
