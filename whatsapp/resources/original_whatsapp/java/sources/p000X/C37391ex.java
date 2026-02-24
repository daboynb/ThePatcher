package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.Jid;
import java.util.List;

/* renamed from: X.1ex, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37391ex {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C35121b7 A08;

    public C37391ex(Context context) {
        C00C.A0A(context, 0);
        this.A00 = AbstractC34811ab.A0N();
        this.A06 = C05Q.A00(3927);
        this.A07 = C05Q.A00(2747);
        this.A01 = AbstractC34821ac.A0N();
        this.A04 = AbstractC037707g.A00(16616);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A08 = c35121b7;
        this.A05 = AbstractC21810to.A00(c35121b7, 16810);
        this.A03 = AbstractC21810to.A00(c35121b7, 16686);
        this.A02 = AbstractC21810to.A00(c35121b7, 16668);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004c, code lost:
    
        if (r4.A0t() == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37651fO A00() {
        Integer num;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
        if (!C37531fB.A00(this.A03.A00).A0Z()) {
            C10120Zg c10120Zg = (C10120Zg) C05V.A02(this.A06);
            InterfaceC024600q interfaceC024600q2 = this.A05.A00;
            if (c10120Zg.A01((AbstractC05520Fq) interfaceC024600q2.get())) {
                InterfaceC024100j interfaceC024100j = C21150sg.A07;
                Object obj = interfaceC024600q2.get();
                List list = C21150sg.A03;
                if (C0JL.A1K(list, obj)) {
                    C12960ec A0X = AbstractC34821ac.A0X(this.A01);
                    if (A0X.A0i()) {
                    }
                }
                InterfaceC024600q interfaceC024600q3 = this.A02.A00;
                if ((!((Boolean) AbstractC34811ab.A0y(interfaceC024600q3).A07.getValue()).booleanValue() || C0JL.A1K(list, interfaceC024600q2.get())) && !AbstractC34841ae.A1a(AbstractC34811ab.A0y(interfaceC024600q3).A06) && !AbstractC34841ae.A1a(AbstractC34811ab.A0y(interfaceC024600q3).A0A)) {
                    num = (!((C0O7) C05V.A02(this.A07)).AzO() || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(3354) || ((C36041cf) C05V.A02(this.A04)).A0B((AbstractC05520Fq) interfaceC024600q2.get()) || C0I3.A0S((Jid) interfaceC024600q2.get())) ? IO7.A01 : IO7.A0C;
                    return AbstractC37641fN.A00(A0Y, num);
                }
            }
        }
        num = IO7.A00;
        return AbstractC37641fN.A00(A0Y, num);
    }
}
