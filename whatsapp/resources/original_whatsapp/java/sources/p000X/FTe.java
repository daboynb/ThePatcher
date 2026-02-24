package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FTe {
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A06 = C05Q.A00(5473);
    public final C05V A03 = C05Q.A00(1247);
    public final C05V A04 = C05Q.A00(4508);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(98923);
    public final C05V A01 = C05Q.A00(98920);
    public final C05V A00 = C05Q.A00(98921);

    public final void A01(FXN fxn, AbstractC05520Fq abstractC05520Fq) {
        if (fxn != null) {
            AbstractC34821ac.A0Z(this.A03).A0F(((FZr) C05V.A02(this.A00)).A02(fxn, AbstractC127875iu.A0P(this.A05), abstractC05520Fq, (C11660cC) C05V.A02(this.A04), null), -1);
        }
    }

    public static final boolean A00(FBO fbo, C33877F3w c33877F3w, C33261Vf c33261Vf, Integer num) {
        boolean z;
        F7W A00;
        List list;
        F7W A002;
        Integer valueOf = (fbo == null || (A002 = fbo.A00(num)) == null) ? null : Integer.valueOf(A002.A00);
        if (valueOf == null) {
            return false;
        }
        int intValue = valueOf.intValue();
        Integer num2 = IO7.A00;
        int i = num == num2 ? c33877F3w.A00 : c33877F3w.A01;
        if (fbo == null || (A00 = fbo.A00(num)) == null || (list = A00.A02) == null) {
            z = false;
        } else {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC34821ac.A1Y(A0G, C9AW.A00((EnumC2045794h) it.next()));
            }
            z = AbstractC34881ai.A1a(A0G, c33261Vf.A07);
        }
        return z && (num != num2 ? i == intValue : i % intValue == 0);
    }
}
