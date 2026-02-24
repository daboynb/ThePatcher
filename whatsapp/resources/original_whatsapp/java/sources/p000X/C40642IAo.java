package p000X;

import java.util.LinkedList;

/* renamed from: X.IAo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40642IAo {
    public final C09450Wp A00;

    public C180807tw A00(C1603172l c1603172l) {
        C180807tw c180807tw;
        synchronized (AbstractC153636py.A00) {
            try {
                C09450Wp c09450Wp = this.A00;
                IRu A01 = c09450Wp.A01(c1603172l);
                LinkedList linkedList = A01.A00;
                if (linkedList.isEmpty() || (1 << 3) != new C41366IfA(A01.A00().A00.senderChainKeys_).A01.length) {
                    C41366IfA c41366IfA = new C41366IfA(AbstractC40859ILe.A01());
                    int A00 = AbstractC40859ILe.A00();
                    byte[][] bArr = c41366IfA.A01;
                    C40435I1k A02 = C0X3.A02();
                    linkedList.clear();
                    linkedList.add(new C41000IRv(A02.A01, JEB.A00(A02.A00), bArr, A00, 0));
                    c09450Wp.A03(c1603172l, A01);
                }
                C41000IRv A002 = A01.A00();
                HG2 hg2 = A002.A00;
                int i = hg2.senderKeyId_;
                int i2 = new C41366IfA(hg2.senderChainKeys_).A00;
                byte[][] bArr2 = new C41366IfA(A002.A00.senderChainKeys_).A01;
                C38439HFw c38439HFw = A002.A00.senderSigningKey_;
                if (c38439HFw == null) {
                    c38439HFw = C38439HFw.DEFAULT_INSTANCE;
                }
                c180807tw = new C180807tw(AbstractC37201Gi0.A18(c38439HFw.public_), bArr2, i, i2);
            } catch (C39056Hd1 | C39057Hd2 e) {
                throw AbstractC37199Ghy.A0S(e);
            }
        }
        return c180807tw;
    }

    public C40642IAo(C09450Wp c09450Wp) {
        this.A00 = c09450Wp;
    }
}
