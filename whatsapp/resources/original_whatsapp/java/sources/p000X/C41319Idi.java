package p000X;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.UnknownHostException;

/* renamed from: X.Idi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41319Idi {
    public HGP A00;

    public ITd A04() {
        try {
            HGP hgp = this.A00;
            if ((hgp.bitField0_ & 4) != 0) {
                return new ITd(hgp.remoteIdentityPublic_.A09());
            }
            return null;
        } catch (C39056Hd1 e) {
            A02(e);
            return null;
        }
    }

    public static C40735IEv A00(C42737JEz c42737JEz, C41319Idi c41319Idi) {
        int i = 0;
        for (HGC hgc : c41319Idi.A00.receiverChains_) {
            try {
            } catch (C39056Hd1 e) {
                A02(e);
            }
            if (AbstractC37201Gi0.A18(hgc.senderRatchetKey_).equals(c42737JEz)) {
                return new C40735IEv(hgc, Integer.valueOf(i));
            }
            continue;
            i++;
        }
        return null;
    }

    public static void A02(Throwable th) {
        String str = "";
        Throwable th2 = th;
        while (true) {
            if (th2 instanceof UnknownHostException) {
                break;
            }
            th2 = th2.getCause();
            if (th2 == null) {
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                th.printStackTrace(printWriter);
                printWriter.flush();
                str = stringWriter.toString();
                break;
            }
        }
        AbstractC39790Hpj.A00(5, "SessionRecordV2", str);
    }

    public ITd A03() {
        try {
            return new ITd(this.A00.localIdentityPublic_.A09());
        } catch (C39056Hd1 e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C41148IZv A05() {
        HGP hgp = this.A00;
        HGC hgc = hgp.senderChain_;
        if (hgc == null) {
            hgc = HGC.DEFAULT_INSTANCE;
        }
        C38440HFx c38440HFx = hgc.chainKey_;
        if (c38440HFx == null) {
            c38440HFx = C38440HFx.DEFAULT_INSTANCE;
        }
        int i = hgp.sessionVersion_;
        if (i == 0) {
            i = 2;
        }
        return new C41148IZv(AbstractC40990IRc.A00(i), c38440HFx.key_.A09(), c38440HFx.index_);
    }

    public void A06() {
        AnonymousClass159 A0m = AbstractC127855is.A0m(this.A00);
        HGP hgp = (HGP) A0m.A00;
        int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
        hgp.pendingPreKey_ = null;
        hgp.bitField0_ &= -65;
        A01(A0m, this);
    }

    public void A07(ITd iTd) {
        AnonymousClass159 A0H = this.A00.A0H();
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, iTd.A00.A00());
        HGP hgp = (HGP) A0H.A00;
        int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
        hgp.bitField0_ |= 2;
        hgp.localIdentityPublic_ = A0H2;
        A01(A0H, this);
    }

    public void A08(ITd iTd) {
        AnonymousClass159 A0H = this.A00.A0H();
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, iTd.A00.A00());
        HGP hgp = (HGP) A0H.A00;
        int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
        hgp.bitField0_ |= 4;
        hgp.remoteIdentityPublic_ = A0H2;
        A01(A0H, this);
    }

    public void A0A(C40435I1k c40435I1k, C41148IZv c41148IZv) {
        HFY hfy = (HFY) C38440HFx.DEFAULT_INSTANCE.A0G();
        byte[] bArr = c41148IZv.A02;
        hfy.A0K(C14y.A01(bArr, 0, bArr.length));
        hfy.A0J(c41148IZv.A00);
        C38440HFx c38440HFx = (C38440HFx) hfy.A0F();
        HFV hfv = (HFV) HGC.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0B = AbstractC127875iu.A0B(hfv, c40435I1k.A01.A00(), 0);
        HGC hgc = (HGC) hfv.A00;
        hgc.bitField0_ |= 1;
        hgc.senderRatchetKey_ = A0B;
        AnonymousClass153 A0H = AbstractC127905ix.A0H(hfv, c40435I1k.A00.A00);
        HGC hgc2 = (HGC) hfv.A00;
        hgc2.bitField0_ |= 2;
        hgc2.senderRatchetKeyPrivate_ = A0H;
        hfv.A0J(c38440HFx);
        HGC hgc3 = (HGC) hfv.A0F();
        AnonymousClass159 A0m = AbstractC127855is.A0m(this.A00);
        HGP hgp = (HGP) A0m.A00;
        int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
        hgc3.getClass();
        hgp.senderChain_ = hgc3;
        hgp.bitField0_ |= 32;
        A01(A0m, this);
    }

    public void A0B(IBY iby) {
        AnonymousClass159 A0H = this.A00.A0H();
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, iby.A00);
        HGP hgp = (HGP) A0H.A00;
        int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
        hgp.bitField0_ |= 8;
        hgp.rootKey_ = A0H2;
        A01(A0H, this);
    }

    public void A0C(byte[] bArr) {
        AnonymousClass159 A0H = this.A00.A0H();
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0H, bArr);
        HGP hgp = (HGP) A0H.A00;
        int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
        hgp.bitField0_ |= 2048;
        hgp.aliceBaseKey_ = A0H2;
        A01(A0H, this);
    }

    public C41319Idi() {
        A01(HGP.DEFAULT_INSTANCE.A0G(), this);
    }

    public static void A01(AnonymousClass159 anonymousClass159, C41319Idi c41319Idi) {
        c41319Idi.A00 = (HGP) anonymousClass159.A0F();
    }

    public void A09(C42737JEz c42737JEz, C41148IZv c41148IZv) {
        C38440HFx A01 = HFY.A01(c41148IZv);
        HFV hfv = (HFV) HGC.DEFAULT_INSTANCE.A0G();
        hfv.A0J(A01);
        AnonymousClass153 A0H = AbstractC127905ix.A0H(hfv, c42737JEz.A00());
        HGC hgc = (HGC) hfv.A00;
        hgc.bitField0_ |= 1;
        hgc.senderRatchetKey_ = A0H;
        AbstractC265514n A0F = hfv.A0F();
        AnonymousClass159 A0m = AbstractC127855is.A0m(this.A00);
        HGP hgp = (HGP) A0m.A00;
        int i = HGP.ALICEBASEKEY_FIELD_NUMBER;
        InterfaceC266014s interfaceC266014s = hgp.receiverChains_;
        if (!((AbstractC266214u) interfaceC266014s).A00) {
            interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
            hgp.receiverChains_ = interfaceC266014s;
        }
        interfaceC266014s.add(A0F);
        HGP hgp2 = (HGP) A0m.A0F();
        this.A00 = hgp2;
        if (hgp2.receiverChains_.size() > 5) {
            AnonymousClass159 A0m2 = AbstractC127855is.A0m(this.A00);
            HGP hgp3 = (HGP) A0m2.A00;
            InterfaceC266014s interfaceC266014s2 = hgp3.receiverChains_;
            if (!((AbstractC266214u) interfaceC266014s2).A00) {
                interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                hgp3.receiverChains_ = interfaceC266014s2;
            }
            interfaceC266014s2.remove(0);
            A01(A0m2, this);
        }
    }
}
