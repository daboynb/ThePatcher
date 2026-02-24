package p000X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerMakerChoiceBottomSheet;

/* renamed from: X.7GW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GW {
    public final C05V A01 = C05Q.A00(49440);
    public final C05V A02 = AbstractC037707g.A00(98959);
    public final C05V A04 = C05Q.A00(49209);
    public final C05V A03 = AbstractC127835iq.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final void A00(Activity activity, C7GW c7gw, AbstractC05520Fq abstractC05520Fq, String str, String str2, int i) {
        C71N c71n = (C71N) C05V.A02(c7gw.A04);
        C0fJ c0fJ = (C0fJ) C05V.A02(c71n.A05);
        C05V c05v = c71n.A00;
        InterfaceC024600q interfaceC024600q = c05v.A00;
        C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
        C00C.A0A(A0Y, 0);
        Intent A0O = c0fJ.A0O(activity, abstractC05520Fq, null, null, null, false, true, false, null, Integer.valueOf(i), 37, AbstractC128435kD.A00(abstractC05520Fq), null, "", null, null, C025601d.A00, C09670Xm.A07(A0Y, 21577) ? 10 : 1);
        A0O.putExtra("sticker_pack_id", str);
        A0O.putExtra("sticker_pack_name", str2);
        A0O.putExtra("default_tab", 0);
        A0O.putExtra("include_media", AbstractC34851af.A0R(c05v).A0Z(13966) ? 7 : 1);
        A0O.putExtra("should_hide_caption_view", true);
        A0O.putExtra("disable_shared_activity_transition_animation", true);
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21583)) {
            ((C1604773b) C05V.A02(c71n.A03)).A01(A0O, true, null);
        }
        AbstractC34831ad.A0J().A05(activity, A0O, 22);
    }

    public static final void A01(C0M0 c0m0, C7GW c7gw, AbstractC05520Fq abstractC05520Fq, C7NS c7ns, String str, String str2, int i, int i2, boolean z) {
        if (z || !((C73M) C05V.A02(c7gw.A02)).A00()) {
            if (!C05V.A00(c7gw.A00).A0Z(11312)) {
                A00(c0m0, c7gw, abstractC05520Fq, str, str2, i);
                return;
            }
        } else if (!C05V.A00(c7gw.A00).A0Z(11312)) {
            AbstractC68002w1.A04(new StickerMakerChoiceBottomSheet(new C179417re(c0m0, c7gw, c7ns, i2, 2), new C76303Mt(c0m0, abstractC05520Fq, c7gw, str, str2, i, 0)), AbstractC34871ah.A0J(c0m0), "sticker_maker_choice_bottom_sheet");
            return;
        }
        C71N c71n = (C71N) C05V.A02(c7gw.A04);
        C0fJ c0fJ = (C0fJ) C05V.A02(c71n.A05);
        C05V c05v = c71n.A00;
        InterfaceC024600q interfaceC024600q = c05v.A00;
        C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
        C00C.A0A(A0Y, 0);
        Intent A0O = c0fJ.A0O(c0m0, abstractC05520Fq, null, null, null, false, true, false, true, Integer.valueOf(i), 37, AbstractC128435kD.A00(abstractC05520Fq), 0, "", null, null, C025601d.A00, C09670Xm.A07(A0Y, 21577) ? 10 : 1);
        A0O.putExtra("sticker_pack_id", str);
        A0O.putExtra("sticker_pack_name", str2);
        A0O.putExtra("default_tab", 0);
        A0O.putExtra("include_media", AbstractC34851af.A0R(c05v).A0Z(13966) ? 7 : 1);
        A0O.putExtra("should_hide_caption_view", true);
        A0O.putExtra("disable_shared_activity_transition_animation", true);
        A0O.putExtra("fun_sticker_data", c7ns);
        A0O.putExtra("sticker_picker_origin", i2);
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21583)) {
            ((C1604773b) C05V.A02(c71n.A03)).A01(A0O, true, null);
        }
        AbstractC34831ad.A0J().A05(c0m0, A0O, 22);
    }
}
