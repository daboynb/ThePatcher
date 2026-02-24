package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.net.wifi.WifiManager;
import android.os.ConditionVariable;
import android.os.Environment;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8AB, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8AB implements AnonymousClass070 {
    public int A00;
    public WifiManager.WifiLock A03;
    public final C036706w A0f = AbstractC34841ae.A0f();
    public final C07T A0e = AbstractC34841ae.A0d();
    public final C039007t A0b = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A0J = AbstractC34801aa.A0O(934);
    public final C07C A0O = AbstractC34841ae.A0l();
    public final C039808f A0c = C87T.A0Z();
    public final InterfaceC024600q A0a = C00H.A00(2098);
    public final InterfaceC024600q A0L = C00H.A00(220);
    public final C039908g A0d = AbstractC34841ae.A0c();
    public final C08T A0P = (C08T) C00H.A02(221);
    public final C06170Jp A0i = AbstractC34831ad.A0r();
    public final InterfaceC024600q A0M = C00H.A00(1397);
    public final InterfaceC024600q A0K = C00H.A00(14);
    public final InterfaceC024600q A0I = C00H.A00(2837);
    public final C00W A0h = AbstractC127835iq.A0c();
    public final C036006p A0g = C3WF.A0g();
    public final InterfaceC024600q A0H = C87T.A09();
    public final InterfaceC024600q A0Z = C00H.A00(1398);
    public final AtomicBoolean A0X = C87T.A18(false);
    public final AtomicBoolean A0Q = C87T.A18(false);
    public final AtomicBoolean A0R = C87T.A18(false);
    public final AtomicBoolean A0T = C87T.A18(false);
    public final AtomicBoolean A0S = C87T.A18(false);
    public final AtomicBoolean A0Y = C87T.A18(false);
    public boolean A08 = false;
    public final ConditionVariable A0A = new ConditionVariable(false);
    public final ConditionVariable A0C = new ConditionVariable(false);
    public final ConditionVariable A0B = new ConditionVariable(false);
    public boolean A05 = false;
    public boolean A07 = false;
    public boolean A06 = false;
    public final AtomicBoolean A0k = C87T.A18(false);
    public final ConditionVariable A0G = new ConditionVariable(false);
    public boolean A09 = false;
    public final ConditionVariable A0D = new ConditionVariable(false);
    public final ConditionVariable A0F = new ConditionVariable(false);
    public final ConditionVariable A0E = new ConditionVariable(false);
    public final AtomicBoolean A0U = C87T.A18(false);
    public final AtomicBoolean A0W = C87T.A18(false);
    public final AtomicBoolean A0V = C87T.A18(false);
    public final ThreadLocal A0j = new ThreadLocal();
    public int A01 = 0;
    public int A02 = 0;
    public boolean A04 = false;
    public final AbstractC212719bM A0N = new C195908j7(this, 1);

    /* JADX WARN: Removed duplicated region for block: B:80:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(C8AB c8ab, C220059oz c220059oz, long j, long j2, long j3, long j4) {
        boolean z;
        String str;
        AbstractC035906o A0p;
        C0OB c0ob;
        C22686A4n c22686A4n;
        AbstractC035906o A0p2;
        C0OB c0ob2;
        C22686A4n c22686A4n2;
        if (c220059oz == null) {
            return false;
        }
        boolean z2 = c8ab.A0V.get();
        boolean z3 = c8ab.A06;
        boolean z4 = c8ab.A0P.A0N() || !(c8ab.A0Q.get() || c8ab.A0R.get());
        AtomicBoolean atomicBoolean = c8ab.A0Q;
        if (atomicBoolean.get() || c8ab.A0R.get()) {
            z2 = c8ab.A0U.get();
            z3 = c8ab.A05;
        } else if (c8ab.A0S.get()) {
            z2 = c8ab.A0W.get();
            z3 = c8ab.A07;
        }
        if (!z2 || !z3 || !c8ab.A09 || !z4) {
            WifiManager.WifiLock wifiLock = c8ab.A03;
            if (wifiLock == null || !wifiLock.isHeld()) {
                z = false;
            } else {
                z = true;
                c8ab.A09();
            }
            if (!z2) {
                int A06 = C87U.A0d(c8ab.A0H).A06();
                if (A06 == 1) {
                    int i = c8ab.A01;
                    A0p2 = AbstractC34801aa.A0p(c8ab.A0Z);
                    c0ob2 = C0OB.A02;
                    c22686A4n2 = i == 0 ? new C22686A4n(j4, j3, 2) : new C22686A4n(j4, j3, 3);
                } else if (A06 == 2) {
                    int i2 = c8ab.A02;
                    A0p2 = AbstractC34801aa.A0p(c8ab.A0Z);
                    c0ob2 = C0OB.A02;
                    c22686A4n2 = new C22686A4n(j, j2, i2 == 0 ? 4 : 12);
                }
                AbstractC035906o.A00(A0p2, c0ob2, c22686A4n2);
                A00(c8ab, c220059oz, false);
            }
            if (!z3) {
                int A062 = C87U.A0d(c8ab.A0H).A06();
                if (A062 == 1) {
                    A0p = AbstractC34801aa.A0p(c8ab.A0Z);
                    c0ob = C0OB.A02;
                    c22686A4n = new C22686A4n(j4, j3, 8);
                } else if (A062 == 2) {
                    A0p = AbstractC34801aa.A0p(c8ab.A0Z);
                    c0ob = C0OB.A02;
                    c22686A4n = new C22686A4n(j, j2, 0);
                }
                AbstractC035906o.A00(A0p, c0ob, c22686A4n);
                A00(c8ab, c220059oz, false);
            }
            if (!c8ab.A09) {
                int A063 = C87U.A0d(c8ab.A0H).A06();
                if (A063 == 1) {
                    AbstractC035906o.A00(AbstractC34801aa.A0p(c8ab.A0Z), C0OB.A02, new C22686A4n(j4, j3, "unmounted".equals(Environment.getExternalStorageState()) ? 10 : 6));
                } else if (A063 == 2) {
                    AbstractC035906o.A00(AbstractC34801aa.A0p(c8ab.A0Z), C0OB.A02, new C22686A4n(j, j2, "unmounted".equals(Environment.getExternalStorageState()) ? 9 : 5));
                }
            }
            if (!z4) {
                A00(c8ab, c220059oz, false);
            }
            if (c8ab.A0F()) {
                if (atomicBoolean.get() || c8ab.A0R.get()) {
                    if (!c8ab.A0A.block(86400000L)) {
                        str = "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now.";
                        Log.m219e(str);
                    }
                    if (c8ab.A0G.block(86400000L)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("GoogleBackupConditionsManager/sdcard-wait ");
                        A04.append(86400000L);
                        AbstractC34901ak.A1M(A04, " milliseconds, giving up now.");
                    } else {
                        if (atomicBoolean.get() || c8ab.A0R.get()) {
                            try {
                                AbstractC127845ir.A0j(c8ab.A0L).A0H(86400000L);
                            } catch (C95244Ik unused) {
                            }
                        }
                        if (z) {
                            c8ab.A05();
                        }
                    }
                } else {
                    if (c8ab.A0S.get() && !c8ab.A0C.block(86400000L)) {
                        str = "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now.";
                        Log.m219e(str);
                    }
                    if (c8ab.A0G.block(86400000L)) {
                    }
                }
            }
            Object[] A1b = C87T.A1b();
            C87U.A1P(A1b, 0, z2);
            C87U.A1P(A1b, 1, z3);
            C87U.A1P(A1b, 2, c8ab.A09);
            String.format("gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b", A1b);
            return false;
        }
        A00(c8ab, c220059oz, true);
        return true;
    }

    public synchronized void A0A() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        boolean andSet;
        AtomicBoolean atomicBoolean3;
        boolean andSet2;
        boolean andSet3;
        boolean z;
        C00N.A00();
        C036006p c036006p = this.A0g;
        int A0K = c036006p.A0K(true);
        this.A00 = A0K;
        if (A0K == 0) {
            A01(this, "GoogleBackupConditionsManager/can-use-network/active_network/none");
            atomicBoolean = this.A0V;
            boolean andSet4 = atomicBoolean.getAndSet(false);
            atomicBoolean2 = this.A0W;
            andSet = andSet4 | atomicBoolean2.getAndSet(false);
            atomicBoolean3 = this.A0U;
            andSet2 = atomicBoolean3.getAndSet(false);
        } else if (A0K == 1) {
            C06050Jd A0L = c036006p.A0L();
            if (A0L == null) {
                A01(this, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection");
                atomicBoolean = this.A0V;
                boolean andSet5 = atomicBoolean.getAndSet(false);
                atomicBoolean2 = this.A0W;
                andSet = andSet5 | atomicBoolean2.getAndSet(false);
                atomicBoolean3 = this.A0U;
                andSet2 = atomicBoolean3.getAndSet(false);
            } else if (A0L.A06 && C036006p.A02()) {
                A01(this, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive");
                atomicBoolean = this.A0V;
                boolean andSet6 = atomicBoolean.getAndSet(false);
                atomicBoolean2 = this.A0W;
                andSet = andSet6 | atomicBoolean2.getAndSet(false);
                atomicBoolean3 = this.A0U;
                andSet2 = atomicBoolean3.getAndSet(false);
            } else {
                Log.m223i("GoogleBackupConditionsManager/can-use-network/active_network/wifi");
                this.A0E.open();
                this.A0F.open();
                this.A0D.open();
                atomicBoolean = this.A0V;
                boolean z2 = !atomicBoolean.getAndSet(true);
                atomicBoolean2 = this.A0W;
                andSet = z2 | (!atomicBoolean2.getAndSet(true));
                atomicBoolean3 = this.A0U;
                andSet3 = atomicBoolean3.getAndSet(true);
                andSet2 = true ^ andSet3;
            }
        } else if (A0K == 2) {
            Log.m223i("GoogleBackupConditionsManager/can-use-network/active_network/cellular");
            this.A0E.open();
            atomicBoolean = this.A0V;
            boolean z3 = !atomicBoolean.getAndSet(true);
            if (this.A04 || this.A01 == 1) {
                this.A0D.open();
                atomicBoolean3 = this.A0U;
                z = !atomicBoolean3.getAndSet(true);
            } else {
                this.A0D.close();
                atomicBoolean3 = this.A0U;
                z = atomicBoolean3.getAndSet(false);
            }
            andSet = z3 | z;
            if (this.A02 == 1) {
                this.A0F.open();
                atomicBoolean2 = this.A0W;
                andSet3 = atomicBoolean2.getAndSet(true);
                andSet2 = true ^ andSet3;
            } else {
                this.A0F.close();
                atomicBoolean2 = this.A0W;
                andSet2 = atomicBoolean2.getAndSet(false);
            }
        } else if (A0K == 3) {
            Log.m223i("GoogleBackupConditionsManager/can-use-network/active_network/roaming");
            this.A0E.open();
            this.A0F.close();
            this.A0D.close();
            atomicBoolean = this.A0V;
            boolean z4 = !atomicBoolean.getAndSet(true);
            atomicBoolean2 = this.A0W;
            andSet = z4 | atomicBoolean2.getAndSet(false);
            atomicBoolean3 = this.A0U;
            andSet2 = atomicBoolean3.getAndSet(false);
        }
        if (andSet | andSet2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("restore>GoogleBackupConditionsManager/can-use-network/message-restore/");
            AbstractC34851af.A1O(A04, atomicBoolean.get());
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("restore>GoogleBackupConditionsManager/can-use-network/media-restore/");
            AbstractC34851af.A1O(A042, atomicBoolean2.get());
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("GoogleBackupConditionsManager/can-use-network/backup/");
            AbstractC34851af.A1O(A043, atomicBoolean3.get());
        }
    }

    public void A0B(C20980sP c20980sP) {
        this.A0B.open();
        this.A06 = true;
        if (this.A08 || c20980sP.A01()) {
            this.A0A.open();
            this.A0C.open();
            this.A05 = true;
            this.A07 = true;
        } else {
            this.A0A.close();
            this.A0C.close();
            this.A05 = false;
            this.A07 = false;
        }
        this.A0k.set(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (p000X.C87Y.A0Y(r3) == null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0D() {
        String str;
        if (!this.A0b.A0N()) {
            if (!C87T.A1U()) {
                str = "GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed";
            } else if (!C87T.A0f().A03()) {
                str = "GoogleBackupConditionsManager/should-start/false/reg-not-verified";
            } else if (((C06100Ji) this.A0a.get()).A01) {
                str = "GoogleBackupConditionsManager/should-start/false/login-failed";
            } else {
                C039808f c039808f = this.A0c;
                if (c039808f.A02()) {
                    str = "GoogleBackupConditionsManager/should-start/false/clock-wrong";
                } else if (c039808f.A01()) {
                    str = "GoogleBackupConditionsManager/should-start/false/software-expired";
                } else {
                    InterfaceC024600q interfaceC024600q = this.A0H;
                    int A01 = C87Y.A01(interfaceC024600q);
                    if (A01 != 0) {
                        if (A01 != 1 && A01 != 2 && A01 != 3 && A01 != 4) {
                            AbstractC127905ix.A1B("GoogleBackupConditionsManager/should-start/unexpected-backup-freq/", AnonymousClass000.A04(), A01);
                        }
                    }
                    try {
                        long A06 = C87Y.A06(C87U.A0d(interfaceC024600q), "gdrive_next_prompt_for_setup_timestamp");
                        long currentTimeMillis = System.currentTimeMillis();
                        Locale locale = Locale.ENGLISH;
                        Object[] A1b = C87T.A1b();
                        A1b[0] = Long.valueOf(A06);
                        AbstractC127845ir.A1P(A1b, 1, currentTimeMillis);
                        long j = currentTimeMillis - A06;
                        A1b[2] = Long.valueOf(j);
                        String.format(locale, "saved time: %d, current time: %d, difference: %d", A1b);
                        if (A06 < 0) {
                            return false;
                        }
                        if (j > 0) {
                            Log.m223i("GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true");
                            return false;
                        }
                    } catch (NumberFormatException e) {
                        Log.m221e("GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/", e);
                        return false;
                    }
                }
            }
            Log.m223i(str);
        }
        return true;
    }

    public static void A00(C8AB c8ab, C220059oz c220059oz, boolean z) {
        C0QX c0qx = (C0QX) c8ab.A0K.get();
        c220059oz.A09(z);
        c0qx.A01("gdrive_backup", z);
    }

    public int A04(int i) {
        int A01 = C0IN.A01(this.A0d, this.A0h);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type=");
        A04.append(this.A00);
        AbstractC34851af.A1I(", year class = ", A04, A01);
        return (this.A00 != 1 || A01 < 2011) ? Math.min(i, 2) : i;
    }

    public void A05() {
        if (this.A03 == null) {
            WifiManager A0F = this.A0d.A0F();
            if (A0F == null) {
                Log.m230w("GoogleBackupConditionsManager/create-wifi-lock wm=null");
            } else {
                WifiManager.WifiLock createWifiLock = A0F.createWifiLock(1, "backup-lock");
                this.A03 = createWifiLock;
                createWifiLock.setReferenceCounted(false);
            }
        }
        WifiManager.WifiLock wifiLock = this.A03;
        if (wifiLock == null || wifiLock.isHeld()) {
            return;
        }
        this.A03.acquire();
    }

    public void A06() {
        String str;
        Boolean bool = Boolean.TRUE;
        ThreadLocal threadLocal = this.A0j;
        if (bool != threadLocal.get()) {
            C00N.A00();
            threadLocal.set(bool);
            try {
                if (!this.A0k.get()) {
                    A0B(C87Y.A0K(this.A0I));
                }
                InterfaceC024600q interfaceC024600q = this.A0H;
                if (AbstractC220529q1.A06(interfaceC024600q)) {
                    AtomicBoolean atomicBoolean = this.A0S;
                    if (!atomicBoolean.get()) {
                        A08();
                        AtomicBoolean atomicBoolean2 = this.A0W;
                        if (atomicBoolean2.get() && this.A07 && this.A09) {
                            Log.m223i("restore>GoogleBackupConditionsManager/trigger-pending-media-restore");
                            Intent A01 = C219129n8.A01(AbstractC34821ac.A07(this.A0J), "action_restore_media");
                            A01.putExtra("cloud_api_type", "GOOGLE");
                            if (!C06150Jn.A00(C00T.A00(), A01)) {
                                ((C218919mk) this.A0M.get()).A06(IO7.A0Y);
                            }
                        }
                        if (!atomicBoolean2.get()) {
                            ((C218919mk) this.A0M.get()).A06(IO7.A01);
                        } else if (!this.A09) {
                            ((C218919mk) this.A0M.get()).A06(IO7.A0N);
                        } else if (!this.A07) {
                            ((C218919mk) this.A0M.get()).A06(IO7.A0C);
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: ");
                        A04.append(AbstractC220529q1.A06(interfaceC024600q));
                        C87X.A1S(" media-restore-running: ", A04, atomicBoolean);
                        C87X.A1S(" network_available_for_media_restore: ", A04, atomicBoolean2);
                        A04.append(" battery_available_for_media_restore: ");
                        A04.append(this.A07);
                        A04.append(" sdcard_available: ");
                        str = AbstractC34821ac.A1I(A04, this.A09);
                        Log.m223i(str);
                    }
                }
                if (AbstractC220529q1.A07(interfaceC024600q)) {
                    AtomicBoolean atomicBoolean3 = this.A0Q;
                    if (!atomicBoolean3.get()) {
                        A08();
                        AtomicBoolean atomicBoolean4 = this.A0U;
                        if (atomicBoolean4.get() && this.A05 && this.A09) {
                            Intent A012 = C219129n8.A01(AbstractC34821ac.A07(this.A0J), "action_backup");
                            A012.putExtra("only_if_pending", true);
                            if (!C06150Jn.A00(C00T.A00(), A012)) {
                                Log.m230w("google-backup-manager/finish-pending-backup/fg-service-start-failed");
                            }
                            str = "GoogleBackupConditionsManager/trigger-pending-backup";
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("GoogleBackupConditionsManager/trigger-nothing is-backup-pending: ");
                            A042.append(AbstractC220529q1.A07(interfaceC024600q));
                            C87X.A1S(" is-backup-running: ", A042, atomicBoolean3);
                            C87X.A1S(" network_available_for_backup: ", A042, atomicBoolean4);
                            A042.append(" battery_available_for_backup: ");
                            A042.append(this.A05);
                            A042.append(" sdcard_available: ");
                            str = AbstractC34821ac.A1I(A042, this.A09);
                        }
                        Log.m223i(str);
                    }
                }
                if (this.A0X.get() || this.A0Y.get()) {
                    Log.m223i("GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard");
                    A08();
                } else {
                    str = "GoogleBackupConditionsManager/trigger-nothing/nothing-pending";
                    Log.m223i(str);
                }
            } finally {
                threadLocal.set(Boolean.FALSE);
            }
        }
    }

    public void A07() {
        Integer A04;
        try {
            InterfaceC024600q interfaceC024600q = this.A0H;
            this.A01 = C87U.A0d(interfaceC024600q).A05();
            String string = C87X.A06(interfaceC024600q).getString("gdrive_media_restore_network_setting", "0");
            int i = 0;
            if (string != null && (A04 = AbstractC041509a.A04(string)) != null) {
                i = A04.intValue();
            }
            this.A02 = i;
        } catch (NumberFormatException e) {
            Log.m222e(e);
        }
    }

    public void A09() {
        WifiManager.WifiLock wifiLock = this.A03;
        if (wifiLock == null || !wifiLock.isHeld()) {
            return;
        }
        this.A03.release();
    }

    public boolean A0F() {
        String str;
        if (this.A0Q.get() || this.A0R.get()) {
            if (this.A0D.block(1800000L)) {
                return true;
            }
            str = "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now.";
        } else {
            if (this.A0S.get()) {
                if (this.A0F.block(1800000L)) {
                    return true;
                }
                Log.m219e("restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now.");
                return true;
            }
            if (this.A0E.block(1800000L)) {
                return true;
            }
            str = "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now.";
        }
        Log.m219e(str);
        return false;
    }

    public static void A01(C8AB c8ab, String str) {
        Log.m223i(str);
        c8ab.A0E.close();
        c8ab.A0F.close();
        c8ab.A0D.close();
    }

    public static boolean A03(A44 a44) {
        return A44.A01(a44).A0Q.get();
    }

    public void A08() {
        A0C(Environment.getExternalStorageState());
        A07();
        A0A();
    }

    public void A0C(String str) {
        C00N.A00();
        boolean equals = "mounted".equals(str);
        ConditionVariable conditionVariable = this.A0G;
        if (!equals) {
            conditionVariable.close();
            this.A09 = false;
            return;
        }
        conditionVariable.open();
        if (this.A09) {
            return;
        }
        this.A09 = true;
        if (C87T.A1U()) {
            A06();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x007c: INVOKE (r0 I:boolean) = (r0v6 ?? I:java.lang.String), (r5 I:java.lang.CharSequence) VIRTUAL call: java.lang.String.contains(java.lang.CharSequence):boolean A[Catch: all -> 0x00a2, MD:(java.lang.CharSequence):boolean (c)] (LINE:124), block:B:50:0x0078 */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a0 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0E() {
        ?? contains;
        boolean z;
        C0L3 c0l3;
        C05370Ee A0h;
        boolean booleanValue;
        if (!A0D()) {
            C06170Jp c06170Jp = this.A0i;
            if (c06170Jp.A08()) {
                c06170Jp.A06();
                C0KC c0kc = c06170Jp.A03;
                C21330t1 c21330t1 = c06170Jp.get();
                try {
                    synchronized (c0kc.A0I) {
                        Boolean bool = c0kc.A01;
                        if (bool == null) {
                            try {
                                c0l3 = c21330t1.A02;
                                A0h = C87T.A0h("databasehelper/getInitialMessageCount");
                            } catch (SQLiteException e) {
                                if (!e.toString().contains(contains)) {
                                    throw e;
                                }
                                Log.m232w("databasehelper/getInitialMessageCount/encrypted-file-error", e);
                            }
                            try {
                                try {
                                    Cursor A0A = AbstractC34871ah.A0A(c0l3, "SELECT _id FROM message LIMIT 2", "GET_HAS_MESSAGES");
                                    try {
                                        z = A0A.getCount() > 1;
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("databasehelper/checkHasMessagesInDB: hasMessages = ");
                                        A04.append(z);
                                        A04.append(" | time spent:");
                                        AbstractC34891aj.A1L(A04, A0h.A02());
                                        A0A.close();
                                    } catch (Throwable th) {
                                        if (A0A != null) {
                                            try {
                                                A0A.close();
                                            } catch (Throwable th2) {
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseCorruptException e2) {
                                    Log.m232w("databasehelper/getInitialMessageCount/dbcorrupt", e2);
                                    z = false;
                                    bool = Boolean.valueOf(z);
                                    c0kc.A01 = bool;
                                    booleanValue = bool.booleanValue();
                                    c21330t1.close();
                                    if (booleanValue) {
                                    }
                                    Log.m223i("GoogleBackupConditionsManager/should-start/false/message-count-low");
                                    return false;
                                }
                            } catch (SQLiteFullException e3) {
                                C0KC.A04(e3, c0kc);
                                throw e3;
                            } catch (SQLiteException e4) {
                                if (!e4.toString().contains("file is encrypted")) {
                                    throw e4;
                                }
                                Log.m230w("databasehelper/getInitialMessageCount/cursor/encrypted-file-error");
                                z = false;
                                bool = Boolean.valueOf(z);
                                c0kc.A01 = bool;
                                booleanValue = bool.booleanValue();
                                c21330t1.close();
                                if (booleanValue) {
                                }
                                Log.m223i("GoogleBackupConditionsManager/should-start/false/message-count-low");
                                return false;
                            }
                            bool = Boolean.valueOf(z);
                            c0kc.A01 = bool;
                        }
                        booleanValue = bool.booleanValue();
                    }
                    c21330t1.close();
                    if (booleanValue) {
                        return true;
                    }
                } catch (Throwable th3) {
                    try {
                        c21330t1.close();
                        throw th3;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th2);
                    }
                }
            }
            Log.m223i("GoogleBackupConditionsManager/should-start/false/message-count-low");
        }
        return false;
    }

    public boolean A0G(int i) {
        C00N.A00();
        if (i != 0 && i != 1) {
            AbstractC127905ix.A1B("GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/", AnonymousClass000.A04(), i);
            return false;
        }
        this.A01 = i;
        A0A();
        SharedPreferences.Editor A0A = C87Z.A0A(this.A0H);
        A0A.putString("interface_gdrive_backup_network_setting", String.valueOf(i));
        A0A.apply();
        return true;
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        if (C87T.A1U()) {
            if (this.A0Q.get() || this.A0T.get() || this.A0S.get() || this.A0R.get()) {
                A0A();
            } else {
                A06();
            }
        }
    }
}
