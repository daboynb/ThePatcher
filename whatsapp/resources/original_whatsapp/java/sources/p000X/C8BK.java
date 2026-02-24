package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.telephony.SmsMessage;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import java.lang.ref.WeakReference;
import java.util.regex.Matcher;

/* renamed from: X.8BK, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8BK extends BroadcastReceiver {
    public boolean A00;
    public final C0HM A01;
    public final WeakReference A02;

    public static String A00(C9HD c9hd, String str) {
        Matcher matcher = c9hd.A00.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(matcher.group(1));
        return AnonymousClass000.A03(matcher.group(2), A04);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str;
        Log.m223i("receivedtextreceiver/text/intent");
        if (this.A00) {
            str = "receivedtextreceiver/already received";
        } else {
            VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A02.get();
            if (verifyPhoneNumber == null) {
                str = "receivedtextreceiver/activity is null";
            } else if (verifyPhoneNumber.B41()) {
                str = "receivedtextreceiver/destroyed";
            } else {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    str = "receivedtextreceiver/bundle-null";
                } else {
                    Object[] objArr = (Object[]) extras.get("pdus");
                    if (objArr != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("receivedtextreceiver/pdus-length/");
                        AbstractC34851af.A1M(A04, objArr.length);
                        C9HD c9hd = new C9HD(verifyPhoneNumber.getString(2131902163));
                        for (Object obj : objArr) {
                            String str2 = null;
                            try {
                                SmsMessage createFromPdu = AbstractC035706m.A01() ? SmsMessage.createFromPdu((byte[]) obj, extras.getString("format")) : SmsMessage.createFromPdu((byte[]) obj);
                                if (createFromPdu != null) {
                                    try {
                                        str2 = createFromPdu.getMessageBody();
                                        AbstractC34911al.A1F(AnonymousClass000.A04(), "verifysms/getMessageBody ", str2);
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("verifysms/displayMessageBody ");
                                        AbstractC34851af.A1N(A042, createFromPdu.getDisplayMessageBody());
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("verifysms/displayOriginatingAddress ");
                                        AbstractC34851af.A1N(A043, createFromPdu.getDisplayOriginatingAddress());
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("verifysms/emailBody ");
                                        AbstractC34851af.A1N(A044, createFromPdu.getEmailBody());
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("verifysms/emailFrom ");
                                        AbstractC34851af.A1N(A045, createFromPdu.getEmailFrom());
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("verifysms/getOriginatingAddress ");
                                        AbstractC34851af.A1N(A046, createFromPdu.getOriginatingAddress());
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("verifysms/getPseudoSubject ");
                                        AbstractC34851af.A1N(A047, createFromPdu.getPseudoSubject());
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        A048.append("verifysms/getServiceCenterAddress ");
                                        AbstractC34851af.A1N(A048, createFromPdu.getServiceCenterAddress());
                                    } catch (NullPointerException e) {
                                        Log.m221e("verifysms", e);
                                    }
                                    if (str2 == null) {
                                        Log.m223i("receivedtextreceiver/message-null");
                                    } else {
                                        AbstractC34911al.A1F(AnonymousClass000.A04(), "verifysms/text-receiver/", str2);
                                        String A00 = A00(c9hd, str2);
                                        if (A00 == null) {
                                            Log.m230w("verifysms/text-receiver/not_sms_verification");
                                        } else if (C1EE.A00(A00, -1) != -1) {
                                            this.A00 = true;
                                            abortBroadcast();
                                            verifyPhoneNumber.A5L(A00);
                                        } else {
                                            Log.m230w("verifysms/text-receiver/no-code");
                                            C0HM c0hm = this.A01;
                                            AbstractC220679qX.A00 = "server-send-mismatch-empty";
                                            c0hm.A0W("server-send-mismatch-empty");
                                        }
                                    }
                                }
                            } catch (OutOfMemoryError e2) {
                                Log.m221e("verifysms/text/out-of-memory ", e2);
                            }
                        }
                        return;
                    }
                    str = "receivedtextreceiver/pdus-null";
                }
            }
        }
        Log.m223i(str);
    }

    public C8BK(C0HM c0hm, VerifyPhoneNumber verifyPhoneNumber) {
        this.A02 = AbstractC34801aa.A14(verifyPhoneNumber);
        this.A01 = c0hm;
    }
}
