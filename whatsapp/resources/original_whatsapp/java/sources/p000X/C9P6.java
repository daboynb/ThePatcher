package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.TrafficStats;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ntp.workers.NtpSyncWorker;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.9P6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9P6 {
    /* JADX WARN: Removed duplicated region for block: B:102:0x014b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC2048595k A00(Context context, C07B c07b, C07T c07t, C09690Xo c09690Xo, C9RH c9rh) {
        AbstractC2048595k A00;
        String str;
        long j;
        String str2;
        String str3;
        AbstractC34861ag.A1X(c07t, c07b, c09690Xo, c9rh, 1);
        long elapsedRealtime = SystemClock.elapsedRealtime() - NtpSyncWorker.A06;
        if (NtpSyncWorker.A06 > 0 && elapsedRealtime < 21600000) {
            Log.m223i("NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping...");
            return C8HX.A00();
        }
        c9rh.A00("/ntp/started");
        Resources resources = context.getResources();
        C00C.A06(resources);
        Boolean bool = C00O.A01;
        int identifier = Resources.getSystem().getIdentifier("android:string/config_ntpServer", null, null);
        String str4 = "2.android.pool.ntp.org";
        if (identifier != 0) {
            try {
                String A0n = AbstractC34871ah.A0n(resources, identifier);
                if (A0n.length() == 0) {
                    Log.m230w("NtpSyncWorker/ntp-server; empty ntp server configuration");
                } else {
                    str4 = A0n;
                }
            } catch (Resources.NotFoundException e) {
                Log.m232w("NtpSyncWorker/ntp-server; unresolvable ntp server configuration", e);
            }
        }
        try {
            TrafficStats.setThreadStatsTag(4);
            try {
                DatagramSocket datagramSocket = null;
                boolean z = false;
                Iterator it = c09690Xo.A02(str4).A02.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for ", str4);
                        A00 = C8HV.A00();
                        break;
                    }
                    InetAddress inetAddress = (InetAddress) it.next();
                    try {
                        try {
                            DatagramSocket datagramSocket2 = new DatagramSocket();
                            datagramSocket = datagramSocket2;
                            datagramSocket2.setSoTimeout(20000);
                            z = true;
                            C218789mR c218789mR = new C218789mR();
                            byte[] bArr = c218789mR.A00;
                            boolean z2 = false;
                            byte b = (byte) (3 | (bArr[0] & 248));
                            bArr[0] = b;
                            bArr[0] = (byte) (24 | (b & 199));
                            DatagramPacket A02 = c218789mR.A02();
                            A02.setAddress(inetAddress);
                            A02.setPort(123);
                            C218789mR c218789mR2 = new C218789mR();
                            DatagramPacket A022 = c218789mR2.A02();
                            long currentTimeMillis = System.currentTimeMillis();
                            long j2 = 2085978496000L;
                            if (currentTimeMillis < 2085978496000L) {
                                z2 = true;
                                j2 = -2208988800000L;
                            }
                            long j3 = currentTimeMillis - j2;
                            long j4 = j3 / 1000;
                            long j5 = ((j3 % 1000) * 4294967296L) / 1000;
                            if (z2) {
                                j4 |= 2147483648L;
                            }
                            AEG aeg = new AEG(j5 | (j4 << 32));
                            long j6 = aeg.ntpTime;
                            int i = 7;
                            do {
                                bArr[i + 40] = (byte) (255 & j6);
                                j6 >>>= 8;
                                i--;
                            } while (i >= 0);
                            datagramSocket2.send(A02);
                            datagramSocket2.receive(A022);
                            long currentTimeMillis2 = System.currentTimeMillis();
                            if (!aeg.equals(C218789mR.A01(c218789mR2, 24))) {
                                throw C87T.A0u("Originate time does not match the request");
                            }
                            Long l = null;
                            datagramSocket2.close();
                            ArrayList A16 = AbstractC34801aa.A16();
                            AEG A01 = C218789mR.A01(c218789mR2, 24);
                            long A002 = AEG.A00(A01.ntpTime);
                            AEG A012 = C218789mR.A01(c218789mR2, 32);
                            long A003 = AEG.A00(A012.ntpTime);
                            AEG A013 = C218789mR.A01(c218789mR2, 40);
                            long j7 = A013.ntpTime;
                            long A004 = AEG.A00(j7);
                            if (A01.ntpTime == 0) {
                                if (j7 != 0) {
                                    l = AbstractC127845ir.A18(A004, currentTimeMillis2);
                                    str3 = "Error: zero orig time -- cannot compute delay";
                                } else {
                                    str3 = "Error: zero orig time -- cannot compute delay/offset";
                                }
                                A16.add(str3);
                            } else {
                                long j8 = A012.ntpTime;
                                if (j8 == 0 || j7 == 0) {
                                    A16.add("Warning: zero rcvNtpTime or xmitNtpTime");
                                    if (A002 > currentTimeMillis2) {
                                        A16.add("Error: OrigTime > DestRcvTime");
                                    }
                                    if (j8 != 0) {
                                        j = A003 - A002;
                                    } else {
                                        if (A013.ntpTime != 0) {
                                            l = AbstractC127845ir.A18(A004, currentTimeMillis2);
                                        }
                                        Log.m230w("NtpSyncWorker/sync; NTP offset is null");
                                        A00 = C8HV.A00();
                                    }
                                } else {
                                    long j9 = currentTimeMillis2 - A002;
                                    if (A004 < A003) {
                                        str2 = "Error: xmitTime < rcvTime";
                                    } else {
                                        long j10 = A004 - A003;
                                        if (j10 > j9) {
                                            if (j10 - j9 != 1) {
                                                str2 = "Warning: processing time > total network time";
                                            } else if (j9 != 0) {
                                                str2 = "Info: processing time > total network time by 1 ms -> assume zero delay";
                                            }
                                        }
                                        if (A002 > currentTimeMillis2) {
                                            A16.add("Error: OrigTime > DestRcvTime");
                                        }
                                        j = ((A003 - A002) + (A004 - currentTimeMillis2)) / 2;
                                    }
                                    A16.add(str2);
                                    if (A002 > currentTimeMillis2) {
                                    }
                                    j = ((A003 - A002) + (A004 - currentTimeMillis2)) / 2;
                                }
                                l = Long.valueOf(j);
                            }
                            if (l != null) {
                                long longValue = l.longValue();
                                long j11 = currentTimeMillis2 + longValue;
                                long A03 = c07t.A03();
                                long currentTimeMillis3 = System.currentTimeMillis();
                                if (Math.abs(j11 - A03) <= 86400000 || Math.abs(j11 - currentTimeMillis3) <= 86400000 || !c07b.A0Z(2225)) {
                                    C07T.A01(c07t, longValue);
                                    AbstractC34871ah.A16(c07t.A01.A00.edit().putLong("client_ntp_time_diff", longValue), "last_ntp_client_time", System.currentTimeMillis());
                                    TrafficStats.clearThreadStatsTag();
                                    A00 = C8HX.A00();
                                } else {
                                    Log.m230w(AbstractC34851af.A0s("NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs=", AnonymousClass000.A04(), j11));
                                    A00 = C8HV.A00();
                                }
                            }
                            Log.m230w("NtpSyncWorker/sync; NTP offset is null");
                            A00 = C8HV.A00();
                        } catch (IOException e2) {
                            try {
                                StringBuilder A04 = AnonymousClass000.A04();
                                C3WG.A1A("NtpSyncWorker/sync; unable to retrieve ntp time from ", str4, " at resolved address ", A04);
                                Log.m232w(AbstractC34821ac.A1G(inetAddress, A04), e2);
                                if (z) {
                                    if (datagramSocket != null) {
                                        datagramSocket.close();
                                    }
                                    datagramSocket = null;
                                    z = false;
                                }
                            } catch (Throwable th) {
                                if (z && datagramSocket != null) {
                                    datagramSocket.close();
                                }
                                throw th;
                            }
                        }
                    } catch (SocketTimeoutException e3) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A("NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from ", str4, " at resolved address ", A042);
                        Log.m232w(AbstractC34821ac.A1G(inetAddress, A042), e3);
                        if (z) {
                        }
                    }
                }
            } catch (IOException e4) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("NtpSyncWorker/sync; unable to resolve ntp server ");
                AbstractC127895iw.A1P(str4, A043, e4);
                A00 = C8HV.A00();
            }
            if (A00 instanceof C8HX) {
                NtpSyncWorker.A06 = SystemClock.elapsedRealtime();
                str = "/ntp/succeeded";
            } else {
                str = "/ntp/failed";
            }
            c9rh.A00(str);
            return A00;
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }
}
