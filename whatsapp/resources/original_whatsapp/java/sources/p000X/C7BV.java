package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;

/* renamed from: X.7BV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BV {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C151936nE A01 = (C151936nE) C00X.A03(1002);

    public static final void A00(Context context, C0N0 c0n0, C30541Ks c30541Ks, EnumC147006fF enumC147006fF, EnumC146656ef enumC146656ef, C7BV c7bv, Boolean bool, String str, String str2, String str3, String str4) {
        C07B A0f = AbstractC34821ac.A0f(c7bv.A00);
        C00C.A0A(A0f, 0);
        if (!C09670Xm.A07(A0f, 14595) && enumC147006fF != EnumC147006fF.A0C) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(context.getPackageName(), "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity");
            if (c30541Ks != null) {
                A05.putExtra("sticker_pack_id", str);
                AbstractC25130zR.A01(A05, c30541Ks);
                A05.putExtra("sticker_pack_preview_source", enumC147006fF.ordinal());
            } else {
                A05.putExtra("sticker_pack_id", str);
                A05.putExtra("sticker_pack_preview_source", enumC147006fF.ordinal());
                if (str4 != null) {
                    A05.putExtra("sticker_pack_raw_chat_jid", str4);
                }
            }
            if (bool != null) {
                A05.putExtra("should_show_edit_avatar", bool.booleanValue());
            }
            AbstractC34901ak.A0u(context, A05);
            return;
        }
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = new StickerPackPreviewBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        if (enumC146656ef != null) {
            A07.putInt("sticker_pack_preview_upstream_flow", enumC146656ef.ordinal());
        }
        A07.putInt("sticker_pack_preview_source", enumC147006fF.ordinal());
        A07.putString("sticker_pack_id", str);
        if (c30541Ks != null) {
            AbstractC25130zR.A0H(A07, c30541Ks);
        }
        if (str2 != null) {
            A07.putString("sticker_pack_authority", str2);
        }
        if (str3 != null) {
            A07.putString("sticker_pack_identifier", str3);
        }
        if (str4 != null) {
            A07.putString("sticker_pack_raw_chat_jid", str4);
        }
        if (bool != null) {
            A07.putBoolean("should_show_edit_avatar", bool.booleanValue());
        }
        stickerPackPreviewBottomSheetFragment.A1h(A07);
        stickerPackPreviewBottomSheetFragment.A2T(c0n0, "StickerStorePackPreviewBottomSheetFragment");
    }
}
