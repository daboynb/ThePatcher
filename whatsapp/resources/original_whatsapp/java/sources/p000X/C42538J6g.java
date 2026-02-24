package p000X;

import com.google.gson.Gson;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: X.J6g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42538J6g implements InterfaceC43850Jqj {
    public final int $t;
    public final Object A00;

    public C42538J6g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        Class cls;
        int i = this.$t;
        Class cls2 = c41192Iak.A01;
        switch (i) {
            case 0:
                cls = Number.class;
                break;
            case 1:
                if (cls2 == Object.class) {
                    return new HEU(gson, (InterfaceC43703Jng) this.A00);
                }
                return null;
            default:
                if (cls2 != Calendar.class) {
                    cls = GregorianCalendar.class;
                    break;
                }
                return (AbstractC41364If5) this.A00;
        }
        if (cls2 != cls) {
            return null;
        }
        return (AbstractC41364If5) this.A00;
    }

    public String toString() {
        if (2 - this.$t != 0) {
            return super.toString();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Factory[type=");
        AbstractC37199Ghy.A19(Calendar.class, A04);
        A04.append("+");
        AbstractC37199Ghy.A19(GregorianCalendar.class, A04);
        A04.append(",adapter=");
        return C87Y.A0j(this.A00, A04);
    }
}
