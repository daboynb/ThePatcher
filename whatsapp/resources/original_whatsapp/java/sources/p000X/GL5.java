package p000X;

import android.content.Context;
import android.view.MenuItem;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL5 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GL5(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC034906d abstractC034906d;
        Object A0q;
        boolean z;
        switch (this.$t) {
            case 0:
                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                MenuItem menuItem2 = (MenuItem) this.A02;
                MenuItem menuItem3 = (MenuItem) this.A03;
                if (!AbstractC34811ab.A1Z(obj) || abstractActivityC32613Efb.A0S == null) {
                    z = false;
                    menuItem.setShowAsAction(1);
                    menuItem2.setShowAsAction(1);
                } else {
                    z = true;
                    menuItem.setShowAsAction(0);
                    menuItem2.setShowAsAction(0);
                }
                menuItem3.setVisible(z);
                break;
            case 1:
                C30514DgI c30514DgI = (C30514DgI) this.A00;
                List list = (List) this.A01;
                Map map = (Map) this.A02;
                UserJid userJid = (UserJid) this.A03;
                F10 f10 = (F10) obj;
                C00C.A0A(f10, 4);
                if (f10 instanceof C31905EDf) {
                    AbstractC34871ah.A1N(c30514DgI.A03, false);
                    Iterator A15 = AbstractC34831ad.A15(((C31905EDf) f10).A01);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        List list2 = (List) A18.getValue();
                        Object key = A18.getKey();
                        ArrayList A0G = C09Q.A0G(list2);
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            A0G.add(new C31909EDl((C34280FLa) it.next(), userJid));
                        }
                        map.put(key, A0G);
                    }
                    abstractC034906d = AbstractC127845ir.A0H(c30514DgI.A08);
                    A0q = new C31918EDx(list, map);
                } else if (f10 instanceof C31902EDc) {
                    abstractC034906d = c30514DgI.A03;
                    A0q = AbstractC34821ac.A0q();
                }
                abstractC034906d.A0C(A0q);
                break;
            case 2:
                FFV ffv = (FFV) this.A00;
                C35985G1g c35985G1g = (C35985G1g) this.A01;
                Context context = (Context) this.A02;
                G4I g4i = (G4I) this.A03;
                C00C.A0A(obj, 4);
                if (obj instanceof C32375EXb) {
                    ffv.A00();
                    c35985G1g.ACz();
                } else {
                    Log.m223i("ChatLockAuthCallbackBase/authfail");
                    ffv.A00.BdT(new C1CW(IO7.A0Y, null, null));
                    C23859Ajo A0r = AbstractC34881ai.A0r(context);
                    A0r.A0T(2131892568);
                    A0r.A0S(2131892569);
                    A0r.A0Y(new DialogInterfaceOnClickListenerC34763FeR(2), 2131892567);
                    A0r.create();
                    A0r.A0A();
                }
                g4i.A0D(obj);
                break;
            default:
                C17V c17v = (C17V) this.A00;
                C12G c12g = (C12G) this.A01;
                C30494Dfu c30494Dfu = (C30494Dfu) this.A02;
                Object obj2 = this.A03;
                C34309FMe c34309FMe = (C34309FMe) obj;
                C34489FVq c34489FVq = (C34489FVq) c17v.A04();
                if (c34489FVq != null) {
                    c17v.A0D(new C34489FVq(c34309FMe, c34489FVq.A01, c34489FVq.A02));
                }
                if (!c12g.element) {
                    c12g.element = true;
                    C35380Fok.A01(c30494Dfu.A02.A02, c17v, new GL3(c30494Dfu, obj2, c17v, 7), 11);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
