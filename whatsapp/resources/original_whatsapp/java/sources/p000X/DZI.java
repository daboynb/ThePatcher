package p000X;

import android.util.Pair;
import android.widget.TextView;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes7.dex */
public final class DZI {
    public C30223Da8 A00;
    public final DZJ A03 = new DZJ();
    public final C05750Hw A01 = new C05750Hw(32);
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C1AS A07 = AbstractC34901ak.A0a();
    public final C05V A02 = C05Q.A00(2705);
    public final C033305f A05 = AbstractC34841ae.A0g();
    public final C37081eS A06 = (C37081eS) C00H.A02(5217);
    public final C07B A04 = AbstractC34851af.A0P();

    public final void A00(TextView textView, InterfaceC36866Gbj interfaceC36866Gbj, GZY gzy, C1J0 c1j0, CharSequence charSequence, String str) {
        String obj;
        String obj2;
        C00C.A0A(charSequence, 0);
        textView.setTag(c1j0);
        C168557Zj c168557Zj = (C168557Zj) c1j0.A05(C168557Zj.class).A02;
        if (c168557Zj == null || (obj2 = c168557Zj.A00.toString()) == null || (obj = AbstractC34891aj.A0o(obj2, AbstractC34831ad.A10(charSequence), '|')) == null) {
            obj = charSequence.toString();
        }
        Pair pair = (Pair) this.A01.get(obj);
        if (pair != null) {
            gzy.Bua(AbstractC34801aa.A08((CharSequence) pair.first), (C34202FHu) pair.second);
            return;
        }
        DZJ dzj = this.A03;
        LinkedBlockingDeque linkedBlockingDeque = dzj.A00;
        Iterator A1H = AbstractC127855is.A1H(linkedBlockingDeque);
        while (A1H.hasNext()) {
            if (C00C.areEqual(((C30224Da9) A1H.next()).A00, textView)) {
                A1H.remove();
            }
        }
        linkedBlockingDeque.add(new C30224Da9(textView, interfaceC36866Gbj, gzy, c1j0, charSequence, obj, str));
        if (this.A00 == null) {
            C30223Da8 c30223Da8 = new C30223Da8(dzj, this, this.A05.A0b());
            this.A00 = c30223Da8;
            c30223Da8.start();
        }
    }
}
