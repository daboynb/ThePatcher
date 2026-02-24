package p000X;

import java.util.List;

/* renamed from: X.7J6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7J6 {
    public static final String A01(Integer num) {
        if (num == null) {
            return "no_action";
        }
        int intValue = num.intValue();
        return intValue == 1 ? "click" : intValue == 2 ? "crop" : intValue == 3 ? "draw" : intValue == 4 ? "long_click" : intValue == 5 ? "start" : intValue == 6 ? "swipe" : intValue == 7 ? "switch" : intValue == 8 ? "trim" : intValue == 9 ? "type" : intValue == 10 ? "pinch" : intValue == 11 ? "slide" : intValue == 12 ? "double_click" : intValue == 13 ? "scroll" : "no_action";
    }

    public static final String A02(Integer num) {
        if (num == null) {
            return "no_screen";
        }
        int intValue = num.intValue();
        return intValue == 1 ? "all_stickers_tab" : intValue == 2 ? "avatars_search_tab" : intValue == 3 ? "avatars_tab" : intValue == 4 ? "emojis_tab" : intValue == 5 ? "gifs_search_tab" : intValue == 6 ? "gifs_tab" : intValue == 7 ? "my_stickers_tab" : intValue == 8 ? "sticker_pack_info" : intValue == 9 ? "stickers_search_tab" : intValue == 10 ? "stickers_tab" : intValue == 11 ? "emojis_search_tab" : intValue == 15 ? "edits_tab" : "no_screen";
    }

    public static final String A03(Integer num) {
        if (num == null) {
            return "no_chat_type";
        }
        int intValue = num.intValue();
        return intValue == 1 ? "individual" : intValue == 2 ? "group" : intValue == 3 ? "broadcast" : intValue == 4 ? "status" : intValue == 5 ? "channel" : intValue == 6 ? "interop" : intValue == 7 ? "multiple" : intValue == 8 ? "flows" : intValue == 10 ? "meta_ai" : "no_chat_type";
    }

    public final Integer A04(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.size() == 1 ? A00((AbstractC05520Fq) AbstractC34811ab.A1G(list)) : AbstractC34821ac.A0z();
    }

    public static final Integer A00(AbstractC05520Fq abstractC05520Fq) {
        int i;
        if (C0I3.A0i(abstractC05520Fq)) {
            i = 2;
        } else if (C0I3.A0e(abstractC05520Fq)) {
            i = 4;
        } else if (C0I3.A0O(abstractC05520Fq)) {
            i = 3;
        } else if (C0I3.A0Y(abstractC05520Fq)) {
            i = 5;
        } else if (C0I3.A0V(abstractC05520Fq)) {
            i = 6;
        } else if (AbstractC28351Bx.A06(abstractC05520Fq)) {
            i = 10;
        } else {
            if (!C0I3.A0h(abstractC05520Fq)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }
}
