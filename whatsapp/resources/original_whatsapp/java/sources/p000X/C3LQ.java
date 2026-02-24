package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3LQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public C3LQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj;
        this.A05 = str;
        this.A04 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [X.762, X.7O8] */
    /* JADX WARN: Type inference failed for: r17v2 */
    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        View view;
        AbstractC05520Fq abstractC05520Fq;
        ?? r17;
        C1J0 A00;
        C128385k8 c128385k8;
        if (this.$t == 0) {
            Reference reference = (Reference) this.A00;
            Reference reference2 = (Reference) this.A01;
            Reference reference3 = (Reference) this.A02;
            C59402fX c59402fX = (C59402fX) this.A03;
            String str = this.A05;
            C30541Ks c30541Ks = (C30541Ks) this.A04;
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) reference.get();
            if (abstractC39141hs == null || (viewGroup = (ViewGroup) reference2.get()) == null || (view = (View) reference3.get()) == null) {
                return;
            }
            InterfaceC024100j interfaceC024100j = c59402fX.A03;
            if (AbstractC34801aa.A15(interfaceC024100j).containsKey(abstractC39141hs.getFMessage().A0h.A01)) {
                return;
            }
            Rect A06 = AbstractC34801aa.A06();
            Rect A062 = AbstractC34801aa.A06();
            view.getGlobalVisibleRect(A06);
            viewGroup.getGlobalVisibleRect(A062);
            LottieAnimationView lottieAnimationView = new LottieAnimationView(viewGroup.getContext());
            AbstractC34881ai.A19(lottieAnimationView, (int) (180.0f * AbstractC34851af.A00(viewGroup)), (int) (180.0f * AbstractC34851af.A00(viewGroup)));
            IJQ ijq = (IJQ) AbstractC34801aa.A15(c59402fX.A02).get(str);
            if (ijq != null) {
                lottieAnimationView.setComposition(ijq);
                lottieAnimationView.setY((A06.centerY() - A062.top) - (r8 / 2));
                lottieAnimationView.setX((A06.centerX() - A062.left) - (r3 / 2));
                lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                viewGroup.addView(lottieAnimationView);
                AbstractMap A15 = AbstractC34801aa.A15(interfaceC024100j);
                String str2 = c30541Ks.A01;
                WeakReference A14 = AbstractC34801aa.A14(view);
                lottieAnimationView.getY();
                A15.put(str2, new C58982er(lottieAnimationView, abstractC39141hs, A14));
                lottieAnimationView.A04();
                lottieAnimationView.A05(new C68082wD(viewGroup, lottieAnimationView, c59402fX, c30541Ks, 0));
                return;
            }
            return;
        }
        C163977Hh c163977Hh = (C163977Hh) this.A00;
        InterfaceC1851985p interfaceC1851985p = (InterfaceC1851985p) this.A01;
        C1J0 c1j0 = (C1J0) this.A02;
        String str3 = this.A05;
        List list = (List) this.A04;
        C7ZK c7zk = (C7ZK) this.A03;
        C168867aE AVR = interfaceC1851985p.AVR();
        C168867aE AVQ = interfaceC1851985p.AVQ();
        if (c1j0 instanceof C1ML) {
            C10270Zw c10270Zw = c163977Hh.A07;
            abstractC05520Fq = c1j0.A0h.A00;
            C128385k8 c128385k82 = ((C1ML) c1j0).A01;
            C128385k8 c128385k83 = new C128385k8();
            C128385k8.A07(c128385k83, c128385k82);
            int i = c1j0.A0g;
            int i2 = c1j0.A05;
            r17 = 0;
            C163347Et c163347Et = new C163347Et(null, null, 0, c1j0.A0Z(4L), false, false, false);
            String Agi = c1j0.Agi();
            C00C.A0A(abstractC05520Fq, 0);
            A00 = c10270Zw.A00(null, abstractC05520Fq, c128385k83, c163347Et, null, null, null, str3, Agi, null, null, list, null, i, i2, false);
        } else {
            abstractC05520Fq = c1j0.A0h.A00;
            r17 = 0;
            A00 = C163977Hh.A00(abstractC05520Fq, null, AVR, AVQ, null, null, c163977Hh, c7zk, str3, list, false, false, false);
        }
        C163977Hh.A01(c1j0, A00, c163977Hh);
        if (!c163977Hh.A05.A0Z(16504) || abstractC05520Fq == null) {
            return;
        }
        C11870cX c11870cX = (C11870cX) c163977Hh.A08;
        ArrayList A01 = ((C74353Fe) C05V.A02(c11870cX.A08)).A01(c1j0.A0i);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) AbstractC34801aa.A1G(c11870cX.A0B).get(((C09R) next).second);
            if (interfaceC78093Vd != null && interfaceC78093Vd.C5F()) {
                A16.add(next);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C1J0 A0r = AbstractC34801aa.A0r(C11870cX.A00(c11870cX), AbstractC34811ab.A03(AbstractC34861ag.A1C(it2).first));
            if (A0r != null) {
                A162.add(A0r);
            }
        }
        Iterator it3 = A162.iterator();
        while (it3.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it3);
            if ((A18 instanceof C1ML) && (c128385k8 = ((C1ML) A18).A01) != null) {
                C10270Zw c10270Zw2 = c163977Hh.A07;
                C128385k8 c128385k84 = new C128385k8();
                C128385k8.A07(c128385k84, c128385k8);
                C163977Hh.A01(A18, c10270Zw2.A00(null, abstractC05520Fq, c128385k84, new C163347Et(null, r17, 0, c1j0.A0Z(4L), false, false, false), null, r17, null, str3, c1j0.Agi(), null, null, list, null, A18.A0g, A18.A05, false), c163977Hh);
            }
        }
    }
}
