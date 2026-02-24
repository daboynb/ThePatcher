package p000X;

import android.graphics.Matrix;
import android.opengl.GLES20;
import android.opengl.GLException;
import androidx.work.impl.WorkerWrapper;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JniCommon;
import com.whatsapp.calling.service.VoiceFGService;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;

/* renamed from: X.AHi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class CallableC23008AHi implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC23008AHi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.$t) {
            case 0:
                C217249jR c217249jR = ((WorkerWrapper) this.A00).A04;
                C93O c93o = c217249jR.A0E;
                C93O c93o2 = C93O.A03;
                Boolean A0q = AbstractC34821ac.A0q();
                if (c93o != c93o2) {
                    String str = AbstractC217719kK.A00;
                    AbstractC218939mo A00 = AbstractC218939mo.A00();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(c217249jR.A0J);
                    C87Y.A11(A00, " is not in ENQUEUED state. Nothing more to do", str, A04);
                    return A0q;
                }
                if ((!AbstractC34841ae.A1J((c217249jR.A06 > 0L ? 1 : (c217249jR.A06 == 0L ? 0 : -1))) && c217249jR.A02 <= 0) || System.currentTimeMillis() >= c217249jR.A00()) {
                    return AbstractC34821ac.A0p();
                }
                AbstractC218939mo A002 = AbstractC218939mo.A00();
                String str2 = AbstractC217719kK.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Delaying execution for ");
                A042.append(c217249jR.A0J);
                C87Y.A11(A002, " because it is being executed before schedule.", str2, A042);
                return A0q;
            case 1:
                WorkerWrapper workerWrapper = (WorkerWrapper) this.A00;
                InterfaceC23388Aa7 interfaceC23388Aa7 = workerWrapper.A05;
                String str3 = workerWrapper.A08;
                if (interfaceC23388Aa7.AqK(str3) == C93O.A03) {
                    interfaceC23388Aa7.C3Y(C93O.A05, str3);
                    C223379vT c223379vT = (C223379vT) interfaceC23388Aa7;
                    AbstractC218969mr abstractC218969mr = c223379vT.A02;
                    abstractC218969mr.A05();
                    AbstractC216709iN abstractC216709iN = c223379vT.A04;
                    InterfaceC23417Aau A003 = AbstractC216709iN.A00(abstractC216709iN, str3);
                    try {
                        abstractC218969mr.A06();
                        try {
                            A003.executeUpdateDelete();
                            abstractC218969mr.A07();
                            abstractC216709iN.A03(A003);
                            interfaceC23388Aa7.C3d(str3, -256);
                            z = true;
                        } finally {
                            AbstractC218969mr.A01(abstractC218969mr);
                        }
                    } catch (Throwable th) {
                        abstractC216709iN.A03(A003);
                        throw th;
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Integer.valueOf(AbstractC2057298y.A00(((C9F7) this.A00).A00, "next_alarm_manager_id"));
            case 3:
                C223829wU c223829wU = (C223829wU) this.A00;
                C9MY c9my = c223829wU.A07;
                try {
                    int i = c223829wU.A02;
                    int i2 = c223829wU.A00;
                    c223829wU.BwB();
                    int i3 = ((i + 7) / 8) * 8;
                    int i4 = (i2 + 1) / 2;
                    int i5 = i2 + i4;
                    ByteBuffer nativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer(i3 * i5);
                    int i6 = i3 / 4;
                    Matrix matrix = new Matrix();
                    matrix.preTranslate(0.5f, 0.5f);
                    matrix.preScale(1.0f, -1.0f);
                    matrix.preTranslate(-0.5f, -0.5f);
                    C9UD c9ud = c9my.A01;
                    c9ud.A01(i6, i5);
                    GLES20.glBindFramebuffer(36160, c9ud.A00);
                    IKz.A01("glBindFramebuffer");
                    C223819wT c223819wT = c9my.A04;
                    c223819wT.A01 = C223819wT.A06;
                    c223819wT.A00 = 1.0f;
                    C41155Ia2 c41155Ia2 = c9my.A00;
                    C218389ld.A00(matrix, c41155Ia2, c223829wU, i, 0, 0, i6, i2);
                    c223819wT.A01 = C223819wT.A04;
                    c223819wT.A00 = 2.0f;
                    int i7 = i6 / 2;
                    C218389ld.A00(matrix, c41155Ia2, c223829wU, i, 0, i2, i7, i4);
                    c223819wT.A01 = C223819wT.A05;
                    c223819wT.A00 = 2.0f;
                    C218389ld.A00(matrix, c41155Ia2, c223829wU, i, i7, i2, i7, i4);
                    GLES20.glReadPixels(0, 0, c9ud.A03, c9ud.A01, 6408, 5121, nativeAllocateByteBuffer);
                    IKz.A01("YuvConverter.convert");
                    GLES20.glBindFramebuffer(36160, 0);
                    int i8 = i3 * i2;
                    int i9 = i3 / 2;
                    int i10 = i9 + i8;
                    nativeAllocateByteBuffer.position(0);
                    nativeAllocateByteBuffer.limit(i8);
                    ByteBuffer slice = nativeAllocateByteBuffer.slice();
                    nativeAllocateByteBuffer.position(i8);
                    int i11 = ((i4 - 1) * i3) + i9;
                    nativeAllocateByteBuffer.limit(i8 + i11);
                    ByteBuffer slice2 = nativeAllocateByteBuffer.slice();
                    nativeAllocateByteBuffer.position(i10);
                    nativeAllocateByteBuffer.limit(i10 + i11);
                    ByteBuffer slice3 = nativeAllocateByteBuffer.slice();
                    c223829wU.release();
                    return JavaI420Buffer.A00(AHH.A00(nativeAllocateByteBuffer, 15), slice, slice2, slice3, i, i2, i3, i3, i3);
                } catch (GLException unused) {
                    return null;
                }
            case 4:
                AbstractC34861ag.A1T(this.A00);
                return null;
            case 5:
                return ((C220609qF) ((VoiceFGService) this.A00).A0A.get()).A0D(C00T.A00());
            default:
                return ((C0WY) this.A00).A01.A02();
        }
    }
}
