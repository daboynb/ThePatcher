package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7HT, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7HT {
    public View A00;
    public final Map A02 = AbstractC34801aa.A1A();
    public final ArrayList A01 = AbstractC34801aa.A16();

    public static Map A00(C7HT c7ht) {
        C00C.A0A(c7ht, 0);
        Map map = c7ht.A02;
        C00C.A05(map);
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C7HT) {
            C7HT c7ht = (C7HT) obj;
            if (this.A00 == c7ht.A00 && this.A02.equals(c7ht.A02)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + this.A02.hashCode();
    }

    public C7HT(View view) {
        this.A00 = view;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransitionValues@");
        A04.append(Integer.toHexString(hashCode()));
        StringBuilder A11 = AbstractC34831ad.A11(AnonymousClass000.A03(":\n", A04));
        A11.append("    view = ");
        A11.append(this.A00);
        String A03 = AnonymousClass000.A03("    values:", AbstractC34831ad.A11(AnonymousClass000.A03("\n", A11)));
        Map map = this.A02;
        Iterator A112 = AbstractC127875iu.A11(map);
        while (A112.hasNext()) {
            String A113 = AbstractC34861ag.A11(A112);
            StringBuilder A114 = AbstractC34831ad.A11(A03);
            A114.append("    ");
            A114.append(A113);
            A114.append(": ");
            A114.append(map.get(A113));
            A03 = AnonymousClass000.A03("\n", A114);
        }
        return A03;
    }

    @Deprecated
    public C7HT() {
    }
}
