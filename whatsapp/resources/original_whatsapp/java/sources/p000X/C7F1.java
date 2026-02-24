package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.7F1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7F1 {
    public final C05V A02 = AbstractC037707g.A00(953);
    public final C05V A01 = AbstractC037707g.A00(931);
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC127855is.A0N();
    public final C05V A03 = C05Q.A00(16814);
    public final C05V A07 = AbstractC037707g.A00(49556);
    public final C05V A00 = AbstractC34811ab.A0a();
    public final C05V A06 = C05Q.A00(1147);
    public final C05V A04 = C05Q.A00(49623);
    public final C05V A09 = AbstractC34811ab.A0O();

    public final void A02(Fragment fragment, AbstractC05520Fq abstractC05520Fq, C5j9 c5j9, int i) {
        if (c5j9 != null) {
            c5j9.A0b(abstractC05520Fq, AbstractC34821ac.A13(), Integer.valueOf(i), true);
        }
        AbstractC34801aa.A1Q(this.A02);
        AbstractC34881ai.A0n(this.A00).A0C(C128195jk.A00(fragment.A1K(), abstractC05520Fq, true, false, true, false), fragment, 5);
    }

    public final void A03(Fragment fragment, C144366Wa c144366Wa) {
        Intent A04 = ((C21920tz) C05V.A02(this.A01)).A04(fragment.A1K(), c144366Wa.A02);
        A04.putExtra("chat_entry_point", 54);
        A04.putExtra("keep_navigation_history", true);
        String str = c144366Wa.A06;
        if (str == null) {
            str = "";
        }
        C7HR c7hr = c144366Wa.A03;
        C7HR AYk = c144366Wa.A04.AYk();
        C00C.A0A(AYk, 2);
        if (AbstractC127895iw.A0R(this.A05).A0a(18273)) {
            AbstractC34801aa.A1Q(this.A03);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("extra_quoted_message_bundle_type", C2UY.A02.value);
            Bundle A072 = AbstractC34801aa.A07();
            AbstractC164147Hz.A03(A072, c7hr);
            Bundle A073 = AbstractC34801aa.A07();
            AbstractC164147Hz.A03(A073, AYk);
            A07.putString("quoted_message_text", str);
            A07.putBundle("key_quoted_message_message_key", A072);
            A07.putBundle("key_quoted_message_status_key", A073);
            A04.putExtra("extra_quoted_message_bundle", A07);
        }
        AbstractC65372qM.A00(A04, fragment, AbstractC127875iu.A0P(this.A08));
    }

    public static final void A00(Fragment fragment, C144366Wa c144366Wa) {
        AnonymousClass720 anonymousClass720 = new AnonymousClass720(C43N.A00, "status_question_answer");
        anonymousClass720.A04 = true;
        InterfaceC1855186y interfaceC1855186y = c144366Wa.A04;
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            C7HR c7hr = c144366Wa.A03;
            C00C.A0C(c7hr, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusKey");
            anonymousClass720.A01 = (C6L1) c7hr;
        } else if (interfaceC1855186y instanceof AbstractC142756Of) {
            anonymousClass720.A00 = c144366Wa.A03.A01;
        }
        AbstractC65372qM.A01(anonymousClass720.A00(), fragment);
    }

    public final void A01(Context context, InterfaceC1855186y interfaceC1855186y, C144366Wa c144366Wa) {
        Intent A01;
        C162617Br c162617Br = (C162617Br) C05V.A02(this.A07);
        AbstractC127865it.A0p(c162617Br.A04).A0B();
        if (AbstractC127895iw.A0R(c162617Br.A02).A0a(18274)) {
            A01 = ((C73A) C05V.A02(c162617Br.A03)).A00(context, C43N.A00, C4HD.A08, C162617Br.A00(interfaceC1855186y, c162617Br, c144366Wa), 1, 102, 37, 6, 38, 50, 5);
        } else {
            A01 = ((C79C) C05V.A02(c162617Br.A01)).A01(context, C43N.A00, C162617Br.A00(interfaceC1855186y, c162617Br, c144366Wa), 37, 50, 6, 9);
        }
        AbstractC34901ak.A0u(context, A01);
    }
}
