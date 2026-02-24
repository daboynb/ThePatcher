package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.telephony.SmsManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.sendsmstowa.SendSmsUseCase;
import java.util.Random;

/* renamed from: X.8FF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8FF extends AbstractC07360Ol {
    public long A00;
    public C255610i A01;
    public boolean A02;
    public boolean A03;
    public Runnable A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final AbstractC034906d A07;
    public final AbstractC034906d A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C05V A0D;
    public final C05560Gw A0E;
    public final SendSmsUseCase A0F = (SendSmsUseCase) C00X.A03(66087);
    public final AbstractC026601w A0G;
    public final C212489at A0H;
    public final C039908g A0I;
    public final C07T A0J;
    public final C07C A0K;

    public static final void A01(Context context, C8FF c8ff, String str, String str2, String str3) {
        try {
            C039908g c039908g = c8ff.A0I;
            String A01 = C00O.A01(c039908g.A0P());
            C00C.A0C(A01, "null cannot be cast to non-null type kotlin.String");
            String A012 = AbstractC219739oR.A01(A01);
            StringBuilder A11 = AbstractC34831ad.A11(str3);
            String A0W = AbstractC127915iy.A0W(A012, str2);
            C00C.A0A(A0W, 0);
            String A03 = AnonymousClass000.A03(AbstractC34891aj.A0n(AbstractC219739oR.A02("SHA-1", A0W)), A11);
            SmsManager A0J = Build.VERSION.SDK_INT >= 23 ? c039908g.A0J() : SmsManager.getDefault();
            Intent A0A = AbstractC127835iq.A0A("SMS_SENT");
            A0A.setPackage("com.whatsapp");
            PendingIntent A013 = AbstractC20170r2.A01(context, 103, A0A, 67108864);
            Log.m223i("SendSmsToWaViewModel/sending in app sms to WA");
            int length = A03.length();
            if (length > 70) {
                AbstractC34851af.A1I("SendSmsToWaViewModel/messageText.length=", AnonymousClass000.A04(), length);
                c8ff.A0H.A00("sms_length_max_length_reached", "max_length_reached");
            }
            if (A0J == null) {
                Log.m219e("SendSmsToWaViewModel/sendSmsInternal/smsManager is null");
                c8ff.A0H.A00("sms_manager_null", null);
            } else {
                A0J.sendTextMessage(str, null, A03, A013, null);
                c8ff.A0Y(1);
            }
        } catch (Exception e) {
            Log.m221e("SendSmsToWaViewModel/sendSmsInternal/exception", e);
            C87V.A1D(AbstractC34831ad.A0e(c8ff.A0D), "SendSmsToWaViewModel/sendSmsInternal/exception", e, true);
            c8ff.A0H.A00("send_sms_exception", null);
        }
    }

    public final void A0X() {
        this.A02 = true;
        Runnable runnable = this.A04;
        if (runnable != null) {
            this.A0K.BuM(runnable);
        }
    }

    private final void A00(int i, long j) {
        Runnable runnable = this.A04;
        if (runnable == null) {
            runnable = AH4.A00(this, i, 35);
            this.A04 = runnable;
        }
        this.A0K.BxB(runnable, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
    
        if (r11 != 1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Y(int i) {
        String str;
        C035006e c035006e;
        Integer valueOf;
        C035006e c035006e2;
        int i2;
        if (this.A02) {
            Log.m223i("SendSmsToWaViewModel/polling cancelled");
            c035006e2 = this.A09;
            i2 = AbstractC34821ac.A0s();
        } else {
            C255610i c255610i = this.A01;
            Long A01 = c255610i.A01();
            if (A01 != null) {
                int i3 = 6;
                if (this.A00 == 0) {
                    Log.m223i("SendSmsToWaViewModel/first resume after send sms intent was triggered");
                    this.A00 = C07T.A00(this.A0J);
                    A00(i, A01.longValue());
                    c035006e = this.A09;
                } else {
                    long A00 = C07T.A00(this.A0J) - this.A00;
                    C87Y.A1L("SendSmsToWaViewModel/timeElapsedSinceTriggerMs=", AnonymousClass000.A04(), A00);
                    if (A00 < 10000) {
                        A00(i, A01.longValue());
                        c035006e = this.A09;
                        if (c255610i.A00() >= 2) {
                            if (this.A03) {
                                i3 = 7;
                            }
                            i3 = 5;
                            valueOf = Integer.valueOf(i3);
                            c035006e.A0C(valueOf);
                            return;
                        }
                    } else {
                        if (A00 < 30000) {
                            A00(i, A01.longValue());
                            c035006e = this.A09;
                            valueOf = Integer.valueOf((this.A03 && i == 1) ? 7 : 5);
                            c035006e.A0C(valueOf);
                            return;
                        }
                        str = "SendSmsToWaViewModel/time out reached for waiting for sms";
                    }
                }
                if (!this.A03 || i != 1) {
                    i3 = 4;
                }
                valueOf = Integer.valueOf(i3);
                c035006e.A0C(valueOf);
                return;
            }
            str = "SendSmsToWaViewModel/reached max attempts.";
            Log.m223i(str);
            if (this.A03 && i == 1) {
                this.A0H.A00("sms_send_timeout", null);
            }
            c035006e2 = this.A09;
            i2 = 1;
        }
        c035006e2.A0C(i2);
    }

    public C8FF() {
        C05560Gw A0N = C87X.A0N();
        this.A0E = A0N;
        this.A0I = AbstractC34841ae.A0c();
        this.A0K = AbstractC34841ae.A0l();
        this.A0J = AbstractC34841ae.A0d();
        this.A0H = (C212489at) C00H.A02(66131);
        this.A0D = AbstractC34811ab.A0M();
        this.A0G = AbstractC34831ad.A16();
        C035006e A0a = C3WD.A0a();
        this.A0B = A0a;
        this.A07 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A0C = A0a2;
        this.A08 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0A = A0a3;
        this.A06 = A0a3;
        C035006e A0A = AbstractC127875iu.A0A(0);
        this.A09 = A0A;
        this.A05 = A0A;
        A0a.A0D(null);
        A0a2.A0D(null);
        this.A01 = new C255610i(new Random(), 3L, 60000L, (long) A0N.A0J(11571));
        this.A03 = A0N.A0Z(13668);
    }
}
