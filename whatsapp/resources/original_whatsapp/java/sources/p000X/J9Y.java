package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;

/* loaded from: classes8.dex */
public class J9Y implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public J9Y(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        String str2;
        String str3;
        InterfaceC43864Jqx interfaceC43864Jqx;
        int i = this.$t;
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        switch (i) {
            case 0:
                AbstractC34911al.A1E(A0n, "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq/onDeliveryFailure id=", str);
                interfaceC43864Jqx = (InterfaceC43864Jqx) this.A00;
                break;
            case 1:
                str3 = "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess/onDeliveryFailure id=";
                AbstractC34911al.A1E(A0n, str3, str);
                interfaceC43864Jqx = (J8Y) this.A00;
                break;
            case 2:
                str2 = "encb/EncryptedBackupProtocolHelper/sendFinishRegIq/onDeliveryFailure id=";
                AbstractC34911al.A1E(A0n, str2, str);
                interfaceC43864Jqx = (J8Y) this.A00;
                break;
            case 3:
                str3 = "encb/EncryptedBackupProtocolHelper/sendInitLoginIq/onDeliveryFailure id=";
                AbstractC34911al.A1E(A0n, str3, str);
                interfaceC43864Jqx = (J8Y) this.A00;
                break;
            case 4:
                str2 = "encb/EncryptedBackupProtocolHelper/sendInitRegIq/onDeliveryFailure id=";
                AbstractC34911al.A1E(A0n, str2, str);
                interfaceC43864Jqx = (J8Y) this.A00;
                break;
            default:
                AbstractC34911al.A1E(A0n, "encb/EncryptedBackupProtocolHelper/onDeliveryFailure id=", str);
                interfaceC43864Jqx = (InterfaceC43864Jqx) this.A00;
                break;
        }
        interfaceC43864Jqx.BPS("delivery failure", 3, -1);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        InterfaceC43864Jqx interfaceC43864Jqx;
        int i = this.$t;
        C00C.A0B(str, c0sz);
        Object obj = this.A00;
        switch (i) {
            case 0:
            case 5:
                interfaceC43864Jqx = (InterfaceC43864Jqx) obj;
                break;
            default:
                interfaceC43864Jqx = (J8Y) obj;
                break;
        }
        C255510h.A00(interfaceC43864Jqx, c0sz, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        HM6 hm6;
        String str2;
        String str3;
        C40293Hy9 c40293Hy9;
        HM7 hm7;
        switch (this.$t) {
            case 0:
                int A1Z = AbstractC34841ae.A1Z(str, c0sz);
                BM4 bm4 = (BM4) this.A01;
                InterfaceC44355K0x interfaceC44355K0x = (InterfaceC44355K0x) this.A00;
                AbstractC34911al.A1F(AbstractC34881ai.A11(bm4, 2), "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess id=", str);
                try {
                    C0SZ.A00(c0sz, "iq");
                    Object obj = bm4.A00;
                    C34717FdU c34717FdU = new C34717FdU();
                    if (c34717FdU.A09(c0sz, new C42615J9h(obj, C40893IMo.A00, 3), new String[0]) == null) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    String[] strArr = new String[A1Z];
                    strArr[0] = "success";
                    if (!c34717FdU.A0G(c0sz, strArr)) {
                        throw C87V.A0Z(c34717FdU);
                    }
                    if (c0sz.A0E("success") != null) {
                        interfaceC44355K0x.onSuccess();
                        return;
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/deleteAccountOnSuccess was empty id=", str);
                        interfaceC44355K0x.BPS("success was empty", A1Z, -1);
                        return;
                    }
                } catch (C32152ENm e) {
                    e = e;
                    str3 = "deleteAccountOnSuccess";
                    hm7 = interfaceC44355K0x;
                    C255510h.A01(hm7, e, str, str3);
                    return;
                }
            case 1:
                int A1Z2 = AbstractC34841ae.A1Z(str, c0sz);
                BM4 bm42 = (BM4) this.A01;
                HM7 hm72 = (HM7) this.A00;
                AbstractC34911al.A1F(AbstractC34881ai.A11(bm42, 2), "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id=", str);
                try {
                    C0SZ.A00(c0sz, "iq");
                    Object obj2 = bm42.A00;
                    C34717FdU c34717FdU2 = new C34717FdU();
                    C40893IMo c40893IMo = C40893IMo.A00;
                    if (c34717FdU2.A09(c0sz, new C42615J9h(obj2, c40893IMo, 4), new String[0]) == null) {
                        throw C87V.A0Z(c34717FdU2);
                    }
                    BLX blx = (BLX) C42631J9x.A00(c0sz, c34717FdU2, c40893IMo, 35);
                    String[] strArr2 = new String[A1Z2];
                    strArr2[0] = "success";
                    BLX blx2 = (BLX) c34717FdU2.A08(c0sz, new C42631J9x(c40893IMo, 36), strArr2);
                    String[] strArr3 = new String[A1Z2];
                    strArr3[0] = "count";
                    c34717FdU2.A08(c0sz, new C42631J9x(c40893IMo, 37), strArr3);
                    Object obj3 = blx != null ? blx.A00 : null;
                    if (blx2 == null) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess success was empty id=", str);
                        hm72.BPS("success was empty", A1Z2, -1);
                        return;
                    }
                    Object obj4 = blx2.A00;
                    ((J8Y) hm72).A00.A02();
                    Log.m223i("encb/LoginUserHandler/finishLogin saving backup key");
                    synchronized (hm72.A0B) {
                        try {
                            c40293Hy9 = hm72.A02;
                            if (c40293Hy9 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    ((J8Y) hm72).A01.BwT(new RunnableC42757JHt(c40293Hy9, obj4, hm72.A08, obj3, hm72, 5));
                    return;
                } catch (C32152ENm e2) {
                    C255510h.A01(hm72, e2, str, "finishLoginOnSuccess");
                    return;
                }
            case 2:
                int A1Z3 = AbstractC34841ae.A1Z(str, c0sz);
                BM4 bm43 = (BM4) this.A01;
                hm6 = (HM6) this.A00;
                AbstractC34911al.A1F(AbstractC34881ai.A11(bm43, 2), "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess id=", str);
                try {
                    C0SZ.A00(c0sz, "iq");
                    Object obj5 = bm43.A00;
                    C34717FdU c34717FdU3 = new C34717FdU();
                    C40893IMo c40893IMo2 = C40893IMo.A00;
                    if (c34717FdU3.A09(c0sz, new C42615J9h(obj5, c40893IMo2, 5), new String[0]) == null) {
                        throw C87V.A0Z(c34717FdU3);
                    }
                    C42631J9x.A01(c0sz, c34717FdU3, c40893IMo2, 38);
                    String[] strArr4 = new String[A1Z3];
                    strArr4[0] = "success";
                    if (!c34717FdU3.A0G(c0sz, strArr4)) {
                        throw C87V.A0Z(c34717FdU3);
                    }
                    if (c0sz.A0E("success") == null) {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/finishRegOnSuccess was empty id=", str);
                        hm6.BPS("success was empty", A1Z3, -1);
                        return;
                    }
                    ((J8Y) hm6).A00.A02();
                    C14700hy c14700hy = hm6.A0A;
                    c14700hy.A0P(EnumC2042092m.A04);
                    c14700hy.A0J(0);
                    c14700hy.A0c(false);
                    ((J8Y) hm6).A01.BwT(new JIS(hm6, 13));
                    return;
                } catch (C32152ENm e3) {
                    e = e3;
                    str2 = "finishRegOnSuccess";
                    C255510h.A01(hm6, e, str, str2);
                    return;
                }
            case 3:
                int A1Z4 = AbstractC34841ae.A1Z(str, c0sz);
                BM4 bm44 = (BM4) this.A01;
                HM7 hm73 = (HM7) this.A00;
                AbstractC34911al.A1F(AbstractC34881ai.A11(bm44, 2), "encb/EncryptedBackupProtocolHelper/initLoginOnSuccess id=", str);
                try {
                    C0SZ.A00(c0sz, "iq");
                    Object obj6 = bm44.A00;
                    C34717FdU c34717FdU4 = new C34717FdU();
                    String[] strArr5 = new String[2];
                    strArr5[0] = "hk_pub";
                    strArr5[A1Z4] = "#elementValue";
                    byte[] bArr = (byte[]) c34717FdU4.A0A(c0sz, byte[].class, C87X.A0i(), 1024L, null, strArr5);
                    if (bArr == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    String[] strArr6 = new String[2];
                    strArr6[0] = "hk_key_signature";
                    strArr6[A1Z4] = "#elementValue";
                    byte[] bArr2 = (byte[]) c34717FdU4.A0A(c0sz, byte[].class, 384L, 384L, null, strArr6);
                    if (bArr2 == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    String[] strArr7 = new String[2];
                    strArr7[0] = "ok_pub";
                    strArr7[A1Z4] = "#elementValue";
                    byte[] bArr3 = (byte[]) c34717FdU4.A0A(c0sz, byte[].class, 32L, 32L, null, strArr7);
                    if (bArr3 == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    String[] strArr8 = new String[2];
                    strArr8[0] = "ok_key_signature";
                    strArr8[A1Z4] = "#elementValue";
                    byte[] bArr4 = (byte[]) c34717FdU4.A0A(c0sz, byte[].class, 384L, 384L, null, strArr8);
                    if (bArr4 == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    String[] strArr9 = new String[2];
                    strArr9[0] = "ed_pub";
                    strArr9[A1Z4] = "#elementValue";
                    byte[] bArr5 = (byte[]) c34717FdU4.A0A(c0sz, byte[].class, 32L, 32L, null, strArr9);
                    if (bArr5 == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    String[] strArr10 = new String[2];
                    strArr10[0] = "ed_key_signature";
                    strArr10[A1Z4] = "#elementValue";
                    byte[] bArr6 = (byte[]) c34717FdU4.A0A(c0sz, byte[].class, 384L, 384L, null, strArr10);
                    if (bArr6 == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    String[] strArr11 = new String[2];
                    strArr11[0] = "count";
                    strArr11[A1Z4] = "value";
                    Number number = (Number) c34717FdU4.A0B(c0sz, Long.TYPE, AbstractC127885iv.A0t(), 128L, null, strArr11, false);
                    if (number == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    long longValue = number.longValue();
                    C40893IMo c40893IMo3 = C40893IMo.A00;
                    if (c34717FdU4.A09(c0sz, new C42615J9h(obj6, c40893IMo3, 6), new String[0]) == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    if (C42631J9x.A00(c0sz, c34717FdU4, c40893IMo3, 39) == null) {
                        throw C87V.A0Z(c34717FdU4);
                    }
                    C42631J9x.A01(c0sz, c34717FdU4, c40893IMo3, 40);
                    BLX blx3 = (BLX) C42631J9x.A00(c0sz, c34717FdU4, c40893IMo3, 41);
                    String[] strArr12 = new String[A1Z4];
                    strArr12[0] = "backoff";
                    c34717FdU4.A08(c0sz, new C42631J9x(c40893IMo3, 42), strArr12);
                    byte[] bArr7 = blx3 != null ? (byte[]) blx3.A00 : null;
                    if (C255510h.A03(hm73, "initLoginOnSuccess", "hk_pub", str, bArr, bArr2) || C255510h.A03(hm73, "initLoginOnSuccess", "ok_pub", str, bArr3, bArr4) || C255510h.A03(hm73, "initLoginOnSuccess", "ed_pub", str, bArr5, bArr6)) {
                        return;
                    }
                    int i = (int) longValue;
                    ((J8Y) hm73).A00.A02();
                    String str4 = hm73.A0C;
                    AbstractC127865it.A18();
                    C40295HyB c40295HyB = new C40295HyB((NativeHolder) JniBridge.jvidispatchOOO(11, str4, bArr3));
                    AbstractC127865it.A18();
                    C40294HyA c40294HyA = new C40294HyA((NativeHolder) JniBridge.jvidispatchOO(32, c40295HyB.A00));
                    JniBridge jniBridge = JniBridge.getInstance();
                    NativeHolder nativeHolder = c40294HyA.A00;
                    if (jniBridge.modelGetInt(nativeHolder, 38) != 0) {
                        hm73.A08.BPd(4, -1, -1);
                        return;
                    }
                    byte[] modelGetByteArray = JniBridge.getInstance().modelGetByteArray(nativeHolder, 39);
                    synchronized (hm73.A0B) {
                        try {
                            hm73.A06 = modelGetByteArray;
                            hm73.A04 = bArr5;
                            hm73.A03 = c40295HyB;
                            hm73.A01 = i;
                            hm73.A05 = bArr7;
                            hm73.A00 = A1Z4;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    hm73.A00();
                    return;
                } catch (C32152ENm e4) {
                    e = e4;
                    str3 = "initLoginOnSuccess";
                    hm7 = hm73;
                    C255510h.A01(hm7, e, str, str3);
                    return;
                }
            case 4:
                boolean A1Z5 = AbstractC34841ae.A1Z(str, c0sz);
                BM4 bm45 = (BM4) this.A01;
                hm6 = (HM6) this.A00;
                AbstractC34911al.A1F(AbstractC34881ai.A11(bm45, 2), "encb/EncryptedBackupProtocolHelper/initRegOnSuccess id=", str);
                try {
                    C0SZ.A00(c0sz, "iq");
                    Object obj7 = bm45.A00;
                    C34717FdU c34717FdU5 = new C34717FdU();
                    String[] strArr13 = new String[2];
                    strArr13[0] = "hk_pub";
                    strArr13[A1Z5 ? 1 : 0] = "#elementValue";
                    byte[] bArr8 = (byte[]) c34717FdU5.A0A(c0sz, byte[].class, C87X.A0i(), 1024L, null, strArr13);
                    if (bArr8 == null) {
                        throw C87V.A0Z(c34717FdU5);
                    }
                    String[] strArr14 = new String[2];
                    strArr14[0] = "hk_key_signature";
                    strArr14[A1Z5 ? 1 : 0] = "#elementValue";
                    byte[] bArr9 = (byte[]) c34717FdU5.A0A(c0sz, byte[].class, 384L, 384L, null, strArr14);
                    if (bArr9 == null) {
                        throw C87V.A0Z(c34717FdU5);
                    }
                    String[] strArr15 = new String[2];
                    strArr15[0] = "ok_pub";
                    strArr15[A1Z5 ? 1 : 0] = "#elementValue";
                    byte[] bArr10 = (byte[]) c34717FdU5.A0A(c0sz, byte[].class, 32L, 32L, null, strArr15);
                    if (bArr10 == null) {
                        throw C87V.A0Z(c34717FdU5);
                    }
                    String[] strArr16 = new String[2];
                    strArr16[0] = "ok_key_signature";
                    strArr16[A1Z5 ? 1 : 0] = "#elementValue";
                    byte[] bArr11 = (byte[]) c34717FdU5.A0A(c0sz, byte[].class, 384L, 384L, null, strArr16);
                    if (bArr11 == null) {
                        throw C87V.A0Z(c34717FdU5);
                    }
                    String[] strArr17 = new String[2];
                    strArr17[0] = "ed_pub";
                    strArr17[A1Z5 ? 1 : 0] = "#elementValue";
                    byte[] bArr12 = (byte[]) c34717FdU5.A0A(c0sz, byte[].class, 32L, 32L, null, strArr17);
                    if (bArr12 == null) {
                        throw C87V.A0Z(c34717FdU5);
                    }
                    String[] strArr18 = new String[2];
                    strArr18[0] = "ed_key_signature";
                    strArr18[A1Z5 ? 1 : 0] = "#elementValue";
                    byte[] bArr13 = (byte[]) c34717FdU5.A0A(c0sz, byte[].class, 384L, 384L, null, strArr18);
                    if (bArr13 == null) {
                        throw C87V.A0Z(c34717FdU5);
                    }
                    C40893IMo c40893IMo4 = C40893IMo.A00;
                    if (c34717FdU5.A09(c0sz, new C42615J9h(obj7, c40893IMo4, 7), new String[0]) == null) {
                        throw C87V.A0Z(c34717FdU5);
                    }
                    C42631J9x.A01(c0sz, c34717FdU5, c40893IMo4, 43);
                    BLX blx4 = (BLX) C42631J9x.A00(c0sz, c34717FdU5, c40893IMo4, 44);
                    byte[] bArr14 = blx4 != null ? (byte[]) blx4.A00 : null;
                    if (C255510h.A03(hm6, "initRegOnSuccess", "hk_pub", str, bArr8, bArr9) || C255510h.A03(hm6, "initRegOnSuccess", "ok_pub", str, bArr10, bArr11) || C255510h.A03(hm6, "initRegOnSuccess", "ed_pub", str, bArr12, bArr13)) {
                        return;
                    }
                    ((J8Y) hm6).A00.A02();
                    String str5 = hm6.A0C;
                    AbstractC127865it.A18();
                    C40298HyE c40298HyE = new C40298HyE((NativeHolder) JniBridge.jvidispatchOOO(10, str5, bArr10));
                    AbstractC127865it.A18();
                    C40297HyD c40297HyD = new C40297HyD((NativeHolder) JniBridge.jvidispatchOO(31, c40298HyE.A00));
                    JniBridge jniBridge2 = JniBridge.getInstance();
                    NativeHolder nativeHolder2 = c40297HyD.A00;
                    if (jniBridge2.modelGetInt(nativeHolder2, 48) != 0) {
                        EncBackupViewModel.A01(hm6.A07.A00, 4);
                        return;
                    }
                    byte[] modelGetByteArray2 = JniBridge.getInstance().modelGetByteArray(nativeHolder2, 49);
                    synchronized (hm6.A0B) {
                        try {
                            hm6.A01 = c40298HyE;
                            hm6.A04 = bArr8;
                            hm6.A02 = bArr12;
                            hm6.A06 = modelGetByteArray2;
                            hm6.A05 = bArr14;
                            hm6.A00 = A1Z5 ? 1 : 0;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    hm6.A00();
                    return;
                } catch (C32152ENm e5) {
                    e = e5;
                    str2 = "initRegOnSuccess";
                    C255510h.A01(hm6, e, str, str2);
                    return;
                }
            default:
                int A1Z6 = AbstractC34841ae.A1Z(str, c0sz);
                BM4 bm46 = (BM4) this.A01;
                InterfaceC44356K0y interfaceC44356K0y = (InterfaceC44356K0y) this.A00;
                AbstractC34911al.A1F(AbstractC34881ai.A11(bm46, 2), "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess id=", str);
                try {
                    C0SZ.A00(c0sz, "iq");
                    Object obj8 = bm46.A00;
                    C34717FdU c34717FdU6 = new C34717FdU();
                    if (c34717FdU6.A09(c0sz, new C42615J9h(obj8, C40893IMo.A00, 8), new String[0]) == null) {
                        throw C87V.A0Z(c34717FdU6);
                    }
                    String[] strArr19 = new String[A1Z6];
                    strArr19[0] = "success";
                    if (!c34717FdU6.A0G(c0sz, strArr19)) {
                        throw C87V.A0Z(c34717FdU6);
                    }
                    if (c0sz.A0E("success") != null) {
                        interfaceC44356K0y.onSuccess();
                        return;
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/updateMigrationOnSuccess was empty id=", str);
                        interfaceC44356K0y.BPS("success was empty", A1Z6, -1);
                        return;
                    }
                } catch (C32152ENm e6) {
                    e = e6;
                    str3 = "updateMigrationOnSuccess";
                    hm7 = interfaceC44356K0y;
                    C255510h.A01(hm7, e, str, str3);
                    return;
                }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
