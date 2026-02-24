package p000X;

import android.database.Cursor;
import android.hardware.display.VirtualDisplay;
import android.media.Image;
import android.os.CancellationSignal;
import android.util.JsonReader;
import androidx.work.impl.WorkerWrapper;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.migration.transfer.protocol.ReceiverChatTransferTask;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: X.AHu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class CallableC23020AHu implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC23020AHu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x03fe: INVOKE (r1 I:android.database.Cursor) INTERFACE call: android.database.Cursor.close():void A[MD:():void (c)] (LINE:1022), block:B:282:0x03fe */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03da A[Catch: all -> 0x03fd, TryCatch #7 {all -> 0x03fd, blocks: (B:83:0x01f2, B:85:0x01f8, B:88:0x01ff, B:91:0x0205, B:93:0x0219, B:94:0x02ab, B:96:0x02b1, B:98:0x02b8, B:99:0x02c6, B:161:0x03cf, B:166:0x03de, B:167:0x03da, B:169:0x034c, B:170:0x0351, B:173:0x035a, B:176:0x0363, B:179:0x036c, B:182:0x0375, B:183:0x037a, B:184:0x037f, B:185:0x0384, B:186:0x0389, B:187:0x038e, B:188:0x0393, B:189:0x0399, B:190:0x039f, B:191:0x03a5, B:192:0x03ab, B:193:0x03b1, B:194:0x03b7, B:195:0x03bd, B:196:0x03c3, B:197:0x03c9), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x034c A[Catch: all -> 0x03fd, TryCatch #7 {all -> 0x03fd, blocks: (B:83:0x01f2, B:85:0x01f8, B:88:0x01ff, B:91:0x0205, B:93:0x0219, B:94:0x02ab, B:96:0x02b1, B:98:0x02b8, B:99:0x02c6, B:161:0x03cf, B:166:0x03de, B:167:0x03da, B:169:0x034c, B:170:0x0351, B:173:0x035a, B:176:0x0363, B:179:0x036c, B:182:0x0375, B:183:0x037a, B:184:0x037f, B:185:0x0384, B:186:0x0389, B:187:0x038e, B:188:0x0393, B:189:0x0399, B:190:0x039f, B:191:0x03a5, B:192:0x03ab, B:193:0x03b1, B:194:0x03b7, B:195:0x03bd, B:196:0x03c3, B:197:0x03c9), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0351 A[Catch: all -> 0x03fd, TryCatch #7 {all -> 0x03fd, blocks: (B:83:0x01f2, B:85:0x01f8, B:88:0x01ff, B:91:0x0205, B:93:0x0219, B:94:0x02ab, B:96:0x02b1, B:98:0x02b8, B:99:0x02c6, B:161:0x03cf, B:166:0x03de, B:167:0x03da, B:169:0x034c, B:170:0x0351, B:173:0x035a, B:176:0x0363, B:179:0x036c, B:182:0x0375, B:183:0x037a, B:184:0x037f, B:185:0x0384, B:186:0x0389, B:187:0x038e, B:188:0x0393, B:189:0x0399, B:190:0x039f, B:191:0x03a5, B:192:0x03ab, B:193:0x03b1, B:194:0x03b7, B:195:0x03bd, B:196:0x03c3, B:197:0x03c9), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x035a A[Catch: all -> 0x03fd, TryCatch #7 {all -> 0x03fd, blocks: (B:83:0x01f2, B:85:0x01f8, B:88:0x01ff, B:91:0x0205, B:93:0x0219, B:94:0x02ab, B:96:0x02b1, B:98:0x02b8, B:99:0x02c6, B:161:0x03cf, B:166:0x03de, B:167:0x03da, B:169:0x034c, B:170:0x0351, B:173:0x035a, B:176:0x0363, B:179:0x036c, B:182:0x0375, B:183:0x037a, B:184:0x037f, B:185:0x0384, B:186:0x0389, B:187:0x038e, B:188:0x0393, B:189:0x0399, B:190:0x039f, B:191:0x03a5, B:192:0x03ab, B:193:0x03b1, B:194:0x03b7, B:195:0x03bd, B:196:0x03c3, B:197:0x03c9), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0363 A[Catch: all -> 0x03fd, TryCatch #7 {all -> 0x03fd, blocks: (B:83:0x01f2, B:85:0x01f8, B:88:0x01ff, B:91:0x0205, B:93:0x0219, B:94:0x02ab, B:96:0x02b1, B:98:0x02b8, B:99:0x02c6, B:161:0x03cf, B:166:0x03de, B:167:0x03da, B:169:0x034c, B:170:0x0351, B:173:0x035a, B:176:0x0363, B:179:0x036c, B:182:0x0375, B:183:0x037a, B:184:0x037f, B:185:0x0384, B:186:0x0389, B:187:0x038e, B:188:0x0393, B:189:0x0399, B:190:0x039f, B:191:0x03a5, B:192:0x03ab, B:193:0x03b1, B:194:0x03b7, B:195:0x03bd, B:196:0x03c3, B:197:0x03c9), top: B:2:0x0004 }] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        boolean z;
        int i;
        C217249jR c217249jR;
        C223379vT c223379vT;
        AbstractC218969mr abstractC218969mr;
        AbstractC216709iN abstractC216709iN;
        InterfaceC23417Aau A00;
        Cursor A002;
        Object A10;
        int i2;
        int i3;
        long j;
        int i4;
        Integer A08;
        C218479lq A04;
        boolean z2;
        boolean z3;
        boolean z4;
        long j2;
        int A003;
        C215679gW A01;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC2048895n abstractC2048895n = (AbstractC2048895n) this.A00;
                    WorkerWrapper workerWrapper = (WorkerWrapper) this.A01;
                    if (abstractC2048895n instanceof C8IC) {
                        AbstractC2048595k abstractC2048595k = ((C8IC) abstractC2048895n).A00;
                        InterfaceC23388Aa7 interfaceC23388Aa7 = workerWrapper.A05;
                        String str = workerWrapper.A08;
                        C93O AqK = interfaceC23388Aa7.AqK(str);
                        workerWrapper.A02.A0D().AI0(str);
                        z = false;
                        if (AqK != null) {
                            if (AqK == C93O.A05) {
                                try {
                                    try {
                                        if (abstractC2048595k instanceof C8HX) {
                                            String str2 = AbstractC217719kK.A00;
                                            AbstractC218939mo A004 = AbstractC218939mo.A00();
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("Worker result SUCCESS for ");
                                            A004.A04(str2, AnonymousClass000.A03(workerWrapper.A07, A042));
                                            c217249jR = workerWrapper.A04;
                                            if (!AbstractC34841ae.A1J((c217249jR.A06 > 0L ? 1 : (c217249jR.A06 == 0L ? 0 : -1)))) {
                                                interfaceC23388Aa7.C3Y(C93O.A06, str);
                                                C00C.A0C(abstractC2048595k, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success");
                                                C218989mt c218989mt = ((C8HX) abstractC2048595k).A00;
                                                C00C.A06(c218989mt);
                                                interfaceC23388Aa7.C20(c218989mt, str);
                                                long currentTimeMillis = System.currentTimeMillis();
                                                AWN awn = workerWrapper.A03;
                                                Iterator it = awn.AWh(str).iterator();
                                                while (it.hasNext()) {
                                                    String A11 = AbstractC34861ag.A11(it);
                                                    if (interfaceC23388Aa7.AqK(A11) == C93O.A01) {
                                                        C223029ut A012 = AbstractC212889bf.A01("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", A11, 1);
                                                        AbstractC218969mr abstractC218969mr2 = ((C223319vN) awn).A01;
                                                        abstractC218969mr2.A05();
                                                        boolean z5 = false;
                                                        Cursor A02 = abstractC218969mr2.A02(A012);
                                                        try {
                                                            if (A02.moveToFirst()) {
                                                                z5 = A02.getInt(0) != 0;
                                                            }
                                                            if (z5) {
                                                                AbstractC218939mo.A00().A04(str2, AbstractC34851af.A0q("Setting status to enqueued for ", A11, AnonymousClass000.A04()));
                                                                interfaceC23388Aa7.C3Y(C93O.A03, A11);
                                                                interfaceC23388Aa7.C0s(A11, currentTimeMillis);
                                                            }
                                                        } finally {
                                                            A02.close();
                                                            A012.A00();
                                                        }
                                                    }
                                                }
                                                z = false;
                                            }
                                        } else {
                                            boolean z6 = abstractC2048595k instanceof C8HV;
                                            String str3 = AbstractC217719kK.A00;
                                            AbstractC218939mo A005 = AbstractC218939mo.A00();
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            if (z6) {
                                                A043.append("Worker result RETRY for ");
                                                A005.A04(str3, AnonymousClass000.A03(workerWrapper.A07, A043));
                                                i = -256;
                                                interfaceC23388Aa7.C3Y(C93O.A03, str);
                                                interfaceC23388Aa7.C0s(str, System.currentTimeMillis());
                                                interfaceC23388Aa7.Bvm(str, workerWrapper.A04.A00);
                                                interfaceC23388Aa7.BBy(str, -1L);
                                                interfaceC23388Aa7.C3d(str, i);
                                            } else {
                                                A043.append("Worker result FAILURE for ");
                                                A005.A04(str3, AnonymousClass000.A03(workerWrapper.A07, A043));
                                                c217249jR = workerWrapper.A04;
                                                if (!AbstractC34841ae.A1J((c217249jR.A06 > 0L ? 1 : (c217249jR.A06 == 0L ? 0 : -1)))) {
                                                    z = workerWrapper.A01(abstractC2048595k);
                                                }
                                            }
                                        }
                                        A00.executeUpdateDelete();
                                        abstractC218969mr.A07();
                                        abstractC216709iN.A03(A00);
                                        interfaceC23388Aa7.Bvm(str, c217249jR.A00);
                                        abstractC218969mr.A05();
                                        abstractC216709iN = c223379vT.A03;
                                        A00 = AbstractC216709iN.A00(abstractC216709iN, str);
                                        abstractC218969mr.A06();
                                        A00.executeUpdateDelete();
                                        abstractC218969mr.A07();
                                        abstractC216709iN.A03(A00);
                                        interfaceC23388Aa7.BBy(str, -1L);
                                        z = false;
                                    } finally {
                                    }
                                    abstractC218969mr.A06();
                                } catch (Throwable th) {
                                    abstractC216709iN.A03(A00);
                                    throw th;
                                }
                                interfaceC23388Aa7.C0s(str, System.currentTimeMillis());
                                interfaceC23388Aa7.C3Y(C93O.A03, str);
                                c223379vT = (C223379vT) interfaceC23388Aa7;
                                abstractC218969mr = c223379vT.A02;
                                abstractC218969mr.A05();
                                abstractC216709iN = c223379vT.A06;
                                A00 = AbstractC216709iN.A00(abstractC216709iN, str);
                            } else if (!AqK.A00()) {
                                i = -512;
                                interfaceC23388Aa7.C3Y(C93O.A03, str);
                                interfaceC23388Aa7.C0s(str, System.currentTimeMillis());
                                interfaceC23388Aa7.Bvm(str, workerWrapper.A04.A00);
                                interfaceC23388Aa7.BBy(str, -1L);
                                interfaceC23388Aa7.C3d(str, i);
                            }
                            z = true;
                        }
                    } else {
                        if (abstractC2048895n instanceof C8ID) {
                            workerWrapper.A01(((C8ID) abstractC2048895n).A00);
                        } else {
                            if (!(abstractC2048895n instanceof C8IE)) {
                                throw AbstractC34861ag.A1B();
                            }
                            int i5 = ((C8IE) abstractC2048895n).A00;
                            InterfaceC23388Aa7 interfaceC23388Aa72 = workerWrapper.A05;
                            String str4 = workerWrapper.A08;
                            C93O AqK2 = interfaceC23388Aa72.AqK(str4);
                            if (AqK2 == null || AqK2.A00()) {
                                String str5 = AbstractC217719kK.A00;
                                AbstractC218939mo A006 = AbstractC218939mo.A00();
                                StringBuilder A044 = AnonymousClass000.A04();
                                C3WG.A1A("Status for ", str4, " is ", A044);
                                A044.append(AqK2);
                                C87Y.A11(A006, " ; not doing any work", str5, A044);
                            } else {
                                String str6 = AbstractC217719kK.A00;
                                AbstractC218939mo A007 = AbstractC218939mo.A00();
                                StringBuilder A045 = AnonymousClass000.A04();
                                C3WG.A1A("Status for ", str4, " is ", A045);
                                A045.append(AqK2);
                                C87Y.A11(A007, "; not doing any work and rescheduling for later execution", str6, A045);
                                interfaceC23388Aa72.C3Y(C93O.A03, str4);
                                interfaceC23388Aa72.C3d(str4, i5);
                                interfaceC23388Aa72.BBy(str4, -1L);
                                z = true;
                            }
                        }
                        z = false;
                    }
                    return Boolean.valueOf(z);
                case 1:
                    C223339vP c223339vP = (C223339vP) this.A00;
                    A002 = AbstractC2055298d.A00(c223339vP.A00, (AYD) this.A01);
                    int A008 = AbstractC212899bg.A00(A002, "id");
                    int A009 = AbstractC212899bg.A00(A002, "state");
                    int A0010 = AbstractC212899bg.A00(A002, "output");
                    int A0011 = AbstractC212899bg.A00(A002, "initial_delay");
                    int A0012 = AbstractC212899bg.A00(A002, "interval_duration");
                    int A0013 = AbstractC212899bg.A00(A002, "flex_duration");
                    int A0014 = AbstractC212899bg.A00(A002, "run_attempt_count");
                    int A0015 = AbstractC212899bg.A00(A002, "backoff_policy");
                    int A0016 = AbstractC212899bg.A00(A002, "backoff_delay_duration");
                    int A0017 = AbstractC212899bg.A00(A002, "last_enqueue_time");
                    int A0018 = AbstractC212899bg.A00(A002, "period_count");
                    int A0019 = AbstractC212899bg.A00(A002, "generation");
                    int A0020 = AbstractC212899bg.A00(A002, "next_schedule_time_override");
                    int A0021 = AbstractC212899bg.A00(A002, "stop_reason");
                    int A0022 = AbstractC212899bg.A00(A002, "required_network_type");
                    int A0023 = AbstractC212899bg.A00(A002, "required_network_request");
                    int A0024 = AbstractC212899bg.A00(A002, "requires_charging");
                    int A0025 = AbstractC212899bg.A00(A002, "requires_device_idle");
                    int A0026 = AbstractC212899bg.A00(A002, "requires_battery_not_low");
                    int A0027 = AbstractC212899bg.A00(A002, "requires_storage_not_low");
                    int A0028 = AbstractC212899bg.A00(A002, "trigger_content_update_delay");
                    int A0029 = AbstractC212899bg.A00(A002, "trigger_max_content_delay");
                    int A0030 = AbstractC212899bg.A00(A002, "content_uri_triggers");
                    HashMap A1A = AbstractC34801aa.A1A();
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    while (A002.moveToNext()) {
                        AbstractC1855387a.A0I(A002, A1A, A008);
                        AbstractC1855387a.A0I(A002, A1A2, A008);
                    }
                    A002.moveToPosition(-1);
                    C223339vP.A01(c223339vP, A1A);
                    C223339vP.A00(c223339vP, A1A2);
                    A10 = C87X.A10(A002);
                    while (A002.moveToNext()) {
                        String string = A008 == -1 ? null : A002.getString(A008);
                        C93O A03 = A009 == -1 ? null : AbstractC220589qA.A03(A002, A009);
                        C218989mt A0031 = A0010 == -1 ? null : AbstractC219049n0.A00(A002, A0010);
                        long j3 = A0011 == -1 ? 0L : A002.getLong(A0011);
                        long j4 = A0012 == -1 ? 0L : A002.getLong(A0012);
                        long j5 = A0013 == -1 ? 0L : A002.getLong(A0013);
                        boolean z7 = false;
                        int i6 = A0014 == -1 ? 0 : A002.getInt(A0014);
                        Integer A09 = A0015 == -1 ? null : AbstractC220589qA.A09(A002, A0015);
                        long j6 = A0016 == -1 ? 0L : A002.getLong(A0016);
                        long j7 = A0017 == -1 ? 0L : A002.getLong(A0017);
                        int i7 = A0018;
                        if (i7 == -1) {
                            A0018 = -1;
                            i2 = 0;
                        } else {
                            i2 = A002.getInt(i7);
                        }
                        int i8 = A0019;
                        if (i8 == -1) {
                            A0019 = -1;
                            i3 = 0;
                        } else {
                            i3 = A002.getInt(i8);
                        }
                        if (A0020 == -1) {
                            A0020 = -1;
                            j = 0;
                        } else {
                            j = A002.getLong(A0020);
                        }
                        if (A0021 == -1) {
                            A0021 = -1;
                            i4 = 0;
                        } else {
                            i4 = A002.getInt(A0021);
                        }
                        if (A0022 == -1) {
                            A0022 = -1;
                            A08 = null;
                        } else {
                            A08 = AbstractC220589qA.A08(A002, A0022);
                        }
                        if (A0023 == -1) {
                            A0023 = -1;
                            A04 = null;
                        } else {
                            A04 = AbstractC220589qA.A04(A002, A0023);
                        }
                        if (A0024 == -1) {
                            A0024 = -1;
                        } else {
                            z2 = true;
                            if (A002.getInt(A0024) == 0) {
                            }
                            if (A0025 != -1) {
                                A0025 = -1;
                            } else {
                                z3 = true;
                                if (A002.getInt(A0025) == 0) {
                                }
                                if (A0026 == -1) {
                                    A0026 = -1;
                                } else {
                                    z4 = true;
                                    if (A002.getInt(A0026) == 0) {
                                    }
                                    if (A0027 != -1) {
                                        A0027 = -1;
                                    } else if (A002.getInt(A0027) != 0) {
                                        z7 = true;
                                    }
                                    if (A0028 != -1) {
                                        A0028 = -1;
                                        j2 = 0;
                                    } else {
                                        j2 = A002.getLong(A0028);
                                    }
                                    A10.add(new C212569b2(new C220029ov(A04, A08, A0030 != -1 ? null : AbstractC220589qA.A0A(A002, A0030), j2, A0029 != -1 ? A002.getLong(A0029) : 0L, z2, z3, z4, z7), A0031, A03, A09, string, C87X.A11(A002, A1A, A008), C87X.A11(A002, A1A2, A008), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                                }
                                z4 = false;
                                if (A0027 != -1) {
                                }
                                if (A0028 != -1) {
                                }
                                if (A0029 != -1) {
                                }
                                A10.add(new C212569b2(new C220029ov(A04, A08, A0030 != -1 ? null : AbstractC220589qA.A0A(A002, A0030), j2, A0029 != -1 ? A002.getLong(A0029) : 0L, z2, z3, z4, z7), A0031, A03, A09, string, C87X.A11(A002, A1A, A008), C87X.A11(A002, A1A2, A008), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                            }
                            z3 = false;
                            if (A0026 == -1) {
                            }
                            z4 = false;
                            if (A0027 != -1) {
                            }
                            if (A0028 != -1) {
                            }
                            if (A0029 != -1) {
                            }
                            A10.add(new C212569b2(new C220029ov(A04, A08, A0030 != -1 ? null : AbstractC220589qA.A0A(A002, A0030), j2, A0029 != -1 ? A002.getLong(A0029) : 0L, z2, z3, z4, z7), A0031, A03, A09, string, C87X.A11(A002, A1A, A008), C87X.A11(A002, A1A2, A008), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                        }
                        z2 = false;
                        if (A0025 != -1) {
                        }
                        z3 = false;
                        if (A0026 == -1) {
                        }
                        z4 = false;
                        if (A0027 != -1) {
                        }
                        if (A0028 != -1) {
                        }
                        if (A0029 != -1) {
                        }
                        A10.add(new C212569b2(new C220029ov(A04, A08, A0030 != -1 ? null : AbstractC220589qA.A0A(A002, A0030), j2, A0029 != -1 ? A002.getLong(A0029) : 0L, z2, z3, z4, z7), A0031, A03, A09, string, C87X.A11(A002, A1A, A008), C87X.A11(A002, A1A2, A008), i6, i2, i3, i4, j3, j4, j5, j6, j7, j));
                    }
                    break;
                case 2:
                case 3:
                case 4:
                default:
                    C223379vT c223379vT2 = (C223379vT) this.A00;
                    abstractC218969mr = c223379vT2.A02;
                    abstractC218969mr.A06();
                    try {
                        Cursor close = AbstractC2055298d.A00(abstractC218969mr, (C223029ut) this.A01);
                        try {
                            HashMap A1A3 = AbstractC34801aa.A1A();
                            HashMap A1A4 = AbstractC34801aa.A1A();
                            while (close.moveToNext()) {
                                AbstractC1855387a.A0I(close, A1A3, 0);
                                AbstractC1855387a.A0I(close, A1A4, 0);
                            }
                            close.moveToPosition(-1);
                            C223379vT.A02(c223379vT2, A1A3);
                            C223379vT.A01(c223379vT2, A1A4);
                            ArrayList A102 = C87X.A10(close);
                            while (close.moveToNext()) {
                                String string2 = close.getString(0);
                                C93O A032 = AbstractC220589qA.A03(close, 1);
                                C218989mt A0032 = AbstractC219049n0.A00(close, 2);
                                int i9 = close.getInt(3);
                                int i10 = close.getInt(4);
                                long j8 = close.getLong(14);
                                long j9 = close.getLong(15);
                                long j10 = close.getLong(16);
                                Integer A092 = AbstractC220589qA.A09(close, 17);
                                long j11 = close.getLong(18);
                                long j12 = close.getLong(19);
                                A102.add(new C212569b2(new C220029ov(AbstractC220589qA.A04(close, 6), AbstractC220589qA.A08(close, 5), AbstractC220589qA.A0A(close, 13), close.getLong(11), close.getLong(12), AbstractC34841ae.A1J(close.getInt(7)), AbstractC34841ae.A1J(close.getInt(8)), AbstractC34841ae.A1J(close.getInt(9)), AbstractC34841ae.A1J(close.getInt(10))), A0032, A032, A092, string2, C87X.A11(close, A1A3, 0), C87X.A11(close, A1A4, 0), i9, close.getInt(20), i10, close.getInt(22), j8, j9, j10, j11, j12, close.getLong(21)));
                            }
                            abstractC218969mr.A07();
                            return A102;
                        } finally {
                        }
                    } finally {
                    }
                case 5:
                    A002 = ((C223379vT) this.A00).A02.A02((C223029ut) this.A01);
                    if (!A002.moveToFirst()) {
                        A10 = false;
                        break;
                    } else {
                        A10 = Boolean.valueOf(A002.getInt(0) != 0);
                        break;
                    }
                case 6:
                    C191428aW c191428aW = (C191428aW) this.A00;
                    C216819iY c216819iY = (C216819iY) this.A01;
                    if (C00C.areEqual(c191428aW.A05, c216819iY)) {
                        A003 = 0;
                    } else {
                        if (!AbstractC035706m.A0A()) {
                            VirtualDisplay virtualDisplay = c191428aW.A01;
                            if (virtualDisplay != null) {
                                virtualDisplay.release();
                            }
                            c191428aW.A01 = null;
                        }
                        Image image = c191428aW.A02;
                        if (image != null) {
                            image.close();
                        }
                        c191428aW.A02 = null;
                        c191428aW.A03.close();
                        c191428aW.stopPeriodicCameraCallbackCheck();
                        c191428aW.A05 = c216819iY;
                        int i11 = c216819iY.A02;
                        int i12 = c216819iY.A01;
                        CameraInfo cameraInfo = c191428aW.A04;
                        c191428aW.A04 = new CameraInfo(i11, i12, cameraInfo.format, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, cameraInfo.idx, null);
                        C191428aW.A02(c191428aW);
                        A003 = C191428aW.A00(c191428aW);
                    }
                    return Integer.valueOf(A003);
                case 7:
                    ReceiverChatTransferTask receiverChatTransferTask = (ReceiverChatTransferTask) this.A00;
                    byte[] bArr = (byte[]) this.A01;
                    C216019h8 c216019h8 = receiverChatTransferTask.A0G;
                    boolean z8 = receiverChatTransferTask.A0M;
                    CancellationSignal cancellationSignal = receiverChatTransferTask.A08;
                    AbstractC34851af.A15(bArr, cancellationSignal);
                    boolean A0033 = C215309fq.A00.A00();
                    C215339fu c215339fu = c216019h8.A0G;
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                    if (A0033) {
                        JsonReader jsonReader = new JsonReader(new InputStreamReader(byteArrayInputStream, "UTF-8"));
                        try {
                            A01 = C215339fu.A00(jsonReader);
                            jsonReader.close();
                        } catch (Throwable th2) {
                            try {
                                jsonReader.close();
                                throw th2;
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                throw th2;
                            }
                        }
                    } else {
                        A01 = c215339fu.A01(byteArrayInputStream);
                    }
                    C00C.A09(A01);
                    C9RL c9rl = A01.A00;
                    C08T c08t = c216019h8.A0D;
                    if (!c08t.A0N()) {
                        C216019h8.A00(c216019h8);
                        if (!c08t.A0N()) {
                            if (!AbstractC34911al.A1S(c216019h8.A02)) {
                                ((C196988kt) C05V.A02(c216019h8.A06)).A0K(611, null);
                            } else if (!z8) {
                                throw AnonymousClass911.A00("No xmpp connection", 606);
                            }
                            C216019h8.A00(c216019h8);
                        }
                    }
                    return c216019h8.A0F.A01(cancellationSignal, c9rl.A02, c9rl.A00, c9rl.A01);
            }
            return A10;
        } finally {
        }
    }

    public void finalize() {
        switch (this.$t) {
            case 2:
            case 3:
            case 4:
            case 5:
                ((C223029ut) this.A01).A00();
                break;
            default:
                super.finalize();
                break;
        }
    }
}
