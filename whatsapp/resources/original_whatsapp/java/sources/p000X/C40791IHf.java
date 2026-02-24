package p000X;

import java.io.InputStream;

/* renamed from: X.IHf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40791IHf {
    public final InputStream A00;
    public final int A01;
    public final byte[][] A02 = new byte[11][];

    public AbstractC43498Jih A02(int i, boolean z) {
        C0FA A08;
        C43512Jiv c43512Jiv;
        if (z) {
            C41299IdK A01 = A01();
            boolean z2 = this.A00 instanceof C43524JjB;
            int i2 = A01.A00;
            if (z2) {
                if (i2 == 1) {
                    return new Jj3(A01.A01(0), i, true);
                }
                if (i2 < 1) {
                    c43512Jiv = AbstractC39995Ht5.A00;
                } else {
                    c43512Jiv = new C43512Jiv();
                    c43512Jiv.A00 = A01.A03();
                }
                return new Jj3(c43512Jiv, i, false);
            }
            if (i2 == 1) {
                return new C43520Jj4(A01.A01(0), i, true);
            }
            A08 = i2 < 1 ? AbstractC39996Ht6.A00 : AbstractC43516Jiz.A08(A01);
        } else {
            A08 = new C43485JiU(((C43525JjC) this.A00).A03());
        }
        return new C43520Jj4(A08, i, false);
    }

    public C0FA A00() {
        InputStream inputStream = this.A00;
        int read = inputStream.read();
        if (read == -1) {
            return null;
        }
        if (inputStream instanceof C43524JjB) {
            C43524JjB c43524JjB = (C43524JjB) inputStream;
            c43524JjB.A00 = false;
            C43524JjB.A01(c43524JjB);
        }
        int A00 = HW0.A00(inputStream, read);
        boolean A1J = AbstractC34841ae.A1J(read & 32);
        int i = this.A01;
        int A01 = HW0.A01(inputStream, i, A00 == 4 || A00 == 16 || A00 == 17 || A00 == 8);
        if (A01 < 0) {
            if (!A1J) {
                throw C87T.A0u("indefinite-length primitive encoding encountered");
            }
            C40791IHf c40791IHf = new C40791IHf(new C43524JjB(inputStream, i), i);
            if ((read & 64) != 0) {
                return new JRJ(c40791IHf, A00);
            }
            if ((read & 128) != 0) {
                JRI jri = new JRI();
                jri.A02 = true;
                jri.A00 = A00;
                jri.A01 = c40791IHf;
                return jri;
            }
            if (A00 == 4) {
                JRK jrk = new JRK();
                jrk.A00 = c40791IHf;
                return jrk;
            }
            if (A00 == 8) {
                JRH jrh = new JRH();
                jrh.A00 = c40791IHf;
                return jrh;
            }
            if (A00 == 16) {
                JRM jrm = new JRM();
                jrm.A00 = c40791IHf;
                return jrm;
            }
            if (A00 == 17) {
                JRO jro = new JRO();
                jro.A00 = c40791IHf;
                return jro;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37202Gi1.A1C("unknown BER object encountered: 0x", A04, A00);
            throw new HWY(A04.toString());
        }
        C43525JjC c43525JjC = new C43525JjC(inputStream, A01, i);
        if ((read & 64) != 0) {
            return new C43425JhW(c43525JjC.A03(), A00, A1J);
        }
        if ((read & 128) != 0) {
            C40791IHf c40791IHf2 = new C40791IHf(c43525JjC, AbstractC41258IcM.A02(c43525JjC));
            JRI jri2 = new JRI();
            jri2.A02 = A1J;
            jri2.A00 = A00;
            jri2.A01 = c40791IHf2;
            return jri2;
        }
        if (!A1J) {
            if (A00 != 4) {
                try {
                    return HW0.A03(c43525JjC, this.A02, A00);
                } catch (IllegalArgumentException e) {
                    throw new HWY("corrupted stream detected", e);
                }
            }
            JRL jrl = new JRL();
            jrl.A00 = c43525JjC;
            return jrl;
        }
        if (A00 == 4) {
            C40791IHf c40791IHf3 = new C40791IHf(c43525JjC, AbstractC41258IcM.A02(c43525JjC));
            JRK jrk2 = new JRK();
            jrk2.A00 = c40791IHf3;
            return jrk2;
        }
        if (A00 == 8) {
            C40791IHf c40791IHf4 = new C40791IHf(c43525JjC, AbstractC41258IcM.A02(c43525JjC));
            JRH jrh2 = new JRH();
            jrh2.A00 = c40791IHf4;
            return jrh2;
        }
        if (A00 == 16) {
            C40791IHf c40791IHf5 = new C40791IHf(c43525JjC, AbstractC41258IcM.A02(c43525JjC));
            JRN jrn = new JRN();
            jrn.A00 = c40791IHf5;
            return jrn;
        }
        if (A00 == 17) {
            C40791IHf c40791IHf6 = new C40791IHf(c43525JjC, AbstractC41258IcM.A02(c43525JjC));
            JRP jrp = new JRP();
            jrp.A00 = c40791IHf6;
            return jrp;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("unknown tag ");
        A042.append(A00);
        throw AbstractC37203Gi2.A0a(" encountered", A042);
    }

    public C40791IHf(InputStream inputStream, int i) {
        this.A00 = inputStream;
        this.A01 = i;
    }

    public C41299IdK A01() {
        C0FA A00 = A00();
        if (A00 == null) {
            return new C41299IdK(0);
        }
        C41299IdK c41299IdK = new C41299IdK();
        do {
            c41299IdK.A02(A00 instanceof InterfaceC43911Jrv ? ((InterfaceC43911Jrv) A00).AeL() : A00.CAd());
            A00 = A00();
        } while (A00 != null);
        return c41299IdK;
    }
}
