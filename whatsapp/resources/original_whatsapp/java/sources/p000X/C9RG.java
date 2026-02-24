package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9RG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RG {
    public final C00W A01 = AbstractC34901ak.A0X();
    public final C07B A00 = AbstractC34851af.A0P();
    public final InterfaceC024100j A02 = C23194AQy.A01(this, 48);

    public final List A00(int i, int i2, int i3) {
        SharedPreferences A02 = AnonymousClass000.A02(this.A02);
        boolean A0Z = this.A00.A0Z(10500);
        StringBuilder A10 = C87W.A10(i);
        if (A0Z) {
            A10.append('_');
            A10.append(i2);
        } else {
            A10.append('_');
            A10.append(i3);
        }
        String string = A02.getString(AnonymousClass000.A03("_bandwidths", A10), "");
        if (string == null) {
            return C025601d.A00;
        }
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = ",";
        List A0g = AbstractC041709c.A0g(string, A1a, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A0g.iterator();
        while (it.hasNext()) {
            Integer A04 = AbstractC041509a.A04(AbstractC34861ag.A11(it));
            if (A04 != null) {
                A16.add(A04);
            }
        }
        return A16;
    }
}
