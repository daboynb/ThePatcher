package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import com.whatsapp.media.transcoder.imageprocessor.ImageThumbnailProvider;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function3;

/* renamed from: X.JWp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43017JWp extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43017JWp(InterfaceC13670gH interfaceC13670gH, Function3 function3, C0MT c0mt) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A03 = c0mt;
        this.A01 = function3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A03;
                i = 1;
                break;
            default:
                C43017JWp c43017JWp = new C43017JWp(interfaceC13670gH, (Function3) this.A01, (C0MT) this.A03);
                c43017JWp.A02 = obj;
                return c43017JWp;
        }
        C43017JWp c43017JWp2 = new C43017JWp(obj3, obj2, interfaceC13670gH, i);
        c43017JWp2.A01 = obj;
        return c43017JWp2;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x002e: IF  (r0v44 ?? I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:8:0x003b (LINE:46), block:B:17:0x002e */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0098 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        Object A1K2;
        EnumC14170h7 enumC14170h7;
        Object A00;
        Object obj2;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                C70272zl c70272zl = new C70272zl(interfaceC23465Abn, 0);
                InterfaceC44185Jx7 interfaceC44185Jx7 = ((C40079HuW) this.A02).A00;
                Activity activity = (Activity) this.A03;
                ExecutorC23021AHv executorC23021AHv = new ExecutorC23021AHv(1);
                C41979IsN c41979IsN = (C41979IsN) interfaceC44185Jx7;
                C00C.A0A(activity, 0);
                ReentrantLock reentrantLock = C41979IsN.A06;
                reentrantLock.lock();
                try {
                    if (c41979IsN.A00 == null) {
                        Log.v("EmbeddingBackend", "Extension not loaded, skipping callback registration.");
                        c70272zl.accept(C025601d.A00);
                    } else {
                        ICA ica = new ICA(activity, c70272zl, executorC23021AHv);
                        c41979IsN.A03.add(ica);
                        ica.A00(c41979IsN.A01.A01);
                    }
                    reentrantLock.unlock();
                    C42856JMc c42856JMc = new C42856JMc(this.A02, c70272zl, 0);
                    this.A00 = 1;
                    A00 = AbstractC213399cc.A00(this, c42856JMc, interfaceC23465Abn);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ImageThumbnailProvider imageThumbnailProvider = (ImageThumbnailProvider) this.A02;
                HS2 hs2 = (HS2) this.A03;
                try {
                    C09670Xm c09670Xm = (C09670Xm) C05V.A02(imageThumbnailProvider.A02);
                    Uri fromFile = Uri.fromFile(hs2.A02);
                    int i = hs2.A00.A01;
                    A1K = c09670Xm.A0A(fromFile, i, i);
                } catch (Throwable th2) {
                    A1K = AbstractC34801aa.A1K(th2);
                }
                if (!(A1K instanceof C13950gl)) {
                    Bitmap bitmap = (Bitmap) A1K;
                    bitmap.getWidth();
                    bitmap.getHeight();
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    com.whatsapp.infra.logging.Log.m221e("ImageProcessing/Thumbnail not found", A01);
                }
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 != null) {
                    return new C13940gk(AbstractC34801aa.A1K(A012));
                }
                Bitmap bitmap2 = (Bitmap) A1K;
                try {
                    C128315jx c128315jx = (C128315jx) C05V.A02(((ImageThumbnailProvider) this.A02).A00);
                    C41666Im3 c41666Im3 = hs2.A00;
                    int i2 = c41666Im3.A00;
                    A1K2 = c128315jx.A01(bitmap2, i2, c41666Im3.A02, hs2.A01 instanceof C6M9);
                    if (A1K2 == null) {
                        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                        try {
                            bitmap2.compress(Bitmap.CompressFormat.JPEG, i2, A0P);
                            A1K2 = A0P.toByteArray();
                            A0P.close();
                            C00C.A06(A1K2);
                        } finally {
                        }
                    }
                } catch (Throwable th3) {
                    A1K2 = AbstractC34801aa.A1K(th3);
                }
                C13940gk c13940gk = new C13940gk(A1K2);
                bitmap2.recycle();
                return c13940gk;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                try {
                } catch (JV8 e) {
                    if (e.A00 != obj2) {
                        throw e;
                    }
                }
                if (this.A00 != 0) {
                    Object obj3 = this.A02;
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                Object obj4 = this.A02;
                C0MT c0mt = (C0MT) this.A03;
                C42868JOm c42868JOm = new C42868JOm(obj4, this.A01, 1);
                this.A02 = c42868JOm;
                this.A00 = 1;
                A00 = c0mt.AEC(this, c42868JOm);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C43017JWp) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43017JWp(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
    }
}
