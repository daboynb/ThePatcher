package p000X;

import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class GLM implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GLM(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
                this.A00 = interfaceC023900h;
                this.A01 = interfaceC023900h2;
                break;
            default:
                this.A01 = interfaceC023900h;
                this.A00 = interfaceC023900h2;
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        C34332FNc c34332FNc;
        int A00;
        boolean z;
        Integer num;
        InterfaceC124535dT interfaceC124535dT;
        GLM glm;
        int i;
        switch (this.$t) {
            case 0:
                GBP gbp = (GBP) this.A00;
                FVT fvt = (FVT) this.A01;
                List list = (List) obj;
                List list2 = (List) obj2;
                C34047FAk c34047FAk = gbp.A09;
                F9T f9t = c34047FAk.A06;
                if (f9t != null) {
                    f9t.A03 = list.size();
                    c34047FAk.A06.A05 = list2;
                }
                fvt.A01.clear();
                c34047FAk.A0I = !list.isEmpty();
                c34047FAk.A0G.clear();
                c34047FAk.A0G.addAll(list);
                if (!c34047FAk.A0I) {
                    return null;
                }
                c34047FAk.A03 = 13;
                if (gbp.A05 == 1) {
                    C33947F6o c33947F6o = gbp.A0E;
                    C36108G6d c36108G6d = c33947F6o.A00;
                    List A17 = C0JL.A17(list, 5);
                    ArrayList A0G = C09Q.A0G(A17);
                    Iterator it = A17.iterator();
                    while (it.hasNext()) {
                        A0G.add(((C35225FmB) it.next()).A0B.A0A);
                    }
                    c36108G6d.A05(A0G, c33947F6o.A01);
                } else {
                    GBP.A05(gbp, 2);
                }
                gbp.A0A();
                GBP.A04(gbp);
                return null;
            case 1:
                C5B6 c5b6 = (C5B6) this.A00;
                WamoRequestRetryIdMappingTask wamoRequestRetryIdMappingTask = (WamoRequestRetryIdMappingTask) this.A01;
                int A002 = AbstractC34811ab.A00(obj);
                Exception exc = (Exception) obj2;
                C00C.A0A(exc, 3);
                c5b6.element = A002;
                if (exc instanceof C32922ElK) {
                    c34332FNc = wamoRequestRetryIdMappingTask.A09;
                    A00 = ((C32922ElK) exc).errorCode;
                    z = c34332FNc.A01(A00);
                    return Boolean.valueOf(z);
                }
                if ((exc instanceof C32637EgK) && (num = ((C32637EgK) exc).httpStatusCode) != null) {
                    z = wamoRequestRetryIdMappingTask.A09.A01(num.intValue());
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                C5B6 c5b62 = (C5B6) this.A00;
                WamoRequestRetryIdVersionTask wamoRequestRetryIdVersionTask = (WamoRequestRetryIdVersionTask) this.A01;
                int A003 = AbstractC34811ab.A00(obj);
                Exception exc2 = (Exception) obj2;
                C00C.A0A(exc2, 3);
                c5b62.element = A003;
                if (exc2 instanceof C95384Iy) {
                    c34332FNc = wamoRequestRetryIdVersionTask.A02;
                    A00 = C107854qT.A00(((C95384Iy) exc2).error);
                    z = c34332FNc.A01(A00);
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 3:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC33611Ewt.A00(interfaceC124535dT, (InterfaceC023900h) this.A00, (InterfaceC023900h) this.A01, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 4:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    glm = new GLM((InterfaceC023900h) this.A00, (InterfaceC023900h) this.A01, 3);
                    i = -870535166;
                    AbstractC103004i0.A00(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, glm, i), 6);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 5:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC33613Ewv.A00(interfaceC124535dT, (InterfaceC023900h) this.A01, (InterfaceC023900h) this.A00, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            default:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    glm = new GLM((InterfaceC023900h) this.A01, (InterfaceC023900h) this.A00, 5);
                    i = 738885982;
                    AbstractC103004i0.A00(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, glm, i), 6);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
        }
    }

    public GLM(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
