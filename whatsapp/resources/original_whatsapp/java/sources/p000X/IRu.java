package p000X;

import java.util.LinkedList;

/* loaded from: classes8.dex */
public class IRu {
    public LinkedList A00 = AbstractC37199Ghy.A0o();

    public C41000IRv A00() {
        LinkedList linkedList = this.A00;
        if (linkedList.isEmpty()) {
            throw new C39057Hd2("No key state in record!");
        }
        return (C41000IRv) AbstractC23468Abr.A0m(linkedList);
    }

    public IRu(byte[] bArr) {
        for (HG2 hg2 : ((C38419HFc) AbstractC265514n.A05(C38419HFc.DEFAULT_INSTANCE, bArr)).senderKeyStates_) {
            LinkedList linkedList = this.A00;
            C41000IRv c41000IRv = new C41000IRv();
            c41000IRv.A00 = hg2;
            linkedList.add(c41000IRv);
        }
    }

    public IRu() {
    }
}
