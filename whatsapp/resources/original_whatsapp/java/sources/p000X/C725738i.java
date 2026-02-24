package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;

/* renamed from: X.38i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C725738i implements C0OC {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C725738i(Collection collection, int i, boolean z) {
        this.$t = i;
        if (4 - i != 0) {
            this.A01 = z;
            this.A00 = collection;
        } else {
            this.A00 = collection;
            this.A01 = z;
        }
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                boolean z = this.A01;
                C38U c38u = (C38U) obj;
                AbstractC34861ag.A1W(c38u);
                C38541gq.A03((C38541gq) c38u.A00, userJid, 5, true, z);
                break;
            case 1:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                boolean z2 = this.A01;
                InterfaceC18740od interfaceC18740od = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od);
                interfaceC18740od.BJP(abstractC05520Fq, z2);
                break;
            case 2:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                boolean z3 = this.A01;
                InterfaceC18740od interfaceC18740od2 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od2);
                interfaceC18740od2.BJA(abstractC05520Fq2, z3);
                break;
            case 3:
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A00;
                boolean z4 = this.A01;
                InterfaceC18740od interfaceC18740od3 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od3);
                interfaceC18740od3.BJH(abstractC05520Fq3, z4);
                break;
            case 4:
                Collection collection = (Collection) this.A00;
                boolean z5 = this.A01;
                C726138m c726138m = (C726138m) obj;
                AbstractC34861ag.A1W(c726138m);
                C00C.A0A(collection, 0);
                C0VE c0ve = (C0VE) C05V.A02(c726138m.A00);
                c0ve.A0Z(c0ve.A0K(collection, z5));
                break;
            default:
                boolean z6 = this.A01;
                Collection collection2 = (Collection) this.A00;
                C0VS c0vs = (C0VS) obj;
                AbstractC34861ag.A1W(c0vs);
                c0vs.BLX(collection2, z6);
                break;
        }
    }

    public C725738i(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }
}
