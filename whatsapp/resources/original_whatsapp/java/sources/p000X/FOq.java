package p000X;

import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.push.RegistrationIntentService;

/* loaded from: classes7.dex */
public class FOq {
    public static FirebaseMessaging A00() {
        FirebaseMessaging firebaseMessaging;
        FirebaseMessaging firebaseMessaging2;
        if (!AbstractC34801aa.A0Z(RegistrationIntentService.A01).A0Z(19510)) {
            synchronized (FirebaseMessaging.class) {
                firebaseMessaging = FirebaseMessaging.getInstance(AnonymousClass011.A00());
            }
            return firebaseMessaging;
        }
        try {
            synchronized (FirebaseMessaging.class) {
                firebaseMessaging2 = FirebaseMessaging.getInstance(AnonymousClass011.A00());
            }
            return firebaseMessaging2;
        } catch (Exception e) {
            Log.m221e("GCM: Fail to get FirebaseMessaging instance", e);
            return null;
        }
    }
}
