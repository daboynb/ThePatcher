package p000X;

import java.security.SecureRandom;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.IUy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41067IUy {
    public final HD5 A00;

    public synchronized C41175IaP A01() {
        return C41175IaP.A01((HDW) this.A00.A04());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized void A02(int keyId) {
        int i = 0;
        while (true) {
            HD5 hd5 = this.A00;
            if (i >= ((HDW) hd5.instance).key_.size()) {
                throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("key not found: ", AnonymousClass000.A04(), keyId));
            }
            C38383HDs c38383HDs = (C38383HDs) ((HDW) hd5.instance).key_.get(i);
            if (c38383HDs.keyId_ != keyId) {
                i++;
            } else {
                if (!c38383HDs.A0J().equals(EnumC38929Hao.ENABLED)) {
                    throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("cannot set key as primary because it's not enabled: ", AnonymousClass000.A04(), keyId));
                }
                ((HDW) HDI.A00(hd5)).primaryKeyId_ = keyId;
            }
        }
    }

    public synchronized void A03(C40224Hx1 keyTemplate) {
        C38382HDr A00;
        int A0E;
        HD5 hd5;
        AbstractC39284HhB abstractC39284HhB = keyTemplate.A00;
        C38384HDt c38384HDt = (abstractC39284HhB instanceof HC6 ? ((HC6) abstractC39284HhB).A00 : (J62) C41420IgN.A01.A07(abstractC39284HhB)).A00;
        synchronized (IYX.class) {
            try {
                C41173IaM c41173IaM = C41173IaM.A02;
                ICP A002 = C41173IaM.A00(c41173IaM, c38384HDt.typeUrl_);
                if (!AbstractC34811ab.A1Z(c41173IaM.A01.get(c38384HDt.typeUrl_))) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("newKey-operation not permitted for key type ");
                    throw AbstractC37203Gi2.A0v(c38384HDt.typeUrl_, A04);
                }
                A00 = A002.A00(c38384HDt.value_);
            } catch (Throwable th) {
                throw th;
            }
        }
        EnumC38932Har A0J = c38384HDt.A0J();
        try {
            SecureRandom secureRandom = new SecureRandom();
            byte[] bArr = new byte[4];
            do {
                secureRandom.nextBytes(bArr);
                A0E = AbstractC37201Gi0.A0E(bArr, 2, AbstractC37201Gi0.A0F(bArr, 1, (bArr[0] & 255) << 24)) | (bArr[3] & 255);
            } while (A0E == 0);
            loop1: while (true) {
                hd5 = this.A00;
                Iterator it = Collections.unmodifiableList(((HDW) hd5.instance).key_).iterator();
                while (it.hasNext()) {
                    if (((C38383HDs) it.next()).keyId_ == A0E) {
                        SecureRandom secureRandom2 = new SecureRandom();
                        byte[] bArr2 = new byte[4];
                        do {
                            secureRandom2.nextBytes(bArr2);
                            A0E = AbstractC37201Gi0.A0E(bArr2, 2, AbstractC37201Gi0.A0F(bArr2, 1, (bArr2[0] & 255) << 24)) | (bArr2[3] & 255);
                        } while (A0E == 0);
                    }
                }
                try {
                    break loop1;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (A0J == EnumC38932Har.UNKNOWN_PREFIX) {
                throw AbstractC37199Ghy.A0k("unknown output prefix type");
            }
            HD6 hd6 = (HD6) J6F.A0D(C38383HDs.DEFAULT_INSTANCE);
            C38383HDs c38383HDs = (C38383HDs) HDI.A00(hd6);
            A00.getClass();
            c38383HDs.keyData_ = A00;
            c38383HDs.bitField0_ |= 1;
            ((C38383HDs) HDI.A00(hd6)).keyId_ = A0E;
            ((C38383HDs) HDI.A00(hd6)).status_ = EnumC38929Hao.ENABLED.value;
            ((C38383HDs) HDI.A00(hd6)).outputPrefixType_ = A0J.A01();
            C38383HDs c38383HDs2 = (C38383HDs) hd6.A04();
            HDW hdw = (HDW) HDI.A00(hd5);
            c38383HDs2.getClass();
            K1o k1o = hdw.key_;
            if (!((JUY) k1o).A00) {
                int size = k1o.size();
                int i = size * 2;
                if (size == 0) {
                    i = 10;
                }
                k1o = k1o.BDd(i);
                hdw.key_ = k1o;
            }
            k1o.add(c38383HDs2);
        } catch (Throwable th3) {
        }
    }

    public static C41067IUy A00(C41175IaP val) {
        HDW hdw = val.A01;
        HDI A0D = J6F.A0D(hdw);
        if (!A0D.defaultInstance.equals(hdw)) {
            AbstractC38385HDu A00 = HDI.A00(A0D);
            AbstractC37203Gi2.A0Y(A00).BD1(A00, hdw);
        }
        return new C41067IUy((HD5) A0D);
    }

    public C41067IUy(HD5 val) {
        this.A00 = val;
    }
}
