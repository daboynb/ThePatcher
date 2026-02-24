package p000X;

import android.content.Context;
import java.util.Map;

/* loaded from: classes7.dex */
public abstract class FBK {
    public final Map A00 = AbstractC34801aa.A1A();

    public Object A00(Object obj) {
        Object c34425FRu;
        Map map = this.A00;
        synchronized (map) {
            if (map.containsKey(obj)) {
                return map.get(obj);
            }
            if (this instanceof E9o) {
                AnonymousClass048 A00 = AnonymousClass048.A00();
                c34425FRu = new C34449FTg((Context) A00.A01(Context.class), new C35581Fs7((Context) AnonymousClass048.A00().A01(Context.class), (AbstractC33160EpE) obj), (C04J) A00.A01(C04J.class));
            } else {
                JLI jli = C34425FRu.A06;
                AnonymousClass048 A002 = AnonymousClass048.A00();
                c34425FRu = new C34425FRu((Context) A002.A01(Context.class), new C35577Fs3((Context) AnonymousClass048.A00().A01(Context.class), (AbstractC32963Em3) obj), (C04J) A002.A01(C04J.class));
            }
            map.put(obj, c34425FRu);
            return c34425FRu;
        }
    }
}
