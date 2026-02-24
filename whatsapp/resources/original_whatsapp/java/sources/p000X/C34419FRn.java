package p000X;

import android.text.Html;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: X.FRn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34419FRn {
    public int A00;
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C07B A03 = AbstractC34851af.A0P();
    public boolean A02 = Locale.getDefault().getLanguage().equals("pt");
    public List A01 = A00(this);

    public static final List A00(C34419FRn c34419FRn) {
        List A0f = AbstractC041709c.A0f(c34419FRn.A03.A0O(c34419FRn.A02 ? 2011 : 2010), new char[]{':'});
        ArrayList A0G = C09Q.A0G(A0f);
        Iterator it = A0f.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC34821ac.A09().getString(2131887523));
            A04.append(" \"");
            A04.append((Object) Html.fromHtml(A11));
            A04.append('\"');
            C87V.A1N(A04, A0G);
        }
        return A0G;
    }
}
