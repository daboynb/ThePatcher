package p000X;

import com.whatsapp.wamsys.JniBridge;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7qN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC178647qN implements Runnable {
    public final /* synthetic */ AbstractC05520Fq A00;
    public final /* synthetic */ C216599iB A01;
    public final /* synthetic */ C72A A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ Function1 A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    @Override // java.lang.Runnable
    public final void run() {
        C162797Ck c162797Ck;
        JniBridge jniBridge;
        C1M3 c1m3;
        C72A c72a = this.A02;
        boolean z = this.A07;
        AbstractC05520Fq abstractC05520Fq = this.A00;
        String str = this.A03;
        List list = this.A05;
        boolean z2 = this.A08;
        boolean z3 = this.A09;
        String str2 = this.A04;
        C216599iB c216599iB = this.A01;
        boolean z4 = this.A0A;
        Function1 function1 = this.A06;
        long A00 = C07T.A00(c72a.A07);
        if (z) {
            c162797Ck = c72a.A0B;
            jniBridge = c72a.A0C;
            boolean A1Z = AbstractC34911al.A1Z(jniBridge, abstractC05520Fq);
            AbstractC34851af.A16(str, list);
            c1m3 = new C1M4(c162797Ck.A00.A02(abstractC05520Fq, A1Z), A00);
        } else {
            c162797Ck = c72a.A0A;
            jniBridge = c72a.A0C;
            boolean A1Z2 = AbstractC34911al.A1Z(jniBridge, abstractC05520Fq);
            AbstractC34851af.A16(str, list);
            c1m3 = new C1M3(c162797Ck.A00.A02(abstractC05520Fq, A1Z2), 66, A00);
        }
        c162797Ck.A00(c1m3, jniBridge, str, list, z2);
        if (z3 && str2 != null) {
            for (C163117Dt c163117Dt : c1m3.A07) {
                if (c163117Dt.A04.equals(str2)) {
                    c163117Dt.A03 = true;
                    c1m3.A04 = EnumC146626ec.A03;
                }
            }
        }
        C07B c07b = c72a.A06;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(2663)) {
            c72a.A09.A00(c1m3, c216599iB != null ? ((C11380bk) c72a.A03.get()).A00(c216599iB) : null);
        }
        InterfaceC024600q interfaceC024600q = c72a.A04;
        C164087Ht.A01(interfaceC024600q, c1m3, null);
        if (c1m3.A0T()) {
            AbstractC127845ir.A13(interfaceC024600q).A09(c1m3, z4);
            ((C1605073e) c72a.A01.get()).A01(c1m3);
        } else {
            c72a.A05.A0S(c1m3, 58);
        }
        function1.invoke(c1m3);
    }

    public /* synthetic */ RunnableC178647qN(AbstractC05520Fq abstractC05520Fq, C216599iB c216599iB, C72A c72a, String str, String str2, List list, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = c72a;
        this.A07 = z;
        this.A00 = abstractC05520Fq;
        this.A03 = str;
        this.A05 = list;
        this.A08 = z2;
        this.A09 = z3;
        this.A04 = str2;
        this.A01 = c216599iB;
        this.A0A = z4;
        this.A06 = function1;
    }
}
