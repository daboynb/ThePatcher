package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.flexiblesampling.SamplingResult;
import com.facebook.jni.CppException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Gml, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class HandlerC37447Gml extends Handler {
    public C40595I8h A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C39119He7 A08;
    public final InterfaceC43631Jlx A09;
    public final C39656HnT A0A;
    public final C39657HnU A0B;
    public final Object A0C;
    public final Map A0D;
    public final Set A0E;
    public final C07500Oz A0F;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C00C.A0A(message, 0);
        int i = message.what;
        if (i == this.A01) {
            C07500Oz c07500Oz = this.A0F;
            Object obj = message.obj;
            C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.analytics2.fabric.handler.EventDataWithLatency");
            c07500Oz.add(obj);
            return;
        }
        int i2 = this.A07;
        if (i != i2) {
            if (i != this.A03) {
                if (i == this.A04) {
                    FFSingletonJNILogger.pauseTasksForInternalUse();
                    return;
                }
                if (i == this.A05) {
                    FFSingletonJNILogger.resumeTasksForInternalUse();
                    return;
                }
                if (i == this.A06) {
                    Object obj2 = message.obj;
                    C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    if (AbstractC34811ab.A1Z(obj2)) {
                        FFSingletonJNILogger.triggerUploadFlushDirectlyForInternalUse();
                        return;
                    } else {
                        FFSingletonJNILogger.triggerUploadNowForInternalUse();
                        return;
                    }
                }
                int i3 = this.A02;
                if (i == i3) {
                    if (AbstractC34901ak.A1Z(C00N.A02)) {
                        sendEmptyMessageDelayed(i3, 1000L);
                        return;
                    } else {
                        FFSingletonJNILogger.setAppStarting(false);
                        return;
                    }
                }
                return;
            }
            if (this.A00.A00 != 0) {
                A00();
            }
            Object obj3 = message.obj;
            C00C.A0C(obj3, "null cannot be cast to non-null type com.facebook.analytics2.identity.IdentitiesDescriptor");
            C40595I8h c40595I8h = (C40595I8h) obj3;
            this.A00 = c40595I8h;
            if (c40595I8h.A00 == 0) {
                return;
            }
        }
        A00();
        sendEmptyMessageDelayed(i2, 500L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC37447Gml(Looper looper, InterfaceC43631Jlx interfaceC43631Jlx, C40595I8h c40595I8h, C39656HnT c39656HnT, C39657HnU c39657HnU, Map map, Set set) {
        super(looper);
        int i;
        C39119He7 c39119He7 = new C39119He7();
        int i2 = 0;
        int i3 = 0;
        do {
            i = i3;
            i3++;
        } while (i < 400);
        int i4 = 0;
        do {
            i4++;
        } while (i4 < 400);
        do {
            i2++;
        } while (i2 < 400);
        Object A12 = AbstractC127835iq.A12();
        int A05 = C87W.A05(interfaceC43631Jlx, c39657HnU, 1);
        C00C.A0A(c39656HnT, 6);
        this.A09 = interfaceC43631Jlx;
        this.A0B = c39657HnU;
        this.A00 = c40595I8h;
        this.A0A = c39656HnT;
        this.A0E = set;
        this.A0D = map;
        this.A08 = c39119He7;
        this.A0C = A12;
        this.A07 = 1;
        this.A03 = A05;
        this.A01 = 3;
        this.A04 = 4;
        this.A05 = 5;
        this.A06 = 6;
        this.A02 = 7;
        this.A0F = new C07500Oz();
    }

    private final void A00() {
        C07500Oz c07500Oz = this.A0F;
        if (c07500Oz.isEmpty()) {
            return;
        }
        while (!c07500Oz.isEmpty()) {
            C40566I7c c40566I7c = (C40566I7c) c07500Oz.removeFirst();
            try {
                C24310AtX c24310AtX = c40566I7c.A04;
                int i = c24310AtX.A00;
                HashMap A1A = AbstractC34801aa.A1A();
                for (int i2 = 0; i2 < i; i2++) {
                    String A0C = c24310AtX.A0C(i2);
                    C00C.A06(A0C);
                    Object A0B = c24310AtX.A0B(i2);
                    if (A0C.equals("extra") && (A0B instanceof C24310AtX)) {
                        StringWriter stringWriter = new StringWriter();
                        C41281Icq.A00().A03((AbstractC27099C9i) A0B, stringWriter);
                        A0B = stringWriter.toString();
                    }
                    A1A.put(A0C, A0B);
                }
                long j = c40566I7c.A03;
                Object obj = A1A.get("extra");
                C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                c40566I7c.A02 = str;
                long j2 = c40566I7c.A01;
                c40566I7c.A01 = j2;
                long j3 = c40566I7c.A00;
                if (j3 == 0) {
                    j3 = this.A00.A00;
                    c40566I7c.A00 = j3;
                }
                SamplingResult samplingResult = c40566I7c.A05;
                long j4 = samplingResult.A00;
                if (samplingResult.A04) {
                    FFSingletonJNILogger.log(j3, c40566I7c.A06, j, false, 1L, false, 0L, j2, str, "");
                } else {
                    FFSingletonJNILogger.logWithCollectionControlDecision(j3, c40566I7c.A06, j, false, 0L, j2, str, new FFSingletonJNILogger.CollectionControlDecision(j4, samplingResult.A03, j, false, FFSingletonJNILogger.CollectionControlDecisionStatus.SUCCESS.mVal), "");
                }
                c24310AtX.A05();
            } catch (CppException e) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T(c40566I7c.A06, e, A1Z);
                AnonymousClass062.A0Q("OneFabricEventHandler", "JNI exception when logging event %s", A1Z);
            }
        }
    }
}
