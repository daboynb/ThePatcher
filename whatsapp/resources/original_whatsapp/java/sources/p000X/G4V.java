package p000X;

import android.content.SharedPreferences;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class G4V implements C1G1 {
    public final SharedPreferences A00 = C00C.A02(AbstractC34901ak.A0X(), "ptt_prefs");
    public final C033305f A01 = AbstractC34841ae.A0g();

    public final synchronized void A00(C033305f c033305f) {
        C00C.A0A(c033305f, 0);
        InterfaceC024600q interfaceC024600q = c033305f.A19;
        if (((SharedPreferences) interfaceC024600q.get()) != null) {
            SharedPreferences sharedPreferences = this.A00;
            if (sharedPreferences.getInt("ptt_migrated_version", 0) < 1) {
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("ptt_waveform_conversation_bar_count", Integer.class);
                A1A.put("ptt_waveform_conversation_samples_per_bar", Integer.class);
                A1A.put("ptt_waveform_timer_interval_ms", Integer.class);
                A1A.put("ptt_cancel_broadcast", Long.class);
                A1A.put("ptt_cancel_group", Long.class);
                A1A.put("ptt_cancel_individual", Long.class);
                A1A.put("ptt_cancel_interop", Long.class);
                A1A.put("ptt_draft_review_broadcast", Long.class);
                A1A.put("ptt_draft_review_group", Long.class);
                A1A.put("ptt_draft_review_individual", Long.class);
                A1A.put("ptt_draft_review_interop", Long.class);
                A1A.put("ptt_fast_playback_broadcast", Long.class);
                A1A.put("ptt_fast_playback_group", Long.class);
                A1A.put("ptt_fast_playback_individual", Long.class);
                A1A.put("ptt_fast_playback_interop", Long.class);
                A1A.put("ptt_lock_broadcast", Long.class);
                A1A.put("ptt_lock_group", Long.class);
                A1A.put("ptt_lock_individual", Long.class);
                A1A.put("ptt_lock_interop", Long.class);
                A1A.put("ptt_playback_broadcast", Long.class);
                A1A.put("ptt_playback_group", Long.class);
                A1A.put("ptt_playback_individual", Long.class);
                A1A.put("ptt_playback_interop", Long.class);
                A1A.put("ptt_record_broadcast", Long.class);
                A1A.put("ptt_record_group", Long.class);
                A1A.put("ptt_record_individual", Long.class);
                A1A.put("ptt_record_interop", Long.class);
                A1A.put("ptt_send_broadcast", Long.class);
                A1A.put("ptt_send_group", Long.class);
                A1A.put("ptt_send_individual", Long.class);
                A1A.put("ptt_send_interop", Long.class);
                A1A.put("ptt_pause_tap_broadcast", Long.class);
                A1A.put("ptt_pause_tap_group", Long.class);
                A1A.put("ptt_pause_tap_individual", Long.class);
                A1A.put("ptt_pause_tap_interop", Long.class);
                A1A.put("ptt_out_of_chat_individual", Long.class);
                A1A.put("ptt_out_of_chat_interop", Long.class);
                A1A.put("ptt_out_of_chat_broadcast", Long.class);
                A1A.put("ptt_out_of_chat_group", Long.class);
                AbstractC33506Ev8.A00((SharedPreferences) interfaceC024600q.get(), sharedPreferences, A1A);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                C00C.A06(edit);
                AbstractC34871ah.A15(edit, "ptt_migrated_version", 1);
            }
        }
    }

    @Override // p000X.C1G1
    public String Aru() {
        return "PttSharedPreferencesMigrationDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        A00(this.A01);
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
