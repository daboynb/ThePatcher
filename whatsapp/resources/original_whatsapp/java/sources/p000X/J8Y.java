package p000X;

/* loaded from: classes8.dex */
public abstract class J8Y implements InterfaceC43864Jqx {
    public final C255610i A00;
    public final C07C A01;

    @Override // p000X.InterfaceC43864Jqx
    public void BPS(String str, int i, int i2) {
        InterfaceC43864Jqx interfaceC43864Jqx;
        InterfaceC024100j interfaceC024100j;
        C00C.A0A(str, 0);
        Long A01 = this.A00.A01();
        if ((i == 500 || i == 3) && A01 != null) {
            this.A01.BxB(new JIS(this, 12), A01.longValue());
            return;
        }
        if (this instanceof HM8) {
            interfaceC43864Jqx = ((HM8) this).A00;
        } else {
            if (this instanceof HM6) {
                interfaceC024100j = ((HM6) this).A0D;
            } else if (this instanceof HM7) {
                interfaceC024100j = ((HM7) this).A0D;
            } else {
                interfaceC43864Jqx = ((HM5) this).A00;
            }
            interfaceC43864Jqx = (InterfaceC43864Jqx) interfaceC024100j.getValue();
        }
        interfaceC43864Jqx.BPS(str, i, i2);
    }

    public void A00() {
        int i;
        C255510h c255510h;
        String A0l;
        BM4 bm4;
        C0SZ c0sz;
        int i2;
        int i3;
        C255510h c255510h2;
        String A0l2;
        BM4 bm42;
        C0SZ c0sz2;
        int i4;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        if (this instanceof HM8) {
            HM8 hm8 = (HM8) this;
            C255510h c255510h3 = hm8.A01;
            String A0l3 = AbstractC34901ak.A0l(c255510h3.A00.A00);
            BM4 bm43 = new BM4(new C25163BLy(4L, 28), (AbstractC25161BLw) null, A0l3, 15, 1L);
            AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/sendUpdateMigrationIq id=", A0l3);
            C255510h.A02(c255510h3, new J9Y(hm8, c255510h3, bm43, 5), (C0SZ) bm43.A00, A0l3);
            return;
        }
        if (this instanceof HM6) {
            HM6 hm6 = (HM6) this;
            Object obj = hm6.A0B;
            synchronized (obj) {
                i3 = hm6.A00;
            }
            if (i3 == 0) {
                c255510h2 = hm6.A09;
                A0l2 = AbstractC34901ak.A0l(c255510h2.A00.A00);
                bm42 = new BM4(new C25163BLy(4L, 27), (AbstractC25160BLv) null, (Long) null, A0l2, 14);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/sendInitRegIq id=", A0l2);
                c0sz2 = (C0SZ) bm42.A00;
                i4 = 4;
            } else {
                if (i3 == 1) {
                    synchronized (obj) {
                        bArr = hm6.A06;
                        bArr2 = hm6.A02;
                        bArr3 = hm6.A05;
                    }
                    if (bArr == null || bArr2 == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("r1 or edPub is null; r1: ");
                        A04.append(bArr);
                        throw AbstractC37199Ghy.A0W(bArr2, ", edPub: ", A04);
                    }
                    C255510h c255510h4 = hm6.A09;
                    String A0l4 = AbstractC34901ak.A0l(c255510h4.A00.A00);
                    BM4 bm44 = new BM4(bArr3 != null ? new C142356Mr(bArr3) : null, new C25163BLy(4L, 22), A0l4, bArr);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/sendBeginRegIq id=", A0l4);
                    C255510h.A02(c255510h4, new C42608J9a(c255510h4, hm6, bm44, bArr, bArr2), (C0SZ) bm44.A00, A0l4);
                    return;
                }
                byte[] bArr4 = hm6.A03;
                if (bArr4 == null) {
                    throw AbstractC34801aa.A0z("encRegPayload is null");
                }
                c255510h2 = hm6.A09;
                byte[] bArr5 = hm6.A05;
                A0l2 = AbstractC34901ak.A0l(c255510h2.A00.A00);
                bm42 = new BM4(bArr5 != null ? new C142356Mr(bArr5) : null, new C25163BLy(4L, 25), (AbstractC25159BLu) null, A0l2, bArr4, 12);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/sendFinishRegIq id=", A0l2);
                c0sz2 = (C0SZ) bm42.A00;
                i4 = 2;
            }
            C255510h.A02(c255510h2, new J9Y(hm6, c255510h2, bm42, i4), c0sz2, A0l2);
            return;
        }
        if (!(this instanceof HM7)) {
            HM5 hm5 = (HM5) this;
            C255510h c255510h5 = hm5.A01;
            String A0l5 = AbstractC34901ak.A0l(c255510h5.A00.A00);
            BM4 bm45 = new BM4(new C25163BLy(4L, 23), A0l5);
            AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/sendDeleteAccountIq id=", A0l5);
            C255510h.A02(c255510h5, new J9Y(hm5, c255510h5, bm45, 0), (C0SZ) bm45.A00, A0l5);
            return;
        }
        HM7 hm7 = (HM7) this;
        Object obj2 = hm7.A0B;
        synchronized (obj2) {
            i = hm7.A00;
        }
        if (i != 0) {
            synchronized (obj2) {
                if (i == 1) {
                    byte[] bArr6 = hm7.A06;
                    byte[] bArr7 = hm7.A04;
                    byte[] bArr8 = hm7.A05;
                    if (bArr6 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    if (bArr7 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    C255510h c255510h6 = hm7.A0A;
                    String A0l6 = AbstractC34901ak.A0l(c255510h6.A00.A00);
                    BM3 bm3 = new BM3(bArr8 != null ? new C142356Mr(bArr8) : null, new C25163BLy(4L, 21), A0l6, bArr6);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq id=", A0l6);
                    C255510h.A02(c255510h6, new J9Z(c255510h6, hm7, bm3, bArr7), bm3.AhG(), A0l6);
                    return;
                }
                byte[] bArr9 = hm7.A07;
                byte[] bArr10 = hm7.A05;
                if (bArr9 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c255510h = hm7.A0A;
                A0l = AbstractC34901ak.A0l(c255510h.A00.A00);
                bm4 = new BM4(bArr10 != null ? new C142356Mr(bArr10) : null, new C25163BLy(4L, 24), (AbstractC25158BLt) null, A0l, bArr9, 11);
                AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/finishLoginOnSuccess id=", A0l);
                c0sz = (C0SZ) bm4.A00;
                i2 = 1;
            }
        } else {
            c255510h = hm7.A0A;
            byte[] bArr11 = hm7.A0E;
            A0l = AbstractC34901ak.A0l(c255510h.A00.A00);
            bm4 = new BM4(bArr11 != null ? new C142356Mr(bArr11) : null, new C25163BLy(4L, 26), A0l);
            AbstractC34911al.A1F(AnonymousClass000.A04(), "encb/EncryptedBackupProtocolHelper/sendInitLoginIq id=", A0l);
            c0sz = (C0SZ) bm4.A00;
            i2 = 3;
        }
        C255510h.A02(c255510h, new J9Y(hm7, c255510h, bm4, i2), c0sz, A0l);
    }

    public J8Y(C255610i c255610i, C07C c07c) {
        this.A01 = c07c;
        this.A00 = c255610i;
    }
}
