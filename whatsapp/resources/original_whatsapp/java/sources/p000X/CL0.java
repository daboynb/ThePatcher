package p000X;

import java.io.UnsupportedEncodingException;

/* loaded from: classes6.dex */
public class CL0 {
    public C27227CEh A00;
    public C26963C3u A01;
    public final C036006p A02;
    public final C26950C3h A03;
    public final CLi A04;
    public final CM5 A05;
    public final C71 A06;
    public final C16930lZ A07;
    public final C12550ds A08;
    public final C0NI A09;
    public final C036706w A0A = AbstractC34841ae.A0f();

    public static void A00(DQP dqp, DQQ dqq, CL0 cl0, String str) {
        D04 A01 = cl0.A04.A01(str, "PIN");
        if (A01 == null) {
            cl0.A01.A00(new C29109Cwa(dqp, dqq), str);
        } else {
            dqp.BdV(new C1M(A01));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static byte[] A01(Object... objArr) {
        int length = objArr.length;
        byte[][] bArr = new byte[length][];
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            try {
                Object obj = objArr[i2];
                if (obj == null) {
                    bArr[i2] = new byte[0];
                } else if (obj instanceof Long) {
                    bArr[i2] = String.valueOf(AbstractC34811ab.A03(obj)).getBytes(AbstractC033405g.A0A);
                } else if (obj instanceof Integer) {
                    bArr[i2] = String.valueOf(AbstractC34811ab.A00(obj)).getBytes(AbstractC033405g.A0A);
                } else if (obj instanceof byte[]) {
                    bArr[i2] = obj;
                } else {
                    if (!(obj instanceof String)) {
                        throw AbstractC34801aa.A0y(C12550ds.A01("PaymentPinHelper", "constructPayload: should only accept long, byte[], and String args"));
                    }
                    bArr[i2] = ((String) obj).getBytes(AbstractC033405g.A0A);
                }
                i += bArr[i2].length;
            } catch (UnsupportedEncodingException e) {
                AbstractC23468Abr.A1P("PaymentPinHelper", AbstractC34851af.A0p(e, " UTF-8 not supported: ", AnonymousClass000.A04()));
                throw new Error(e);
            }
        }
        byte[] bArr2 = new byte[i];
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            Object[] objArr2 = bArr[i4];
            System.arraycopy(objArr2, 0, bArr2, i3, objArr2.length);
            i3 += objArr2.length;
        }
        return bArr2;
    }

    public CL0() {
        C0NI A0v = AbstractC34841ae.A0v();
        this.A09 = A0v;
        this.A03 = (C26950C3h) C00H.A02(82326);
        this.A06 = AbstractC23470Abt.A0Y();
        this.A02 = C3WF.A0g();
        C16930lZ A0d = AbstractC23470Abt.A0d();
        this.A07 = A0d;
        this.A05 = AbstractC23470Abt.A0X();
        CLi A0U = AbstractC23469Abs.A0U();
        this.A04 = A0U;
        this.A08 = C12550ds.A00("PaymentPinHelper", "network", "COMMON");
        C15530jJ A0k = AbstractC23470Abt.A0k();
        this.A00 = new C27227CEh(AbstractC34841ae.A0Z(), AbstractC34841ae.A0d(), A0k);
        this.A01 = new C26963C3u(C00T.A00(), A0U, A0d, A0k, A0v, "PIN");
    }
}
