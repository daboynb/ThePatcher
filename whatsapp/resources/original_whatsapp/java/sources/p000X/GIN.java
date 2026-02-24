package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final /* synthetic */ class GIN implements Runnable {
    public final /* synthetic */ C34583Fad A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ AnonymousClass095 A06;

    @Override // java.lang.Runnable
    public final void run() {
        final C34583Fad c34583Fad = this.A00;
        UserJid userJid = this.A01;
        final String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A05;
        final AnonymousClass095 anonymousClass095 = this.A06;
        UserJid A01 = ((C34339FNp) C05V.A02(c34583Fad.A09)).A01(userJid);
        Integer num = c34583Fad.A02(str, AbstractC34801aa.A02(C05V.A00(c34583Fad.A00), 4849) * 60000).A01;
        Integer num2 = IO7.A0C;
        AbstractC34649Fc0 abstractC34649Fc0 = (AbstractC34649Fc0) C05V.A02(c34583Fad.A03);
        if (num == num2) {
            abstractC34649Fc0.A06(str.hashCode(), "metadata_cache_hit", true);
            anonymousClass095.invoke(true, null);
            return;
        }
        abstractC34649Fc0.A06(str.hashCode(), "metadata_cache_hit", false);
        C05V c05v = c34583Fad.A05;
        final int A0A = ((EJW) C05V.A02(c05v)).A0A(A01, "screen_transition_integrity_check");
        ((EJW) C05V.A02(c05v)).A07(A01, str2, str3, str, A0A);
        ((EJW) C05V.A02(c05v)).A06(A0A, "fetch_cache_hit", false);
        c34583Fad.A04(new InterfaceC36752GZj() { // from class: X.G3F
            @Override // p000X.InterfaceC36752GZj
            public final void BDD(F6T f6t, Short sh, String str5, boolean z) {
                C34583Fad c34583Fad2 = C34583Fad.this;
                String str6 = str;
                int i = A0A;
                AnonymousClass095 anonymousClass0952 = anonymousClass095;
                if (z) {
                    ((AbstractC34649Fc0) C05V.A02(c34583Fad2.A03)).A08(Integer.valueOf(str6.hashCode()));
                } else {
                    ((EJW) C05V.A02(c34583Fad2.A05)).A0B(Integer.valueOf(i), sh);
                }
                if (f6t != null) {
                    List list = f6t.A02;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (C00C.areEqual(((C34323FMt) it.next()).A05, str6)) {
                                anonymousClass0952.invoke(AbstractC34821ac.A0q(), null);
                                return;
                            }
                        }
                    }
                    str5 = "extensions-integrity-check-failed";
                }
                anonymousClass0952.invoke(AbstractC34821ac.A0p(), str5);
            }
        }, userJid, Integer.valueOf(A0A), str, str4);
    }

    public /* synthetic */ GIN(C34583Fad c34583Fad, UserJid userJid, String str, String str2, String str3, String str4, AnonymousClass095 anonymousClass095) {
        this.A00 = c34583Fad;
        this.A01 = userJid;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A06 = anonymousClass095;
    }
}
