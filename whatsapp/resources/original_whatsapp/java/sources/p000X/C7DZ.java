package p000X;

import android.content.Intent;

/* renamed from: X.7DZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DZ {
    public static final C7DZ A00 = new C7DZ();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r7.hasExtra("question_response_text") == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AnonymousClass762 A00(Intent intent) {
        String stringExtra;
        boolean z = (intent.hasExtra("question_fmessage_key_id") && intent.hasExtra("question_fmessage_key_from_me") && intent.hasExtra("question_fmessage_key_jid") && intent.hasExtra("question_response_server_id")) ? false : true;
        if (!z) {
            AbstractC05520Fq A0h = AbstractC34831ad.A0h(intent, AbstractC05520Fq.A00, "question_fmessage_key_jid");
            boolean booleanExtra = intent.getBooleanExtra("question_fmessage_key_from_me", false);
            String stringExtra2 = intent.getStringExtra("question_fmessage_key_id");
            if (stringExtra2 != null) {
                C30541Ks A0e = AbstractC127835iq.A0e(A0h, stringExtra2, booleanExtra);
                String stringExtra3 = intent.getStringExtra("question_response_server_id");
                if (stringExtra3 != null && (stringExtra = intent.getStringExtra("question_response_text")) != null) {
                    return new AnonymousClass762(A0e, stringExtra3, stringExtra);
                }
            }
        }
        return null;
    }

    public final void A01(Intent intent, AnonymousClass762 anonymousClass762) {
        if (intent.hasExtra("question_fmessage_key_id") || intent.hasExtra("question_fmessage_key_from_me") || intent.hasExtra("question_fmessage_key_jid") || intent.hasExtra("question_response_server_id") || intent.hasExtra("question_response_text")) {
            throw AbstractC34801aa.A0y("Intent already contains newsletter question response reply metadata.");
        }
        C30541Ks c30541Ks = anonymousClass762.A00;
        C00C.A06(intent.putExtra("question_fmessage_key_id", c30541Ks.A01).putExtra("question_fmessage_key_from_me", c30541Ks.A02).putExtra("question_fmessage_key_jid", C0I3.A08(c30541Ks.A00)).putExtra("question_response_server_id", anonymousClass762.A01).putExtra("question_response_text", anonymousClass762.A02));
    }
}
