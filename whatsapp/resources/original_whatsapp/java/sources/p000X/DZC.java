package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class DZC {
    public final InterfaceC024600q A00 = AbstractC34811ab.A0J();
    public final C07T A05 = AbstractC34851af.A0U();
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07B A01 = AbstractC34851af.A0P();
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new GKX(10));
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C3My(this, 39));

    public final boolean A0D(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        boolean A0Y = C0I3.A0Y(abstractC05520Fq);
        C07B c07b = this.A01;
        boolean A0Z = c07b.A0Z(2890);
        return A0Y ? A0Z && !c07b.A0Z(5884) : A0Z;
    }

    public final boolean A0E(C1J0 c1j0) {
        int intValue;
        C00C.A0A(c1j0, 0);
        return A04() == IO7.A00 && (intValue = A00(c1j0, this).intValue()) != 0 && intValue == 1;
    }

    public final boolean A0F(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        return (z || C0En.A00(this.A02.A1Z).getBoolean("voice_message_transcription_enabled", false)) && A00(c1j0, this).intValue() != 0;
    }

    public static final Integer A00(C1J0 c1j0, DZC dzc) {
        C1OJ c1oj;
        C30541Ks c30541Ks;
        AbstractC05520Fq abstractC05520Fq;
        if ((c1j0 instanceof C1OJ) && (c1oj = (C1OJ) c1j0) != null && AbstractC163577Fr.A02(c1oj) && (abstractC05520Fq = (c30541Ks = c1j0.A0h).A00) != null && dzc.A0D(abstractC05520Fq)) {
            int AfO = c1oj.AfO();
            C07B c07b = dzc.A01;
            if (AfO <= c07b.A0K(7879)) {
                return (!c07b.A0Z(6808) || (c30541Ks.A02 && !(dzc.A04() == IO7.A00 && c07b.A0Z(9216))) || c1oj.AfO() > c07b.A0K(7878) || C07T.A00(dzc.A05) - ((C1J0) c1oj).A0E > TimeUnit.DAYS.toMillis(AbstractC34801aa.A02(c07b, 7877))) ? IO7.A0C : IO7.A01;
            }
            if (c07b.A0Z(8632)) {
                return IO7.A0N;
            }
        }
        return IO7.A00;
    }

    public final int A03(int i) {
        String str;
        C07B c07b = this.A01;
        JSONObject A0Q = c07b.A0Q(10562);
        Locale A01 = C1W9.A01(i);
        if (A01 == null || (str = A01.toLanguageTag()) == null || !A0Q.has(str)) {
            str = "*";
        }
        Integer A02 = AbstractC34699Fd7.A02(str, A0Q);
        return A02 != null ? A02.intValue() : c07b.A0K(6809);
    }

    public final String A05() {
        return AbstractC34811ab.A1J(C0En.A00(this.A02.A1Z), "voice_message_transcription_global_language");
    }

    public final Set A07() {
        try {
            JSONArray jSONArray = this.A01.A0Q(12838).getJSONArray("locales");
            C00C.A06(jSONArray);
            return A02(jSONArray);
        } catch (Exception e) {
            Log.m221e("PttTranscriptionConfig:supportedLocaleIds", e);
            Object obj = this.A01.A03.get(12838);
            if (obj == null) {
                throw AbstractC34801aa.A12("Unexpected missing default value");
            }
            JSONArray jSONArray2 = AbstractC34801aa.A1N((String) obj).getJSONArray("locales");
            C00C.A06(jSONArray2);
            return A02(jSONArray2);
        }
    }

    public final void A09(boolean z) {
        InterfaceC024600q interfaceC024600q = this.A02.A1Z;
        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(interfaceC024600q), "voice_message_transcription_enabled", z);
        InterfaceC024100j interfaceC024100j = this.A03;
        C0MV A1A = C87U.A1A(interfaceC024100j);
        C06930Mq c06930Mq = C06930Mq.A00;
        A1A.CBw(c06930Mq);
        if (!z) {
            A08(null);
            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(interfaceC024600q), "voice_message_transcription_upsell_enabled", false);
            C87U.A1A(interfaceC024100j).CBw(c06930Mq);
            AbstractC34871ah.A15(AbstractC34901ak.A0A(interfaceC024600q), "voice_message_transcription_model_download_retry_count", 0);
        }
        C87U.A1A(interfaceC024100j).CBw(c06930Mq);
    }

    public final boolean A0B() {
        return this.A01.A0Z(2890) && C0En.A00(this.A02.A1Z).getBoolean("voice_message_transcription_enabled", false) && A05() != null;
    }

    public final boolean A0C() {
        C07B c07b = this.A01;
        return c07b.A0Z(2890) && c07b.A0Z(9589) && AbstractC34861ag.A1Z(C0En.A00(this.A02.A1Z), "voice_message_transcription_upsell_enabled") && (A0B() || !c07b.A0Z(12747));
    }

    public static final String A01(DZC dzc, String str, JSONObject jSONObject) {
        String A05 = AbstractC34699Fd7.A05(str, jSONObject, AbstractC34851af.A1a(jSONObject, str));
        if (A05 != null) {
            Set A07 = dzc.A07();
            if (!(A07 instanceof Collection) || !A07.isEmpty()) {
                Iterator it = A07.iterator();
                while (it.hasNext()) {
                    Locale A01 = C1W9.A01(((C1W9) it.next()).A00);
                    if (C00C.areEqual(A01 != null ? A01.toLanguageTag() : null, A05)) {
                        return A05;
                    }
                }
            }
        }
        return null;
    }

    public static final Set A02(JSONArray jSONArray) {
        C07700Pt A17 = AbstractC23468Abr.A17(jSONArray);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0G.add(jSONArray.getString(AbstractC23467Abq.A08(it)));
        }
        C1WA c1wa = C1W9.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A0G.iterator();
        while (it2.hasNext()) {
            A16.add(new C1W9(c1wa.A00(AbstractC34861ag.A11(it2))));
        }
        return C0JL.A1E(A16);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r3.A0Z(r3.A0Z(13949) ? 13948 : 6808) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A04() {
        if (!A0B()) {
            return IO7.A0C;
        }
        C07B c07b = this.A01;
        if (c07b.A0Z(6808)) {
            if (c07b.A0Z(13949)) {
                int A01 = AbstractC34871ah.A01(C0En.A00(this.A02.A1Z), "voice_message_transcription_trigger_mode");
                if (A01 != 0) {
                    if (A01 != 1) {
                        if (A01 != 2) {
                            AbstractC127905ix.A1B("PttTranscriptionConfig/triggerMode: invalid trigger mode: ", AnonymousClass000.A04(), A01);
                        }
                    }
                }
            }
            return IO7.A00;
        }
        return IO7.A01;
    }

    public final String A06() {
        JSONObject A1M;
        String language = Locale.getDefault().getLanguage();
        String language2 = AbstractC41327Ie8.A03().getLanguage();
        try {
            A1M = this.A01.A0Q(9632);
        } catch (Exception e) {
            Log.m221e("PttTranscriptionConfig:initialLanguageSelected", e);
            A1M = AbstractC34801aa.A1M();
        }
        C00C.A09(language);
        String A01 = A01(this, language, A1M);
        if (A01 != null) {
            return A01;
        }
        C00C.A09(language2);
        return A01(this, language2, A1M);
    }

    public final void A08(String str) {
        if (C00C.areEqual(str, A05())) {
            return;
        }
        C0En A13 = AbstractC34811ab.A13(this.A02.A1Z);
        (str == null ? A13.A02().remove("voice_message_transcription_global_language") : A13.A02().putString("voice_message_transcription_global_language", str)).apply();
        C87U.A1A(this.A03).CBw(C06930Mq.A00);
    }

    public final boolean A0A() {
        return A04() == IO7.A01 && this.A01.A0Z(11650);
    }
}
