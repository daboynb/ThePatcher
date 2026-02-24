package p000X;

import java.util.LinkedList;

/* renamed from: X.IZd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41138IZd {
    public final C09390Wj A00;

    public static void A01(C09390Wj c09390Wj, C1603172l c1603172l, C40643IAp c40643IAp) {
        if (c40643IAp.A00.isEmpty()) {
            int A00 = AbstractC40859ILe.A00();
            byte[] A01 = AbstractC40859ILe.A01();
            C40435I1k A02 = C0X3.A02();
            LinkedList linkedList = c40643IAp.A00;
            linkedList.clear();
            linkedList.add(new IEU(A02.A01, JEB.A00(A02.A00), A01, A00, 0));
            c09390Wj.A03(c1603172l, c40643IAp);
        }
    }

    public C180817tx A02(C1603172l c1603172l) {
        try {
            C09390Wj c09390Wj = this.A00;
            C40643IAp A01 = c09390Wj.A01(c1603172l);
            A01(c09390Wj, c1603172l, A01);
            IEU A00 = A01.A00();
            int i = A00.A00.senderKeyId_;
            int i2 = A00.A00().A00;
            byte[] bArr = A00.A00().A01;
            C38439HFw c38439HFw = A00.A00.senderSigningKey_;
            if (c38439HFw == null) {
                c38439HFw = C38439HFw.DEFAULT_INSTANCE;
            }
            return new C180817tx(AbstractC37201Gi0.A18(c38439HFw.public_), bArr, i, i2);
        } catch (C39056Hd1 | C39057Hd2 e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C41138IZd(C09390Wj c09390Wj) {
        this.A00 = c09390Wj;
    }

    public static C180817tx A00(C09390Wj c09390Wj, C1603172l c1603172l) {
        try {
            C40643IAp A01 = c09390Wj.A01(c1603172l);
            A01(c09390Wj, c1603172l, A01);
            IEU A00 = A01.A00();
            int i = A00.A00.senderKeyId_;
            int i2 = A00.A00().A00;
            byte[] bArr = A00.A00().A01;
            C38439HFw c38439HFw = A00.A00.senderSigningKey_;
            if (c38439HFw == null) {
                c38439HFw = C38439HFw.DEFAULT_INSTANCE;
            }
            return new C180817tx(AbstractC37201Gi0.A18(c38439HFw.public_), bArr, i, i2);
        } catch (C39056Hd1 | C39057Hd2 e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
