package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.2v2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67452v2 {
    public final Context A02 = C00T.A00();
    public final C05V A00 = AbstractC34821ac.A0P();
    public final C05V A01 = AbstractC34811ab.A0P();

    public final String A02(Integer num) {
        File A00;
        try {
            A00 = A00(this, num);
        } catch (IOException e) {
            AbstractC34851af.A1C(e, "MetaAiConversationStarterCache loadJsonFromCache: failed to read from file IOException=", AnonymousClass000.A04());
        }
        if (!A00.exists()) {
            Log.m219e("MetaAiConversationStarterCache loadJsonFromCache: file does not exist");
            A01(this, num, 0L);
            return null;
        }
        String A07 = GS7.A07(A00, AbstractC11400bm.A05);
        if (A07.length() != 0) {
            return A07;
        }
        return null;
    }

    public final boolean A03(Integer num, long j) {
        SharedPreferences A0C;
        String str;
        File A00 = A00(this, num);
        if (!A00.exists() || A00.length() == 0) {
            A01(this, num, 0L);
            return false;
        }
        int intValue = num.intValue();
        if (intValue != 1) {
            A0C = AbstractC34851af.A0C(this.A00);
            str = intValue != 3 ? intValue != 0 ? "meta_ai_text_conversation_starter_last_fetch_time_ms" : "meta_ai_voice_conversation_starter_last_fetch_time_ms" : "meta_ai_home_redesign_last_fetch_time_ms";
        } else {
            A0C = AbstractC34851af.A0C(this.A00);
            str = "meta_ai_null_state_conversation_starter_last_fetch_time_ms";
        }
        return AbstractC34881ai.A06(this.A01) - A0C.getLong(str, 0L) <= j * 1000;
    }

    public final boolean A04(Integer num, String str) {
        C00C.A0A(str, 0);
        try {
            File A00 = A00(this, num);
            if (str.length() <= 0) {
                Log.m230w("MetaAiConversationStarterCache saveJsonToCache: jsonContent is empty");
                return false;
            }
            GS7.A08(A00, str, AbstractC11400bm.A05);
            A01(this, num, AbstractC34881ai.A06(this.A01));
            return true;
        } catch (IOException e) {
            AbstractC34851af.A1C(e, "MetaAiConversationStarterCache saveJsonToCache: failed to write to file ex=", AnonymousClass000.A04());
            return false;
        }
    }

    public static final File A00(C67452v2 c67452v2, Integer num) {
        int intValue = num.intValue();
        return new File(c67452v2.A02.getFilesDir(), intValue != 2 ? intValue != 1 ? intValue != 3 ? "meta_ai_voice_conversation_starter_list.json" : "meta_ai_home_redesign_list.json" : "meta_ai_voice_text_null_state_conversation_starter_list.json" : "meta_ai_voice_text_conversation_starter_list.json");
    }

    public static final void A01(C67452v2 c67452v2, Integer num, long j) {
        SharedPreferences.Editor edit;
        String str;
        int intValue = num.intValue();
        if (intValue != 1) {
            C1AB c1ab = (C1AB) C05V.A02(c67452v2.A00);
            if (intValue != 3) {
                edit = AbstractC34881ai.A0A(c1ab);
                str = intValue != 0 ? "meta_ai_text_conversation_starter_last_fetch_time_ms" : "meta_ai_voice_conversation_starter_last_fetch_time_ms";
            } else {
                edit = AbstractC34881ai.A0A(c1ab);
                str = "meta_ai_home_redesign_last_fetch_time_ms";
            }
        } else {
            edit = AbstractC34851af.A0C(c67452v2.A00).edit();
            str = "meta_ai_null_state_conversation_starter_last_fetch_time_ms";
        }
        edit.putLong(str, j);
        edit.apply();
    }
}
