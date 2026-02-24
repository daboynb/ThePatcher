package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes8.dex */
public abstract class IG7 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC44236Jxx A06;
    public InterfaceC44086JvL A07;
    public InterfaceC43994JtX A08;
    public boolean A0A;
    public boolean A0B;
    public final IC9 A0C = new IC9();
    public C40355HzC A09 = new C40355HzC();

    public boolean A01(C41445Igz c41445Igz, C40355HzC c40355HzC, long j) {
        C41211IbA A0F;
        C41061IUo c41061IUo;
        if (this instanceof C37787Gtc) {
            C37787Gtc c37787Gtc = (C37787Gtc) this;
            if (C37787Gtc.A00(c41445Igz, C37787Gtc.A02)) {
                byte[] copyOf = Arrays.copyOf(c41445Igz.A02, c41445Igz.A00);
                int i = copyOf[9] & 255;
                ArrayList A01 = IKR.A01(copyOf);
                if (c40355HzC.A00 != null) {
                    return true;
                }
                c41061IUo = new C41061IUo();
                c41061IUo.A0V = AbstractC41476Ihm.A05("audio/ogg");
                c41061IUo.A01("audio/opus");
                c41061IUo.A04 = i;
                c41061IUo.A0J = 48000;
                c41061IUo.A0a = A01;
            } else {
                boolean A00 = C37787Gtc.A00(c41445Igz, C37787Gtc.A01);
                C41211IbA c41211IbA = c40355HzC.A00;
                if (!A00) {
                    AbstractC41492IiG.A08(c41211IbA);
                    return false;
                }
                AbstractC41492IiG.A08(c41211IbA);
                if (c37787Gtc.A00) {
                    return true;
                }
                c37787Gtc.A00 = true;
                c41445Igz.A0N(8);
                int A0A = (int) c41445Igz.A0A();
                Charset charset = StandardCharsets.UTF_8;
                c41445Igz.A0H(charset, A0A);
                long A0A2 = c41445Igz.A0A();
                String[] strArr = new String[(int) A0A2];
                for (int i2 = 0; i2 < A0A2; i2++) {
                    strArr[i2] = c41445Igz.A0H(charset, (int) c41445Igz.A0A());
                }
                C41203Ib1 A002 = IKS.A00(ImmutableList.copyOf(new C40072HuP(strArr).A00));
                if (A002 == null) {
                    return true;
                }
                C41211IbA c41211IbA2 = c40355HzC.A00;
                c41061IUo = new C41061IUo(c41211IbA2);
                C41203Ib1 c41203Ib1 = c41211IbA2.A0U;
                if (c41203Ib1 != null) {
                    A002 = A002.A00(c41203Ib1.A01);
                }
                c41061IUo.A0S = A002;
            }
            A0F = AbstractC37199Ghy.A0F(c41061IUo);
        } else {
            C37785Gta c37785Gta = (C37785Gta) this;
            byte[] bArr = c41445Igz.A02;
            IR5 ir5 = c37785Gta.A00;
            if (ir5 != null) {
                byte b = bArr[0];
                if ((b & Byte.MAX_VALUE) != 3) {
                    if (b != -1) {
                        return true;
                    }
                    C41953Irv c41953Irv = c37785Gta.A01;
                    if (c41953Irv != null) {
                        c41953Irv.A00 = j;
                        c40355HzC.A01 = c41953Irv;
                    }
                    AbstractC41492IiG.A07(c40355HzC.A00);
                    return false;
                }
                c41445Igz.A0N(1);
                int A07 = c41445Igz.A07();
                long j2 = c41445Igz.A01 + A07;
                int i3 = A07 / 18;
                long[] jArr = new long[i3];
                long[] jArr2 = new long[i3];
                int i4 = 0;
                while (true) {
                    if (i4 >= i3) {
                        break;
                    }
                    long A0B = c41445Igz.A0B();
                    if (A0B == -1) {
                        jArr = Arrays.copyOf(jArr, i4);
                        jArr2 = Arrays.copyOf(jArr2, i4);
                        break;
                    }
                    jArr[i4] = A0B;
                    jArr2[i4] = c41445Igz.A0B();
                    c41445Igz.A0N(2);
                    i4++;
                }
                c41445Igz.A0N((int) (j2 - c41445Igz.A01));
                C40352Hz9 c40352Hz9 = new C40352Hz9(jArr, jArr2);
                IR5 ir52 = new IR5(ir5.A08, c40352Hz9, ir5.A04, ir5.A02, ir5.A05, ir5.A03, ir5.A06, ir5.A01, ir5.A00, ir5.A07);
                c37785Gta.A00 = ir52;
                C41953Irv c41953Irv2 = new C41953Irv();
                c41953Irv2.A03 = ir52;
                c41953Irv2.A02 = c40352Hz9;
                c41953Irv2.A00 = -1L;
                c41953Irv2.A01 = -1L;
                c37785Gta.A01 = c41953Irv2;
                return true;
            }
            IR5 ir53 = new IR5(bArr);
            c37785Gta.A00 = ir53;
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 9, c41445Igz.A00);
            copyOfRange[4] = Byte.MIN_VALUE;
            int i5 = ir53.A03;
            if (i5 <= 0) {
                i5 = -1;
            }
            C41203Ib1 c41203Ib12 = ir53.A08;
            C41203Ib1 c41203Ib13 = c41203Ib12 != null ? c41203Ib12 : null;
            C41061IUo c41061IUo2 = new C41061IUo();
            c41061IUo2.A01("audio/flac");
            c41061IUo2.A0C = i5;
            c41061IUo2.A04 = ir53.A01;
            c41061IUo2.A0J = ir53.A06;
            c41061IUo2.A0F = Util.A05(ByteOrder.LITTLE_ENDIAN, ir53.A00);
            c41061IUo2.A0a = Collections.singletonList(copyOfRange);
            c41061IUo2.A0S = c41203Ib13;
            C41061IUo c41061IUo3 = new C41061IUo(AbstractC37199Ghy.A0F(c41061IUo2));
            c41061IUo3.A0V = AbstractC41476Ihm.A05("audio/ogg");
            A0F = AbstractC37199Ghy.A0F(c41061IUo3);
        }
        c40355HzC.A00 = A0F;
        return true;
    }

    public void A02(boolean z) {
        int i;
        if (z) {
            this.A09 = new C40355HzC();
            this.A04 = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.A01 = i;
        this.A05 = -1L;
        this.A02 = 0L;
    }
}
