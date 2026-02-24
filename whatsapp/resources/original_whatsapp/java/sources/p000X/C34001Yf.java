package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.1Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34001Yf extends C0PQ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C34001Yf(C0Mj c0Mj, C0P3 c0p3, String str, int i) {
        this.$t = i;
        this.A01 = c0Mj;
        this.A02 = str;
        this.A00 = c0p3;
    }

    @Override // p000X.C0PQ
    public C0P3 A00() {
        return (C0P3) this.A00;
    }

    @Override // p000X.C0PQ
    public void A01() {
        ((C0Mj) this.A01).A06(this.A02);
    }

    @Override // p000X.C0PQ
    public void A02(C67672vQ c67672vQ, Object obj) {
        int i = this.$t;
        C0Mj c0Mj = (C0Mj) this.A01;
        Map map = c0Mj.A02;
        String str = this.A02;
        Object obj2 = map.get(str);
        C0P3 c0p3 = (C0P3) this.A00;
        if (i != 0) {
            if (obj2 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Attempting to launch an unregistered ActivityResultLauncher with contract ");
                A04.append(c0p3);
                A04.append(" and input ");
                A04.append(obj);
                throw new IllegalStateException(AnonymousClass000.A03(". You must ensure the ActivityResultLauncher is registered before calling launch().", A04));
            }
        } else if (obj2 == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Attempting to launch an unregistered ActivityResultLauncher with contract ");
            A042.append(c0p3);
            A042.append(" and input ");
            A042.append(obj);
            throw new IllegalStateException(AnonymousClass000.A03(". You must ensure the ActivityResultLauncher is registered before calling launch().", A042));
        }
        int intValue = ((Number) obj2).intValue();
        List list = c0Mj.A01;
        list.add(str);
        try {
            c0Mj.A05(c0p3, c67672vQ, obj, intValue);
        } catch (Exception e) {
            list.remove(str);
            throw e;
        }
    }
}
