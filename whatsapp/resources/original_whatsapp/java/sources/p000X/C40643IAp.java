package p000X;

import java.util.LinkedList;

/* renamed from: X.IAp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40643IAp {
    public LinkedList A00 = AbstractC37199Ghy.A0o();

    public IEU A00() {
        LinkedList linkedList = this.A00;
        if (linkedList.isEmpty()) {
            throw new C39057Hd2("No key state in record!");
        }
        return (IEU) AbstractC23468Abr.A0m(linkedList);
    }

    public C40643IAp(byte[] bArr) {
        for (HGA hga : ((C38420HFd) AbstractC265514n.A05(C38420HFd.DEFAULT_INSTANCE, bArr)).senderKeyStates_) {
            LinkedList linkedList = this.A00;
            IEU ieu = new IEU();
            ieu.A00 = hga;
            linkedList.add(ieu);
        }
    }
}
