package p000X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.HashSet;
import java.util.Map;

/* renamed from: X.2z0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewTreeObserverOnPreDrawListenerC69802z0 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnPreDrawListenerC69802z0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view;
        switch (this.$t) {
            case 0:
                AbstractC34871ah.A1E((View) this.A01, this);
                AbstractC34861ag.A1T(this.A00);
                return true;
            case 1:
                AbstractC39151ht abstractC39151ht = (AbstractC39151ht) this.A01;
                AbstractC34871ah.A1E(abstractC39151ht, this);
                abstractC39151ht.A1U((C30541Ks) this.A00);
                return true;
            case 2:
                C66382tC c66382tC = (C66382tC) this.A01;
                InterfaceC024600q interfaceC024600q = c66382tC.A0A.A00;
                HashSet hashSet = ((C59102f3) interfaceC024600q.get()).A00;
                Object obj = this.A00;
                if (!hashSet.contains(obj)) {
                    Map map = ((C61232ia) C05V.A02(c66382tC.A0B)).A01;
                    C0AF c0af = (C0AF) map.get("carousel_message_render_tag");
                    if (c0af != null) {
                        c0af.A0G((short) 2);
                        map.remove("carousel_message_render_tag");
                    }
                    ((C59102f3) interfaceC024600q.get()).A00.add(obj);
                }
                view = c66382tC.A0G;
                break;
            default:
                C35691c4 c35691c4 = (C35691c4) this.A00;
                C00N.A01();
                if (!c35691c4.A00) {
                    SystemClock.elapsedRealtime();
                    return true;
                }
                view = (View) this.A01;
                break;
        }
        AbstractC34871ah.A1E(view, this);
        return true;
    }
}
