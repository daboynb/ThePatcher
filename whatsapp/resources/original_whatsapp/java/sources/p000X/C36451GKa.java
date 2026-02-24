package p000X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.GKa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36451GKa implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C36451GKa(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        GGH A00;
        Object A1K;
        LinearLayoutManager linearLayoutManager;
        C30521DgQ c30521DgQ;
        AbstractC33284ErM c32654Egg;
        switch (this.$t) {
            case 0:
                ELS els = (ELS) this.A00;
                C9ZB c9zb = (C9ZB) this.A01;
                byte[] bArr = (byte[]) this.A02;
                List list = AbstractC035906o.A0A;
                long j = c9zb.A00;
                try {
                    InterfaceC024600q interfaceC024600q = els.A03.A00;
                    ArrayList A03 = ((C34681Fce) interfaceC024600q.get()).A03();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A03.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((C35140Fkh) next).A00 == j) {
                            A16.add(next);
                        }
                    }
                    Iterator it2 = A16.iterator();
                    while (it2.hasNext()) {
                        ((C34681Fce) interfaceC024600q.get()).A05((C35140Fkh) it2.next(), GLG.A00(12), bArr);
                    }
                    A1K = C06930Mq.A00;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    if (A01.getCause() instanceof SecurityException) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Failed to send unpair message because of security exception: ");
                        AbstractC34851af.A1G(AbstractC127895iw.A0l(A01.getCause()), A04);
                    } else {
                        Log.m221e("Failed to send unpair message because of exception: ", A01);
                    }
                }
                return C06930Mq.A00;
            case 1:
                Object obj = this.A00;
                C07B c07b = (C07B) this.A01;
                C31497Dx3 c31497Dx3 = (C31497Dx3) this.A02;
                FID fid = (FID) AbstractC23120vw.A00(c07b, obj);
                if (fid == null || (A00 = fid.A00()) == null) {
                    return null;
                }
                return c31497Dx3.A00(A00);
            case 2:
                FWy fWy = (FWy) this.A00;
                GJ0.A01(AbstractC34881ai.A0o(fWy.A03), this.A02, this.A01, 7);
                return C06930Mq.A00;
            case 3:
                Reference reference = (Reference) this.A00;
                Reference reference2 = (Reference) this.A01;
                Object obj2 = this.A02;
                AbstractC275018m abstractC275018m = (AbstractC275018m) reference.get();
                if (abstractC275018m != null) {
                    Object obj3 = reference2.get();
                    if ((obj3 instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) obj3) != null) {
                        int A1X = linearLayoutManager.A1X();
                        if (Integer.valueOf(A1X) != null && A1X != -1) {
                            if (A1X < 1) {
                                A1X = 1;
                            }
                            Integer valueOf = Integer.valueOf(A1X);
                            if (valueOf != null && A1X < abstractC275018m.A0Y()) {
                                AbstractC34831ad.A09().postDelayed(new RunnableC23541Ad4(valueOf, obj2, reference2, 42), 250L);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 4:
                Context context = (Context) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C1NX c1nx = (C1NX) this.A02;
                C00X.A03(948);
                AbstractC34901ak.A0u(context, C30174DYh.A02(context, userJid, c1nx.A06, C128695ke.A00(c1nx).A0i));
                return C06930Mq.A00;
            case 5:
                InterfaceC122065Yr interfaceC122065Yr = (InterfaceC122065Yr) this.A00;
                C30521DgQ c30521DgQ2 = (C30521DgQ) this.A01;
                C3WE.A1D((InterfaceC124805du) this.A02, false);
                InterfaceC36736GXy interfaceC36736GXy = (InterfaceC36736GXy) ((C35455Fpz) interfaceC122065Yr).A00.A01.get();
                if (interfaceC36736GXy != null) {
                    ((C30404Ddh) interfaceC36736GXy).A06.reload();
                }
                c30521DgQ2.A0Y(C32659Egl.A00);
                return C06930Mq.A00;
            case 6:
                c30521DgQ = (C30521DgQ) this.A00;
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A02;
                C3WE.A1D(interfaceC124805du, false);
                c32654Egg = new C32654Egg((String) interfaceC122675aQ.getValue());
                break;
            case 7:
                c30521DgQ = (C30521DgQ) this.A00;
                InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) this.A01;
                InterfaceC122675aQ interfaceC122675aQ2 = (InterfaceC122675aQ) this.A02;
                C3WE.A1D(interfaceC124805du2, false);
                c32654Egg = new C32653Egf((String) interfaceC122675aQ2.getValue());
                break;
            case 8:
                c30521DgQ = (C30521DgQ) this.A00;
                InterfaceC124805du interfaceC124805du3 = (InterfaceC124805du) this.A01;
                InterfaceC122675aQ interfaceC122675aQ3 = (InterfaceC122675aQ) this.A02;
                C3WE.A1D(interfaceC124805du3, false);
                c32654Egg = new C32655Egh((String) interfaceC122675aQ3.getValue());
                break;
            default:
                c30521DgQ = (C30521DgQ) this.A00;
                InterfaceC124805du interfaceC124805du4 = (InterfaceC124805du) this.A01;
                InterfaceC122675aQ interfaceC122675aQ4 = (InterfaceC122675aQ) this.A02;
                C3WE.A1D(interfaceC124805du4, false);
                c32654Egg = new C32656Egi(c30521DgQ.A01, (String) interfaceC122675aQ4.getValue());
                break;
        }
        c30521DgQ.A0Y(c32654Egg);
        return C06930Mq.A00;
    }
}
