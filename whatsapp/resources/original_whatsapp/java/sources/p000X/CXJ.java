package p000X;

import android.view.View;
import com.facebook.litho.ComponentsSystrace;

/* loaded from: classes6.dex */
public final class CXJ implements View.OnClickListener {
    public final C28220Chy A00;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        Class<?> cls;
        C00C.A0A(view, 0);
        boolean A1T = AbstractC23467Abq.A1T();
        if (A1T) {
            InterfaceC29927DOi interfaceC29927DOi = this.A00.A00.A01;
            if (interfaceC29927DOi == null || (cls = interfaceC29927DOi.getClass()) == null || (str = cls.getName()) == null) {
                str = "";
            }
            String A0q = C1JV.A0q(str, 100);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onClick_<cls>");
            A04.append(A0q);
            AbstractC23470Abt.A1P(A04, "</cls>");
        }
        C28220Chy c28220Chy = this.A00;
        try {
            C27421CMn.A00();
            C26291BpL c26291BpL = new C26291BpL();
            c26291BpL.A00 = view;
            c28220Chy.A02(c26291BpL);
        } finally {
            if (A1T) {
                ComponentsSystrace.A00();
            }
        }
    }

    public CXJ(C28220Chy c28220Chy) {
        this.A00 = c28220Chy;
    }
}
