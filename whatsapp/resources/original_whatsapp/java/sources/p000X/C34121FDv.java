package p000X;

import android.content.Intent;
import android.os.SystemClock;
import java.lang.ref.WeakReference;

/* renamed from: X.FDv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34121FDv {
    public final FGC A00;
    public final C30181DYo A01;
    public final Integer A02;
    public final WeakReference A03;

    public C34121FDv(FGC fgc, C30181DYo c30181DYo, C0MA c0ma, Integer num) {
        C00C.A0A(fgc, 3);
        this.A01 = c30181DYo;
        this.A02 = num;
        this.A00 = fgc;
        this.A03 = AbstractC34801aa.A14(c0ma);
    }

    public void A00(AbstractC05520Fq abstractC05520Fq, Long l, int i, long j) {
        C0MA c0ma = (C0MA) this.A03.get();
        if (c0ma != null) {
            C30181DYo c30181DYo = this.A01;
            c30181DYo.A06(c0ma);
            Integer num = this.A02;
            c0ma.BuK();
            int A00 = AbstractC33560Ew0.A00(num);
            C78403Wm A002 = C78403Wm.A00();
            InterfaceC024600q interfaceC024600q = c30181DYo.A05.A00;
            Intent putExtra = ((C21920tz) interfaceC024600q.get()).A06(c0ma, abstractC05520Fq, A00).putExtra("start_t", SystemClock.uptimeMillis());
            C00C.A06(putExtra);
            A002.element = putExtra;
            putExtra.putExtra("extra_forwarded_message_thread_type", i);
            if (j != -1 && j != 0 && C05V.A00(c30181DYo.A02).A0Z(4682)) {
                C18260np c18260np = (C18260np) C05V.A02(c30181DYo.A0F);
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                C1J0 A03 = c18260np.A03((C30191Jj) abstractC05520Fq, j);
                if (A03 != null) {
                    C21920tz c21920tz = (C21920tz) interfaceC024600q.get();
                    C30541Ks c30541Ks = A03.A0h;
                    Intent putExtra2 = c21920tz.A06(c0ma, c30541Ks.A00, A00).putExtra("start_t", SystemClock.uptimeMillis());
                    C00C.A06(putExtra2);
                    Intent putExtra3 = putExtra2.putExtra("row_id", A03.A0i).putExtra("sort_id", A03.A0j);
                    C00C.A06(putExtra3);
                    AbstractC25130zR.A01(putExtra3, c30541Ks);
                    A002.element = putExtra3;
                    putExtra3.putExtra("extra_forwarded_message_thread_type", i);
                    if (AbstractC30551Kt.A11(A03)) {
                        ((Intent) A002.element).putExtra("show_revoked_newsletter_message_dialog", true);
                    }
                } else {
                    C00C.A09(((Intent) A002.element).putExtra("show_expired_newsletter_message_dialog", true));
                }
            }
            ((Intent) A002.element).putExtra("similar_newsletters_session_id", l);
            GJ1.A01(AbstractC34881ai.A0o(c30181DYo.A08), c0ma, c30181DYo, A002, 3);
        }
    }
}
