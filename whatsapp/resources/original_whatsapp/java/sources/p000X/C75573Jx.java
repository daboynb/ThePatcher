package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.3Jx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75573Jx implements InterfaceC44100Jva {
    public final int $t;
    public final Object A00;

    public C75573Jx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44100Jva
    public void BOM(C2Ib c2Ib) {
        C30180DYn c30180DYn;
        if (this.$t == 0) {
            AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
            C36361dC.A07((C36361dC) C05V.A02(abstractC35411bb.A0h));
            C37451f3 A05 = AbstractC35411bb.A05(abstractC35411bb);
            InterfaceC29881Ie interfaceC29881Ie = A05.A1g;
            if (interfaceC29881Ie.B3m()) {
                Intent intent = A05.A0S;
                if (AbstractC34871ah.A1a(intent, "extra_is_meta_ai_incognito_mode")) {
                    return;
                }
                AbstractC05520Fq abstractC05520Fq = A05.A1W;
                C1VU AXB = interfaceC29881Ie.AXB(abstractC05520Fq);
                if (AXB != null && AXB.A03() == EnumC54652Uf.A02 && c2Ib.A02 == ((C2Ib) AXB).A02) {
                    C1J0 c1j0 = AXB.A01;
                    C30541Ks c30541Ks = c1j0 != null ? c1j0.A0h : null;
                    C1J0 c1j02 = A05.A0H;
                    if (C0J4.A00(c30541Ks, c1j02 != null ? c1j02.A0h : null)) {
                        interfaceC29881Ie.CD5(AXB, C07T.A00(A05.A1S));
                        return;
                    }
                }
                if (C37451f3.A0D(A05)) {
                    return;
                }
                if (intent.hasExtra("ctwa_deeplink_content")) {
                    Bundle bundleExtra = intent.getBundleExtra("ctwa_deeplink_content");
                    c30180DYn = bundleExtra != null ? AbstractC33486Eun.A00(bundleExtra) : C30180DYn.A0k;
                } else {
                    c30180DYn = null;
                }
                interfaceC29881Ie.Bwx(c30180DYn, c2Ib, abstractC05520Fq);
            }
        }
    }

    @Override // p000X.InterfaceC44100Jva
    public void Bfb() {
        switch (this.$t) {
            case 0:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                abstractC35411bb.A0Z(abstractC35411bb.A0G(), false, false);
                break;
            case 1:
                PopupNotification.A0t((PopupNotification) this.A00);
                break;
            case 2:
                MessageReplyActivity.A0Y((MessageReplyActivity) this.A00, false);
                break;
            default:
                StatusReplyActivity.A14((StatusReplyActivity) this.A00, false);
                break;
        }
    }

    @Override // p000X.InterfaceC44100Jva
    public void BhJ(Integer num) {
        if (this.$t == 0) {
            AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
            if (((C37231eh) C05V.A02(abstractC35411bb.A0d)).A00 == null) {
                C00C.A0F("listener");
                throw null;
            }
            if (num == null || num.intValue() != 2) {
                return;
            }
            C216169hR c216169hR = (C216169hR) C05V.A02(abstractC35411bb.A14);
            C9ZD c9zd = c216169hR.A00;
            if (c9zd != null) {
                C216169hR.A00(c9zd, c216169hR, 5);
            } else {
                Log.m219e("VoicemailUserJourneyLogger/logRecordVoicemailEvent invalid funnel");
            }
            c216169hR.A00 = null;
        }
    }

    @Override // p000X.InterfaceC44100Jva
    public void BiM() {
        if (this.$t == 0 && ((C37231eh) C05V.A02(((AbstractC35411bb) this.A00).A0d)).A00 == null) {
            C00C.A0F("listener");
            throw null;
        }
    }

    @Override // p000X.InterfaceC44100Jva
    public void Bn1() {
        switch (this.$t) {
            case 0:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                ((C35451bf) C05V.A02(abstractC35411bb.A0i)).A0B();
                C37451f3 A05 = AbstractC35411bb.A05(abstractC35411bb);
                AbstractC34921am.A0v(A05.A1W, A05.A1g, EnumC54652Uf.A02);
                break;
            case 1:
                PopupNotification.A0f((PopupNotification) this.A00);
                break;
            case 2:
                MessageReplyActivity.A0X((MessageReplyActivity) this.A00);
                break;
            default:
                StatusReplyActivity.A0z((StatusReplyActivity) this.A00);
                break;
        }
    }

    @Override // p000X.InterfaceC44100Jva
    public void Bw5() {
        if (this.$t == 0) {
            AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
            if (abstractC35411bb.A01 != null) {
                abstractC35411bb.A0S();
            }
            AbstractC34801aa.A1Q(abstractC35411bb.A0d);
        }
    }
}
