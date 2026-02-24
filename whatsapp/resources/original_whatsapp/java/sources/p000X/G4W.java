package p000X;

import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.LocaleList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G4W implements C1G1 {
    public final DZC A03 = (DZC) C00H.A02(17813);
    public final G4V A01 = (G4V) C00H.A02(8);
    public final C0D8 A00 = AbstractC34851af.A0S();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C34041FAe A02 = (C34041FAe) C00H.A02(7021);

    @Override // p000X.C1G1
    public String Aru() {
        return "PttEventLoggerDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x033f, code lost:
    
        if (android.speech.SpeechRecognizer.isOnDeviceRecognitionAvailable(p000X.C00T.A00()) == false) goto L23;
     */
    @Override // p000X.C1G1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BML() {
        Object next;
        double d;
        C09R A1J;
        C32025EIf c32025EIf = new C32025EIf();
        G4V g4v = this.A01;
        C033305f c033305f = g4v.A01;
        g4v.A00(c033305f);
        SharedPreferences sharedPreferences = g4v.A00;
        c32025EIf.A00 = DYX.A0u(sharedPreferences, "ptt_cancel_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A01 = DYX.A0u(sharedPreferences, "ptt_cancel_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A02 = DYX.A0u(sharedPreferences, "ptt_cancel_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A03 = DYX.A0u(sharedPreferences, "ptt_cancel_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A04 = DYX.A0u(sharedPreferences, "ptt_draft_review_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A05 = DYX.A0u(sharedPreferences, "ptt_draft_review_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A06 = DYX.A0u(sharedPreferences, "ptt_draft_review_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A07 = DYX.A0u(sharedPreferences, "ptt_draft_review_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A08 = DYX.A0u(sharedPreferences, "ptt_fast_playback_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A09 = DYX.A0u(sharedPreferences, "ptt_fast_playback_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0A = DYX.A0u(sharedPreferences, "ptt_fast_playback_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0B = DYX.A0u(sharedPreferences, "ptt_playback_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0C = DYX.A0u(sharedPreferences, "ptt_lock_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0D = DYX.A0u(sharedPreferences, "ptt_lock_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0E = DYX.A0u(sharedPreferences, "ptt_lock_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0F = DYX.A0u(sharedPreferences, "ptt_lock_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0O = DYX.A0u(sharedPreferences, "ptt_playback_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0P = DYX.A0u(sharedPreferences, "ptt_playback_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0Q = DYX.A0u(sharedPreferences, "ptt_playback_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0R = DYX.A0u(sharedPreferences, "ptt_playback_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0S = DYX.A0u(sharedPreferences, "ptt_record_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0T = DYX.A0u(sharedPreferences, "ptt_record_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0U = DYX.A0u(sharedPreferences, "ptt_record_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0V = DYX.A0u(sharedPreferences, "ptt_record_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0W = DYX.A0u(sharedPreferences, "ptt_send_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0X = DYX.A0u(sharedPreferences, "ptt_send_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0Y = DYX.A0u(sharedPreferences, "ptt_send_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0Z = DYX.A0u(sharedPreferences, "ptt_send_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0K = DYX.A0u(sharedPreferences, "ptt_pause_tap_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0L = DYX.A0u(sharedPreferences, "ptt_pause_tap_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0M = DYX.A0u(sharedPreferences, "ptt_pause_tap_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0N = DYX.A0u(sharedPreferences, "ptt_pause_tap_interop", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0I = DYX.A0u(sharedPreferences, "ptt_out_of_chat_individual", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0G = DYX.A0u(sharedPreferences, "ptt_out_of_chat_broadcast", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0H = DYX.A0u(sharedPreferences, "ptt_out_of_chat_group", 0L);
        g4v.A00(c033305f);
        c32025EIf.A0J = DYX.A0u(sharedPreferences, "ptt_out_of_chat_interop", 0L);
        C0D8 c0d8 = this.A00;
        c0d8.Bpr(c32025EIf);
        g4v.A00(c033305f);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        C00C.A06(edit);
        AbstractC34871ah.A14(A00(A00(A00(A00(A00(A00(A00(A00(edit, "ptt_cancel_broadcast", "ptt_cancel_group", "ptt_cancel_individual", "ptt_cancel_interop"), "ptt_draft_review_broadcast", "ptt_draft_review_group", "ptt_draft_review_individual", "ptt_draft_review_interop"), "ptt_playback_broadcast", "ptt_playback_group", "ptt_playback_individual", "ptt_playback_interop"), "ptt_lock_broadcast", "ptt_lock_group", "ptt_lock_individual", "ptt_lock_interop").remove("ptt_fast_playback_broadcast").remove("ptt_fast_playback_group").remove("ptt_fast_playback_individual"), "ptt_fast_playback_interop", "ptt_record_broadcast", "ptt_record_group", "ptt_record_individual"), "ptt_record_interop", "ptt_send_broadcast", "ptt_send_group", "ptt_send_individual"), "ptt_send_interop", "ptt_pause_tap_broadcast", "ptt_pause_tap_group", "ptt_pause_tap_individual"), "ptt_pause_tap_interop", "ptt_out_of_chat_individual", "ptt_out_of_chat_broadcast", "ptt_out_of_chat_group"), "ptt_out_of_chat_interop");
        DZC dzc = this.A03;
        if (dzc.A01.A0Z(2890)) {
            C34041FAe c34041FAe = this.A02;
            EIW eiw = new EIW();
            C34093FCp c34093FCp = c34041FAe.A02;
            eiw.A03 = Long.valueOf(AnonymousClass000.A00(c34093FCp.A00, c34093FCp.A01));
            InterfaceC024100j interfaceC024100j = c34041FAe.A0B;
            Iterator A15 = AbstractC34831ad.A15(AbstractC34801aa.A1G(interfaceC024100j));
            if (A15.hasNext()) {
                next = A15.next();
                if (A15.hasNext()) {
                    long A03 = AbstractC34811ab.A03(((Map.Entry) next).getValue());
                    do {
                        Object next2 = A15.next();
                        long A032 = AbstractC34811ab.A03(((Map.Entry) next2).getValue());
                        if (A03 < A032) {
                            next = next2;
                            A03 = A032;
                        }
                    } while (A15.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            eiw.A0C = entry != null ? AbstractC34861ag.A13(entry) : null;
            Map.Entry entry2 = (Map.Entry) C0JL.A0r(GJY.A00(AbstractC34801aa.A1G(interfaceC024100j).entrySet(), 40), 1);
            eiw.A0D = entry2 != null ? AbstractC34861ag.A13(entry2) : null;
            Map.Entry entry3 = (Map.Entry) C0JL.A0r(GJY.A00(AbstractC34801aa.A1G(interfaceC024100j).entrySet(), 41), 2);
            eiw.A0E = entry3 != null ? AbstractC34861ag.A13(entry3) : null;
            C34093FCp c34093FCp2 = c34041FAe.A09;
            SharedPreferences sharedPreferences2 = c34093FCp2.A00;
            String str = c34093FCp2.A01;
            long j = sharedPreferences2.getLong(str, 0L);
            if (j == 0) {
                d = 0.0d;
            } else {
                C34093FCp c34093FCp3 = c34041FAe.A00;
                d = c34093FCp3.A00.getLong(c34093FCp3.A01, 0L) / j;
            }
            eiw.A02 = Double.valueOf(d);
            C34093FCp c34093FCp4 = c34041FAe.A03;
            eiw.A04 = DYX.A0u(c34093FCp4.A00, c34093FCp4.A01, 0L);
            C34093FCp c34093FCp5 = c34041FAe.A04;
            eiw.A05 = DYX.A0u(c34093FCp5.A00, c34093FCp5.A01, 0L);
            C34093FCp c34093FCp6 = c34041FAe.A05;
            eiw.A06 = DYX.A0u(c34093FCp6.A00, c34093FCp6.A01, 0L);
            C34093FCp c34093FCp7 = c34041FAe.A06;
            eiw.A07 = DYX.A0u(c34093FCp7.A00, c34093FCp7.A01, 0L);
            C34093FCp c34093FCp8 = c34041FAe.A07;
            eiw.A08 = DYX.A0u(c34093FCp8.A00, c34093FCp8.A01, 0L);
            C34093FCp c34093FCp9 = c34041FAe.A08;
            eiw.A09 = DYX.A0u(c34093FCp9.A00, c34093FCp9.A01, 0L);
            eiw.A0F = dzc.A05();
            eiw.A00 = Boolean.valueOf(dzc.A0B());
            eiw.A0A = DYX.A0u(sharedPreferences2, str, 0L);
            boolean z = AbstractC035706m.A08();
            eiw.A01 = Boolean.valueOf(z);
            C34093FCp c34093FCp10 = c34041FAe.A0A;
            eiw.A0B = DYX.A0u(c34093FCp10.A00, c34093FCp10.A01, 0L);
            boolean A02 = AbstractC035706m.A02();
            Configuration configuration = AbstractC34821ac.A09().getConfiguration();
            if (A02) {
                LocaleList locales = configuration.getLocales();
                C00C.A06(locales);
                Locale locale = locales.get(0);
                String obj = locale != null ? locale.toString() : null;
                Locale locale2 = locales.get(1);
                A1J = AbstractC34801aa.A1J(obj, locale2 != null ? locale2.toString() : null);
            } else {
                Locale locale3 = configuration.locale;
                A1J = AbstractC34801aa.A1J(locale3 != null ? locale3.toString() : null, "x-unknown");
            }
            eiw.A0G = (String) A1J.first;
            eiw.A0H = (String) A1J.second;
            c0d8.Bpr(eiw);
            C87Y.A0x(AnonymousClass000.A02(c34041FAe.A0C));
        }
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }

    public static SharedPreferences.Editor A00(SharedPreferences.Editor editor, String str, String str2, String str3, String str4) {
        return editor.remove(str).remove(str2).remove(str3).remove(str4);
    }
}
