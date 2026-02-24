package p000X;

/* renamed from: X.J9a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42608J9a implements C0TD {
    public final /* synthetic */ C255510h A00;
    public final /* synthetic */ HM6 A01;
    public final /* synthetic */ BM4 A02;
    public final /* synthetic */ byte[] A03;
    public final /* synthetic */ byte[] A04;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        boolean A1Z = AbstractC34841ae.A1Z(str, c0sz);
        byte[] bArr = this.A04;
        byte[] bArr2 = this.A03;
        BM4 bm4 = this.A02;
        HM6 hm6 = this.A01;
        AbstractC34911al.A1F(AbstractC34881ai.A11(bm4, 4), "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id=", str);
        try {
            C0SZ.A00(c0sz, "iq");
            Object obj = bm4.A00;
            C34717FdU c34717FdU = new C34717FdU();
            String[] strArr = new String[2];
            strArr[0] = "r2";
            strArr[A1Z ? 1 : 0] = "#elementValue";
            byte[] bArr3 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, C87X.A0i(), 1024L, null, strArr);
            if (bArr3 == null) {
                throw C87V.A0Z(c34717FdU);
            }
            String[] strArr2 = new String[2];
            strArr2[0] = "r2_sig";
            strArr2[A1Z ? 1 : 0] = "#elementValue";
            byte[] bArr4 = (byte[]) c34717FdU.A0A(c0sz, byte[].class, 64L, 64L, null, strArr2);
            if (bArr4 == null) {
                throw C87V.A0Z(c34717FdU);
            }
            String[] strArr3 = new String[2];
            strArr3[0] = "opaque_c";
            strArr3[A1Z ? 1 : 0] = "#elementValue";
            Object A0A = c34717FdU.A0A(c0sz, byte[].class, 32L, 32L, null, strArr3);
            if (A0A == null) {
                throw C87V.A0Z(c34717FdU);
            }
            C40893IMo c40893IMo = C40893IMo.A00;
            if (c34717FdU.A09(c0sz, new C42615J9h(obj, c40893IMo, 2), new String[0]) == null) {
                throw C87V.A0Z(c34717FdU);
            }
            BLX blx = (BLX) C42631J9x.A00(c0sz, c34717FdU, c40893IMo, 28);
            C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 29);
            C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 30);
            C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 31);
            C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 32);
            C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 33);
            C42631J9x.A01(c0sz, c34717FdU, c40893IMo, 34);
            byte[] bArr5 = C255510h.A02;
            int length = bArr3.length;
            byte[] bArr6 = new byte[length + 1];
            System.arraycopy(bArr5, 0, bArr6, 0, 1);
            System.arraycopy(bArr3, 0, bArr6, 1, length);
            if (!C220169pE.A02(bArr6, bArr4, bArr2)) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id=", str);
                hm6.BPS("r2 cannot be verified with r2_sig and ed_pub", 2, -1);
            } else {
                Object obj2 = blx != null ? blx.A00 : null;
                ((J8Y) hm6).A00.A02();
                ((J8Y) hm6).A01.BwT(new RunnableC42757JHt(hm6, bArr3, A0A, obj2, bArr, 6));
            }
        } catch (C32152ENm e) {
            C255510h.A01(hm6, e, str, "beginRegOnSuccess");
        }
    }

    public C42608J9a(C255510h c255510h, HM6 hm6, BM4 bm4, byte[] bArr, byte[] bArr2) {
        this.A00 = c255510h;
        this.A04 = bArr;
        this.A03 = bArr2;
        this.A02 = bm4;
        this.A01 = hm6;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        AbstractC34911al.A1E(AbstractC34901ak.A0n(str), "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id=", str);
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
