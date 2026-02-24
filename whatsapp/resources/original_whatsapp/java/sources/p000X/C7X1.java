package p000X;

import android.content.Intent;
import com.whatsapp.expressions.ui.app.tray.expression.gifs.GifExpressionsFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import java.util.ArrayList;

/* renamed from: X.7X1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7X1 implements C82D {
    public final int $t;
    public final Object A00;

    public C7X1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C82D
    public void BSC(C68912xZ c68912xZ, boolean z) {
        String str;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        switch (this.$t) {
            case 0:
                GifExpressionsFragment gifExpressionsFragment = (GifExpressionsFragment) this.A00;
                AbstractC07360Ol abstractC07360Ol = gifExpressionsFragment.A01;
                if (abstractC07360Ol != null) {
                    A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                    interfaceC13670gH = null;
                    i = 3;
                } else {
                    abstractC07360Ol = C3WD.A0c(gifExpressionsFragment.A0H);
                    A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                    interfaceC13670gH = null;
                    i = 2;
                }
                AbstractC34811ab.A1T(new C181177uf(c68912xZ, abstractC07360Ol, interfaceC13670gH, i, z), A00);
                return;
            case 1:
                C82D c82d = ((AbstractC132535sx) this.A00).A00;
                if (c82d != null) {
                    c82d.BSC(c68912xZ, z);
                    return;
                }
                return;
            case 2:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                StatusEditText statusEditText = textStatusComposerFragment.A0G;
                if (statusEditText != null) {
                    if (statusEditText.getText() != null) {
                        StatusEditText statusEditText2 = textStatusComposerFragment.A0G;
                        if (statusEditText2 != null) {
                            String A0r = C3WE.A0r(statusEditText2);
                            int length = A0r.length() - 1;
                            int i2 = 0;
                            boolean z2 = false;
                            while (i2 <= length) {
                                int i3 = length;
                                if (!z2) {
                                    i3 = i2;
                                }
                                boolean A14 = C3WJ.A14(A0r, i3);
                                if (z2) {
                                    if (A14) {
                                        length--;
                                    } else {
                                        str = C3WH.A0l(length, i2, A0r);
                                    }
                                } else if (A14) {
                                    i2++;
                                } else {
                                    z2 = true;
                                }
                            }
                            str = C3WH.A0l(length, i2, A0r);
                        }
                    } else {
                        str = "";
                    }
                    C68882xW c68882xW = c68912xZ.A01;
                    int i4 = (c68882xW.A02 > 0 ? c68882xW : c68912xZ.A02).A02;
                    int i5 = (c68882xW.A00 > 0 ? c68882xW : c68912xZ.A02).A00;
                    C0NZ A0n = AbstractC34881ai.A0n(textStatusComposerFragment.A0j);
                    AbstractC34801aa.A1Q(((TextStatusComposerFragmentBase) textStatusComposerFragment).A07);
                    Intent putExtra = C128265js.A00(textStatusComposerFragment.A1K(), c68912xZ.A02.A03, c68882xW.A03, c68912xZ.A03.A03, null, textStatusComposerFragment.A2Q(), c68912xZ.A00, 22, false, true).putExtra("media_width", i4).putExtra("media_height", i5).putExtra("caption", str);
                    C00C.A06(putExtra);
                    A0n.A0C(putExtra, textStatusComposerFragment, 1);
                    return;
                }
                C00C.A0F("entry");
                break;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                AbstractC127875iu.A1H(statusReplyActivity);
                AbstractC05520Fq abstractC05520Fq = statusReplyActivity.A0J;
                if (abstractC05520Fq != null) {
                    if (((C30451Kj) C05V.A02(statusReplyActivity.A0q)).A0S(AbstractC34801aa.A0o(abstractC05520Fq))) {
                        AbstractC67602vJ.A01(statusReplyActivity, 106);
                        return;
                    }
                    ArrayList A142 = AbstractC127865it.A14(abstractC05520Fq);
                    C68882xW c68882xW2 = c68912xZ.A01;
                    int i6 = (c68882xW2.A02 > 0 ? c68882xW2 : c68912xZ.A02).A02;
                    if (c68882xW2.A00 <= 0) {
                        c68882xW2 = c68912xZ.A02;
                    }
                    int i7 = c68882xW2.A00;
                    C0NZ c0nz = ((C0MF) statusReplyActivity).A09;
                    MentionableEntry mentionableEntry = statusReplyActivity.A0M;
                    if (mentionableEntry != null) {
                        Intent putExtra2 = C128265js.A00(statusReplyActivity, c68912xZ.A02.A03, c68882xW2.A03, c68912xZ.A03.A03, null, A142, c68912xZ.A00, C0I3.A0e(abstractC05520Fq) ? 24 : 22, false, false).putExtra("jid", abstractC05520Fq.getRawString()).putExtra("media_width", i6).putExtra("media_height", i7).putExtra("mentions", AbstractC68052w9.A03(mentionableEntry.getMentions())).putExtra("caption", mentionableEntry.getStringText()).putExtra("usage_quote", true);
                        C00C.A06(putExtra2);
                        c0nz.A0B(putExtra2, statusReplyActivity, 25);
                        return;
                    }
                    C00C.A0F("entry");
                    break;
                } else {
                    return;
                }
        }
        throw null;
    }
}
