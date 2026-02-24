package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.Dbj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30310Dbj extends BroadcastReceiver {
    public final HashMap A00 = AbstractC34801aa.A1A();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        GYB gyb;
        String stringExtra;
        HashMap hashMap;
        C35140Fkh c35140Fkh = (C35140Fkh) intent.getParcelableExtra(intent.getAction().equals("com.garmin.android.connectiq.OPEN_APPLICATION") ? "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE" : "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
        if (c35140Fkh != null) {
            F8U f8u = (F8U) DYY.A0s(this.A00, c35140Fkh.A00);
            if (intent.getAction().equals("com.garmin.android.connectiq.INCOMING_MESSAGE")) {
                C35145Fko c35145Fko = (C35145Fko) intent.getParcelableExtra("com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION");
                byte[] byteArrayExtra = intent.getByteArrayExtra("com.garmin.android.connectiq.EXTRA_PAYLOAD");
                FBT fbt = f8u != null ? (FBT) f8u.A02.get(c35145Fko.A02) : null;
                if (byteArrayExtra == null && fbt != null) {
                    fbt.A00(EnumC32735Ei3.A05, c35145Fko, c35140Fkh, null);
                }
                try {
                    GPW A00 = FOD.A00(byteArrayExtra);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator<FND<?>> it = A00.iterator();
                    while (it.hasNext()) {
                        A16.add(FSP.A00.A00(it.next()));
                    }
                    if (fbt != null) {
                        fbt.A00(EnumC32735Ei3.A07, c35145Fko, c35140Fkh, A16);
                        return;
                    }
                    return;
                } catch (UnsupportedEncodingException | BufferUnderflowException e) {
                    Log.e("RemoteMessageReceiver", "Error deserializing message", e);
                    if (fbt != null) {
                        fbt.A00(EnumC32735Ei3.A03, c35145Fko, c35140Fkh, null);
                        return;
                    }
                    return;
                }
            }
            if (intent.getAction().equals("com.garmin.android.connectiq.DEVICE_STATUS")) {
                Integer num = IO7.A0N;
                try {
                    num = IO7.A00(4)[intent.getIntExtra("com.garmin.android.connectiq.EXTRA_STATUS", 3)];
                } catch (IndexOutOfBoundsException unused) {
                }
                if (f8u != null) {
                    FBU fbu = f8u.A00;
                    if (num != IO7.A0C) {
                        f8u.A01.clear();
                        f8u.A03.clear();
                        f8u.A04.clear();
                    }
                    if (fbu != null) {
                        fbu.A00(c35140Fkh, num);
                        return;
                    }
                    return;
                }
                return;
            }
            if (intent.getAction().equals("com.garmin.android.connectiq.APPLICATION_INFO")) {
                stringExtra = intent.getStringExtra("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                intent.getIntExtra("com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION", 65535);
                if (f8u == null || stringExtra == null) {
                    return;
                } else {
                    hashMap = f8u.A01;
                }
            } else {
                if (!intent.getAction().equals("com.garmin.android.connectiq.OPEN_APPLICATION")) {
                    if (intent.getAction().equals("com.garmin.android.connectiq.SEND_MESSAGE_STATUS")) {
                        int A002 = AbstractC34871ah.A00(intent, "com.garmin.android.connectiq.EXTRA_STATUS");
                        String stringExtra2 = intent.getStringExtra("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                        if (f8u == null || (gyb = (GYB) f8u.A04.get(stringExtra2)) == null) {
                            return;
                        }
                        new C35145Fko(stringExtra2);
                        gyb.BWZ(A002 == 0 ? EnumC32735Ei3.A07 : EnumC32735Ei3.A01);
                        return;
                    }
                    return;
                }
                stringExtra = intent.getStringExtra("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID");
                intent.getIntExtra("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE", -1);
                if (f8u == null || stringExtra == null) {
                    return;
                } else {
                    hashMap = f8u.A03;
                }
            }
            hashMap.get(stringExtra);
        }
    }
}
