package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.38l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C726038l implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                DeviceJid deviceJid = (DeviceJid) this.A00;
                C22X c22x = (C22X) this.A01;
                C3W7 c3w7 = (C3W7) obj;
                C22X c22x2 = C52852Gh.A00;
                C00C.A0A(c3w7, 2);
                c3w7.BMz(deviceJid, c22x);
                break;
            case 1:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                Integer num = (Integer) this.A01;
                InterfaceC18740od interfaceC18740od = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od);
                interfaceC18740od.BJ9(abstractC05520Fq, num);
                break;
            case 2:
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A00;
                Integer num2 = (Integer) this.A01;
                InterfaceC18740od interfaceC18740od2 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od2);
                interfaceC18740od2.BJY(abstractC05520Fq2, num2);
                break;
            case 3:
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A00;
                EnumC30521Kq enumC30521Kq = (EnumC30521Kq) this.A01;
                InterfaceC18740od interfaceC18740od3 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od3);
                interfaceC18740od3.BJN(abstractC05520Fq3, enumC30521Kq);
                break;
            case 4:
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A00;
                Collection collection = (Collection) this.A01;
                InterfaceC18740od interfaceC18740od4 = (InterfaceC18740od) obj;
                AbstractC34861ag.A1W(interfaceC18740od4);
                interfaceC18740od4.BJS(abstractC05520Fq4, collection);
                break;
            case 5:
                Object obj2 = this.A00;
                C38T c38t = (C38T) obj;
                List list = AbstractC035906o.A0A;
                C00C.A0A(c38t, 3);
                AbstractC05520Fq abstractC05520Fq5 = c38t.A01.A0h.A00;
                if ((abstractC05520Fq5 instanceof GroupJid) && abstractC05520Fq5 != null && abstractC05520Fq5.equals(obj2)) {
                    c38t.A00.A24();
                    break;
                }
                break;
            case 6:
                Object obj3 = this.A00;
                Object obj4 = this.A01;
                C726538q c726538q = (C726538q) obj;
                AbstractC34861ag.A1W(c726538q);
                if (!C00C.areEqual(obj3, obj4) && c726538q.A03.A0Z(4746)) {
                    AbstractC34811ab.A1T(new C3PO(obj4, obj3, c726538q, null, 0), c726538q.A08);
                    break;
                }
                break;
            case 7:
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A00;
                C30541Ks c30541Ks = (C30541Ks) this.A01;
                InterfaceC23070vr interfaceC23070vr = (InterfaceC23070vr) obj;
                AbstractC34861ag.A1W(interfaceC23070vr);
                interfaceC23070vr.BJK(abstractC05520Fq6, c30541Ks);
                break;
            case 8:
                AbstractC05520Fq abstractC05520Fq7 = (AbstractC05520Fq) this.A00;
                C30541Ks c30541Ks2 = (C30541Ks) this.A01;
                InterfaceC23070vr interfaceC23070vr2 = (InterfaceC23070vr) obj;
                AbstractC34861ag.A1W(interfaceC23070vr2);
                interfaceC23070vr2.BJJ(abstractC05520Fq7, c30541Ks2);
                break;
            case 9:
                List list2 = (List) this.A00;
                C30541Ks c30541Ks3 = (C30541Ks) this.A01;
                InterfaceC23070vr interfaceC23070vr3 = (InterfaceC23070vr) obj;
                AbstractC34861ag.A1W(interfaceC23070vr3);
                interfaceC23070vr3.BJL(c30541Ks3, list2);
                break;
            case 10:
                C1J0 c1j0 = (C1J0) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                C0OP c0op = (C0OP) obj;
                AbstractC34861ag.A1W(c0op);
                c0op.BWW(c1j0, c1j02);
                break;
            case 11:
                C1J0 c1j03 = (C1J0) this.A01;
                C0OP c0op2 = (C0OP) obj;
                List list3 = AbstractC035906o.A0A;
                C00C.A0A(c0op2, 3);
                c0op2.BWL(c1j03);
                break;
            case 12:
                C1J0 c1j04 = (C1J0) this.A00;
                C1J0 c1j05 = (C1J0) this.A01;
                C0OP c0op3 = (C0OP) obj;
                AbstractC34861ag.A1W(c0op3);
                c0op3.BZP(c1j04, c1j05);
                break;
            case 13:
                C1J0 c1j06 = (C1J0) this.A00;
                C1J0 c1j07 = (C1J0) this.A01;
                C0OP c0op4 = (C0OP) obj;
                AbstractC34861ag.A1W(c0op4);
                c0op4.BZL(c1j06, c1j07);
                break;
            case 14:
                Collection collection2 = (Collection) this.A00;
                Map map = (Map) this.A01;
                C0OP c0op5 = (C0OP) obj;
                AbstractC34861ag.A1W(c0op5);
                c0op5.BWh(collection2, map);
                break;
            case 15:
                List list4 = AbstractC035906o.A0A;
                C00C.A0A(obj, 3);
                break;
            case 16:
                Object obj5 = this.A00;
                Object obj6 = this.A01;
                C726338o c726338o = (C726338o) obj;
                AbstractC34861ag.A1W(c726338o);
                C00C.A0A(obj6, 1);
                if (obj6 == IO7.A00) {
                    Set A19 = AbstractC34861ag.A19(obj5);
                    if (c726338o.A03.A0Z(14342)) {
                        ArrayList A0G = C09Q.A0G(A19);
                        Iterator it = A19.iterator();
                        while (it.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                            C0IB A0Y = AbstractC34851af.A0Y(c726338o.A01, A0O);
                            if (A0Y == null || (A0Y.A0G() && (A0Y.A01 > 0 || A0Y.A02 > 0))) {
                                A0O = null;
                            } else {
                                C0ID c0id = A0Y.A0d;
                                if (c0id.A0H != null && !AbstractC34911al.A1R(c726338o.A00)) {
                                    A0O = c0id.A0H;
                                }
                            }
                            A0G.add(A0O);
                        }
                        List A11 = C0JL.A11(A0G);
                        if (!A11.isEmpty()) {
                            C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A06, IO7.A0m);
                            c30289DbG.A00 = C30293DbK.A0N;
                            c30289DbG.A03 = true;
                            c30289DbG.A06 = true;
                            c30289DbG.A0A.addAll(A11);
                            c726338o.A02.A0B(c30289DbG.A02());
                            break;
                        }
                    }
                }
                break;
            case 17:
                PhoneUserJid phoneUserJid = (PhoneUserJid) this.A00;
                Integer num3 = (Integer) this.A01;
                InterfaceC21350t3 interfaceC21350t3 = (InterfaceC21350t3) obj;
                AbstractC34861ag.A1W(interfaceC21350t3);
                interfaceC21350t3.BTm(phoneUserJid, num3);
                break;
            case 18:
                PhoneUserJid phoneUserJid2 = (PhoneUserJid) this.A00;
                Integer num4 = (Integer) this.A01;
                InterfaceC21350t3 interfaceC21350t32 = (InterfaceC21350t3) obj;
                AbstractC34861ag.A1W(interfaceC21350t32);
                interfaceC21350t32.BTl(phoneUserJid2, num4);
                break;
        }
    }

    public C726038l(AbstractC05520Fq abstractC05520Fq, Collection collection, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = collection;
            this.A01 = abstractC05520Fq;
        } else {
            this.A00 = abstractC05520Fq;
            this.A01 = collection;
        }
    }

    public C726038l(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public C726038l(C1J0 c1j0, C1J0 c1j02) {
        this.$t = 11;
        this.A00 = c1j0;
        this.A01 = c1j02;
    }
}
