package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.wamsys.JniBridge;

/* loaded from: classes8.dex */
public final class J9Z implements C0TD {
    public final /* synthetic */ C255510h A00;
    public final /* synthetic */ HM7 A01;
    public final /* synthetic */ BM3 A02;
    public final /* synthetic */ byte[] A03;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        byte[] bArr;
        C40295HyB c40295HyB;
        int i;
        int A1Z = AbstractC34841ae.A1Z(str, c0sz);
        byte[] bArr2 = this.A03;
        BM3 bm3 = this.A02;
        HM7 hm7 = this.A01;
        AbstractC34911al.A1F(AbstractC34881ai.A11(bm3, 3), "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id=", str);
        try {
            C0SZ.A00(c0sz, "iq");
            C0SZ AhG = bm3.AhG();
            C34717FdU c34717FdU = new C34717FdU();
            String[] strArr = new String[2];
            strArr[0] = "l2";
            strArr[A1Z] = "#elementValue";
            byte[] bArr3 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), 1024L, null, strArr);
            if (bArr3 == null) {
                throw C87V.A0Z(c34717FdU);
            }
            String[] strArr2 = new String[2];
            strArr2[0] = "l2_sig";
            strArr2[A1Z] = "#elementValue";
            byte[] bArr4 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 64L, 64L, null, strArr2);
            if (bArr4 == null) {
                throw C87V.A0Z(c34717FdU);
            }
            C40893IMo c40893IMo = C40893IMo.A00;
            if (c34717FdU.A09(c0sz, new C42615J9h(AhG, c40893IMo, A1Z), new String[0]) != null && C42631J9x.A00(c0sz, c34717FdU, c40893IMo, 21) != null) {
                BLX blx = (BLX) C42631J9x.A00(c0sz, c34717FdU, c40893IMo, 22);
                C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 23);
                C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 24);
                C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 25);
                C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 26);
                C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 27);
                C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 17);
                String[] strArr3 = new String[A1Z];
                strArr3[0] = "count";
                c34717FdU.A08(c0sz, new C42631J9x(c40893IMo, 18), strArr3);
                String[] strArr4 = new String[A1Z];
                strArr4[0] = "backoff";
                EOX eox = (EOX) c34717FdU.A08(c0sz, new C42631J9x(c40893IMo, 19), strArr4);
                String[] strArr5 = new String[A1Z];
                strArr5[0] = "max_attempts";
                c34717FdU.A08(c0sz, new C42631J9x(c40893IMo, 20), strArr5);
                byte[] bArr5 = blx != null ? (byte[]) blx.A00 : null;
                long j = eox != null ? eox.A00 : 0L;
                byte[] bArr6 = C255510h.A01;
                int length = bArr3.length;
                byte[] bArr7 = new byte[length + 1];
                System.arraycopy(bArr6, 0, bArr7, 0, A1Z);
                System.arraycopy(bArr3, 0, bArr7, A1Z, length);
                if (!C220169pE.A02(bArr7, bArr4, bArr2)) {
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id=", str);
                    hm7.BPS("l2 cannot be verified with l2_sig and ed_pub", 2, -1);
                    return;
                }
                int i2 = (int) j;
                ((J8Y) hm7).A00.A02();
                Object obj = hm7.A0B;
                synchronized (obj) {
                    try {
                        bArr = hm7.A06;
                        c40295HyB = hm7.A03;
                        i = hm7.A01;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c40295HyB == null) {
                    throw AbstractC34821ac.A0r();
                }
                if (bArr == null) {
                    throw AbstractC34821ac.A0r();
                }
                AbstractC127865it.A18();
                C40293Hy9 c40293Hy9 = new C40293Hy9((NativeHolder) JniBridge.jvidispatchOIOOO(A1Z, 100000L, c40295HyB.A00, bArr, bArr3));
                JniBridge jniBridge = JniBridge.getInstance();
                NativeHolder nativeHolder = c40293Hy9.A00;
                int modelGetInt = jniBridge.modelGetInt(nativeHolder, 34);
                if (modelGetInt == -1) {
                    hm7.A08.BPd(8, i - 1, i2);
                    return;
                }
                if (modelGetInt != 0) {
                    hm7.A08.BPd(4, -1, -1);
                    return;
                }
                byte[] modelGetByteArray = JniBridge.getInstance().modelGetByteArray(nativeHolder, 37);
                synchronized (obj) {
                    hm7.A02 = c40293Hy9;
                    hm7.A07 = modelGetByteArray;
                    hm7.A05 = bArr5;
                    hm7.A00 = 2;
                }
                hm7.A00();
            }
        } catch (C32152ENm e) {
            C255510h.A01(hm7, e, str, "beginLoginOnSuccess");
        }
    }

    public J9Z(C255510h c255510h, HM7 hm7, BM3 bm3, byte[] bArr) {
        this.A00 = c255510h;
        this.A03 = bArr;
        this.A02 = bm3;
        this.A01 = hm7;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id=", str);
        this.A01.BPS("delivery failure", 3, -1);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0B(str, c0sz);
        C255510h.A00(this.A01, c0sz, str);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
