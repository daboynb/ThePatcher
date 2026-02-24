package p000X;

import java.util.Iterator;

/* renamed from: X.JeQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43359JeQ extends JQF {
    public final InterfaceC024100j A00;
    public final AbstractC39323Hho A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43359JeQ(String str, int i) {
        super(str, null, i);
        C00C.A0A(str, 0);
        this.A01 = C43332Jdu.A00;
        this.A00 = AbstractC024000i.A01(new C43072JZc(str, this, i));
    }

    @Override // p000X.JQF
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof InterfaceC44143JwL)) {
                InterfaceC44143JwL interfaceC44143JwL = (InterfaceC44143JwL) obj;
                if (interfaceC44143JwL.Adg() != C43332Jdu.A00 || !C00C.areEqual(this.A04, interfaceC44143JwL.Aoz()) || !C00C.areEqual(IYA.A00(this), IYA.A00(interfaceC44143JwL))) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.JQF
    public String toString() {
        JFP jfp = new JFP(this, 1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A04);
        return C0JL.A0s(", ", AbstractC34871ah.A0s(A04, '('), ")", jfp, null);
    }

    @Override // p000X.JQF
    public int hashCode() {
        int hashCode = this.A04.hashCode();
        int i = 1;
        Iterator it = new JFP(this, 1).iterator();
        while (it.hasNext()) {
            i = (i * 31) + AbstractC127895iw.A07((String) it.next());
        }
        return (hashCode * 31) + i;
    }
}
