package p000X;

import com.android.billingclient.api.Purchase;
import com.whatsapp.infra.logging.Log;
import java.io.RandomAccessFile;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL6 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public GL6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj5;
        this.A04 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FBZ fbz;
        FBZ fbz2;
        if (this.$t != 0) {
            C34713FdQ c34713FdQ = (C34713FdQ) this.A00;
            C40671IBu c40671IBu = (C40671IBu) this.A01;
            AbstractC34515FXc abstractC34515FXc = (AbstractC34515FXc) this.A02;
            Number number = (Number) obj;
            try {
                C34713FdQ.A01(c40671IBu, abstractC34515FXc, c34713FdQ, (RandomAccessFile) this.A03, (RandomAccessFile) this.A04, number.intValue());
                return new C34211FIg(null, C06930Mq.A00);
            } catch (Exception e) {
                c34713FdQ.A02 = e;
                if (e instanceof C38994Hc1) {
                    c34713FdQ.A0H.A03(AbstractC34881ai.A0t(number), c34713FdQ.A0U, c34713FdQ.A0K.A06, abstractC34515FXc.A01, true);
                } else if (e instanceof C32886Ekh) {
                    Log.m232w("StreamMediaDownloadHandler/stream check failed", e);
                    c34713FdQ.A0E.A0A(1);
                }
                return new C34211FIg(e, null);
            }
        }
        FJT fjt = (FJT) this.A01;
        Purchase purchase = (Purchase) this.A02;
        C33778Ezz c33778Ezz = (C33778Ezz) this.A04;
        C34669FcR c34669FcR = (C34669FcR) obj;
        C00C.A0A(c34669FcR, 5);
        if (c34669FcR.A00 == 0) {
            purchase.A01();
            if (c33778Ezz != null && (fbz2 = c33778Ezz.A00.A05) != null) {
                InterfaceC14180h8 interfaceC14180h8 = fbz2.A00;
                if (interfaceC14180h8.B2r()) {
                    interfaceC14180h8.resumeWith(new FI2(EnumC32802Ej9.A0V, fjt));
                }
            }
        } else {
            AbstractC33397EtC.A00(purchase);
            purchase.A01();
            if (c33778Ezz != null && (fbz = c33778Ezz.A00.A05) != null) {
                fbz.A00(EnumC32802Ej9.A0C);
            }
        }
        return C06930Mq.A00;
    }
}
