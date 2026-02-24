package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7GP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7GP {
    public static final float[] A03 = {0.022222f, 0.1f, 0.111111f, 0.142857f, 0.166667f, 0.3f, 0.4f, 0.5f, 0.6f};
    public final Integer A00;
    public final Integer A01;
    public final Map A02;

    public static final Integer A00(Boolean bool) {
        if (bool == null) {
            return null;
        }
        int i = 1;
        if (!bool.equals(true)) {
            i = 0;
            if (!bool.equals(false)) {
                throw AbstractC34861ag.A1B();
            }
        }
        return Integer.valueOf(i);
    }

    public C7GP(C158736yL c158736yL) {
        this.A01 = c158736yL.A0e;
        this.A00 = c158736yL.A0T;
        C09R[] c09rArr = new C09R[58];
        AbstractC34901ak.A1E("platform", 2, c09rArr);
        AbstractC34901ak.A1F("frequent_pos", c158736yL.A0W, c09rArr);
        AbstractC34821ac.A1V("frequents_no", c158736yL.A0X, c09rArr, 2);
        AbstractC34901ak.A1H("recents_pos", c158736yL.A0k, c09rArr);
        C3WH.A15("recents_no", c158736yL.A0l, c09rArr);
        C3WH.A16("is_pinned", A00(Boolean.valueOf(c158736yL.A0v)), c09rArr);
        C3WH.A17("pinned_no", c158736yL.A0i, c09rArr);
        AbstractC127895iw.A1M("is_in_allow_list", A00(Boolean.valueOf(c158736yL.A0u)), c09rArr);
        c09rArr[8] = AbstractC34801aa.A1J("status_allow_list_size", c158736yL.A0m);
        c09rArr[9] = AbstractC34801aa.A1J("latest_post_elapsed_time", c158736yL.A0q);
        c09rArr[10] = AbstractC34801aa.A1J("oldest_post_elapsed_time", c158736yL.A0r);
        c09rArr[11] = AbstractC34801aa.A1J("posts_no", c158736yL.A0j);
        c09rArr[12] = AbstractC34801aa.A1J("common_frequent_groups_no", c158736yL.A0U);
        AbstractC34821ac.A1V("most_frequent_groups_pos", c158736yL.A0g, c09rArr, 13);
        c09rArr[14] = AbstractC34801aa.A1J("common_recent_groups_no", c158736yL.A0V);
        c09rArr[15] = AbstractC34801aa.A1J("most_recent_groups_pos", c158736yL.A0h);
        c09rArr[16] = AbstractC34801aa.A1J("total_common_groups", c158736yL.A0n);
        c09rArr[17] = AbstractC34801aa.A1J("ctr_at_30d", c158736yL.A08);
        c09rArr[18] = AbstractC34801aa.A1J("ctr_at_7d", c158736yL.A09);
        c09rArr[19] = AbstractC34801aa.A1J("ctr_at_1d", c158736yL.A07);
        c09rArr[20] = AbstractC34801aa.A1J("view_rate_at_30d", c158736yL.A0P);
        c09rArr[21] = AbstractC34801aa.A1J("view_rate_at_7d", c158736yL.A0Q);
        c09rArr[22] = AbstractC34801aa.A1J("view_rate_at_1d", c158736yL.A0O);
        c09rArr[23] = AbstractC34801aa.A1J("like_rate_at_30d", c158736yL.A0B);
        c09rArr[24] = AbstractC34801aa.A1J("like_rate_at_7d", c158736yL.A0C);
        c09rArr[25] = AbstractC34801aa.A1J("like_rate_at_1d", c158736yL.A0A);
        c09rArr[26] = AbstractC34801aa.A1J("text_reply_rate_at_30d", c158736yL.A0L);
        c09rArr[27] = AbstractC34801aa.A1J("text_reply_rate_at_7d", c158736yL.A0M);
        c09rArr[28] = AbstractC34801aa.A1J("text_reply_rate_at_1d", c158736yL.A0K);
        c09rArr[29] = AbstractC34801aa.A1J("quick_reply_rate_at_30d", c158736yL.A0F);
        c09rArr[30] = AbstractC34801aa.A1J("quick_reply_rate_at_7d", c158736yL.A0G);
        c09rArr[31] = AbstractC34801aa.A1J("quick_reply_rate_at_1d", c158736yL.A0E);
        c09rArr[32] = AbstractC34801aa.A1J("impressions_at_30d", c158736yL.A0e);
        c09rArr[33] = AbstractC34801aa.A1J("impressions_at_7d", c158736yL.A0f);
        c09rArr[34] = AbstractC34801aa.A1J("impressions_at_1d", c158736yL.A0d);
        c09rArr[35] = AbstractC34801aa.A1J("is_user_mentioned", A00(c158736yL.A05));
        c09rArr[36] = AbstractC34801aa.A1J("is_group_mentioned", A00(c158736yL.A02));
        c09rArr[37] = AbstractC34801aa.A1J("total_stories", c158736yL.A0o);
        c09rArr[38] = AbstractC34801aa.A1J("viewed_stories_rate", c158736yL.A0R);
        c09rArr[39] = AbstractC34801aa.A1J("is_group", A00(Boolean.valueOf(c158736yL.A0t)));
        c09rArr[40] = AbstractC34801aa.A1J("groups_frequents_pos", c158736yL.A0Y);
        c09rArr[41] = AbstractC34801aa.A1J("groups_frequents_number", c158736yL.A0Z);
        c09rArr[42] = AbstractC34801aa.A1J("groups_recents_position", c158736yL.A0b);
        c09rArr[43] = AbstractC34801aa.A1J("groups_recents_number", c158736yL.A0c);
        c09rArr[44] = AbstractC34801aa.A1J("groups_is_pinned", A00(Boolean.valueOf(c158736yL.A0s)));
        c09rArr[45] = AbstractC34801aa.A1J("groups_pinned_number", c158736yL.A0a);
        c09rArr[46] = AbstractC34801aa.A1J("is_new_poster", A00(c158736yL.A03));
        c09rArr[47] = AbstractC34801aa.A1J("music_presence_rate", c158736yL.A0D);
        c09rArr[48] = AbstractC34801aa.A1J("is_reshareable", A00(c158736yL.A04));
        c09rArr[49] = AbstractC34801aa.A1J("reshare_at_30d", c158736yL.A0I);
        c09rArr[50] = AbstractC34801aa.A1J("reshare_at_7d", c158736yL.A0J);
        c09rArr[51] = AbstractC34801aa.A1J("reshare_at_1d", c158736yL.A0H);
        c09rArr[52] = AbstractC34801aa.A1J("audio_call_rate_30d", c158736yL.A06);
        c09rArr[53] = AbstractC34801aa.A1J("video_call_rate_30d", c158736yL.A0N);
        c09rArr[54] = AbstractC34801aa.A1J("audio_calls_30d", c158736yL.A0S);
        c09rArr[55] = AbstractC34801aa.A1J("video_calls_30d", c158736yL.A0p);
        c09rArr[56] = AbstractC34801aa.A1J("is_favorite", A00(c158736yL.A01));
        c09rArr[57] = AbstractC34801aa.A1J("is_close_sharing_status", A00(c158736yL.A00));
        LinkedHashMap A07 = C09S.A07(C09S.A0G(c09rArr), c158736yL.A0x);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(A07);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A18.getValue() != null) {
                A1C.put(A18.getKey(), A18.getValue());
            }
        }
        this.A02 = A1C;
    }
}
