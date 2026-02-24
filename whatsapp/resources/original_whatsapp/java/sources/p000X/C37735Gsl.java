package p000X;

import android.graphics.Bitmap;
import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* renamed from: X.Gsl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37735Gsl extends AbstractC41850IqA {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public Bitmap A05;
    public C41211IbA A06;
    public C37722GsX A07;
    public InterfaceC44265Jyo A08;
    public InterfaceC44182Jx4 A09;
    public IPQ A0A;
    public I22 A0B;
    public I22 A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final ArrayDeque A0G;
    public final C37722GsX A0H;
    public final InterfaceC44181Jx3 A0I;

    public C37735Gsl(InterfaceC44181Jx3 interfaceC44181Jx3) {
        super(4);
        this.A0I = interfaceC44181Jx3;
        this.A09 = InterfaceC44182Jx4.A00;
        this.A0H = new C37722GsX(0);
        this.A0A = IPQ.A02;
        this.A0G = AbstractC37199Ghy.A0m();
        this.A03 = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
        this.A01 = 0;
        this.A02 = 1;
    }

    private void A01() {
        this.A07 = null;
        this.A01 = 0;
        this.A03 = -9223372036854775807L;
        InterfaceC44265Jyo interfaceC44265Jyo = this.A08;
        if (interfaceC44265Jyo != null) {
            interfaceC44265Jyo.release();
            this.A08 = null;
        }
    }

    @Override // p000X.AbstractC41850IqA
    public void A0K() {
        this.A06 = null;
        this.A0A = IPQ.A02;
        this.A0G.clear();
        A01();
    }

    @Override // p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        this.A02 = Math.min(this.A02, 1);
        this.A0E = false;
        this.A0D = false;
        this.A05 = null;
        this.A0C = null;
        this.A0B = null;
        this.A0F = false;
        this.A07 = null;
        InterfaceC44265Jyo interfaceC44265Jyo = this.A08;
        if (interfaceC44265Jyo != null) {
            interfaceC44265Jyo.flush();
        }
        this.A0G.clear();
    }

    private void A00() {
        String str = this.A06.A0b;
        if (str == null || !AbstractC41476Ihm.A06(str) || !Util.A0N(str)) {
            throw AbstractC41850IqA.A0A(this.A06, this, new C37726Gsb(), 4005);
        }
        InterfaceC44265Jyo interfaceC44265Jyo = this.A08;
        if (interfaceC44265Jyo != null) {
            interfaceC44265Jyo.release();
        }
        this.A08 = new C37732Gsi(((C41872IqY) this.A0I).A00);
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B6w() {
        int i = this.A02;
        if (i != 3) {
            return i == 0 && this.A0F;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x021f, code lost:
    
        if (r1 == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x01d0, code lost:
    
        if (r3.A0P == (-1)) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
    
        if (p000X.IK5.A00(r0) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fe, code lost:
    
        if (r15 > (30000 + r2)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010e, code lost:
    
        if (r15 >= r2) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x004d A[EDGE_INSN: B:93:0x004d->B:27:0x004d BREAK  A[LOOP:1: B:22:0x0044->B:48:0x0044], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0146 A[Catch: Gsb -> 0x0274, TryCatch #0 {Gsb -> 0x0274, blocks: (B:15:0x0037, B:16:0x003c, B:18:0x0040, B:22:0x0044, B:24:0x0049, B:27:0x004d, B:29:0x0052, B:31:0x005d, B:33:0x0062, B:35:0x0066, B:37:0x006a, B:41:0x0075, B:108:0x007b, B:43:0x008b, B:105:0x026f, B:106:0x0273, B:52:0x009b, B:54:0x00ad, B:56:0x00c9, B:99:0x00d5, B:58:0x00dd, B:60:0x00f0, B:62:0x00fa, B:64:0x0101, B:66:0x0105, B:70:0x0111, B:72:0x011c, B:74:0x0120, B:81:0x012e, B:85:0x0139, B:88:0x014a, B:89:0x014c, B:94:0x0146, B:97:0x0135, B:100:0x00b9, B:46:0x0154, B:112:0x015f, B:114:0x0163, B:120:0x016e, B:122:0x017d, B:126:0x0183, B:128:0x0187, B:129:0x0194, B:131:0x019f, B:124:0x01a3, B:133:0x01b1, B:135:0x01b5, B:137:0x01b9, B:139:0x01bd, B:141:0x01c6, B:144:0x01d3, B:147:0x01d9, B:148:0x0202, B:149:0x0204, B:151:0x0216, B:160:0x026a, B:162:0x0227, B:163:0x0229, B:165:0x0231, B:167:0x023d, B:169:0x0246, B:171:0x024b, B:174:0x0261, B:175:0x025f, B:181:0x01cd), top: B:14:0x0037 }] */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuZ(long j, long j2) {
        Bitmap bitmap;
        I22 i22;
        boolean z;
        int i;
        if (this.A0E) {
            return;
        }
        if (this.A06 == null) {
            C40346Hz2 c40346Hz2 = super.A0G;
            c40346Hz2.A01 = null;
            c40346Hz2.A00 = null;
            C37722GsX c37722GsX = this.A0H;
            c37722GsX.clear();
            int A0G = A0G(c37722GsX, c40346Hz2, 2);
            if (A0G != -5) {
                if (A0G == -4) {
                    AbstractC41492IiG.A0C(IK5.A00(c37722GsX));
                    this.A0D = true;
                    this.A0E = true;
                    return;
                }
                return;
            }
            C41211IbA c41211IbA = c40346Hz2.A00;
            AbstractC41492IiG.A08(c41211IbA);
            this.A06 = c41211IbA;
            A00();
        }
        try {
            IKO.A01("drainAndFeedDecoder");
            while (true) {
                Bitmap bitmap2 = this.A05;
                if ((bitmap2 != null && this.A0C == null) || (this.A02 == 0 && super.A01 != 2)) {
                    break;
                }
                if (bitmap2 == null) {
                    Object obj = this.A08;
                    AbstractC41492IiG.A08(obj);
                    C37730Gsg c37730Gsg = (C37730Gsg) ((AbstractC41827Ipm) obj).AIH();
                    if (c37730Gsg == null) {
                        break;
                    }
                    if (!IK5.A00(c37730Gsg)) {
                        AbstractC41492IiG.A0A(c37730Gsg.A00, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.A05 = c37730Gsg.A00;
                        c37730Gsg.release();
                    } else if (this.A01 == 3) {
                        A01();
                        AbstractC41492IiG.A08(this.A06);
                        A00();
                    } else {
                        c37730Gsg.release();
                        if (this.A0G.isEmpty()) {
                            this.A0E = true;
                        }
                    }
                }
                if (!this.A0F || (bitmap = this.A05) == null || (i22 = this.A0C) == null) {
                    break;
                }
                C41211IbA c41211IbA2 = this.A06;
                AbstractC41492IiG.A08(c41211IbA2);
                int i2 = c41211IbA2.A0O;
                boolean z2 = ((i2 == 1 && c41211IbA2.A0P == 1) || i2 == -1) ? false : true;
                if (i22.A00 == null) {
                    if (z2) {
                        int i3 = i22.A01;
                        int width = bitmap.getWidth();
                        C41211IbA c41211IbA3 = this.A06;
                        AbstractC41492IiG.A08(c41211IbA3);
                        int i4 = width / c41211IbA3.A0O;
                        int height = this.A05.getHeight();
                        C41211IbA c41211IbA4 = this.A06;
                        AbstractC41492IiG.A08(c41211IbA4);
                        int i5 = height / c41211IbA4.A0P;
                        int i6 = c41211IbA4.A0O;
                        bitmap = Bitmap.createBitmap(this.A05, (i3 % i6) * i4, (i3 / i6) * i5, i4, i5);
                    }
                    i22.A00 = bitmap;
                }
                I22 i222 = this.A0C;
                AbstractC41492IiG.A08(i222.A00);
                long j3 = i222.A02;
                long j4 = j3 - j;
                boolean A1N = AbstractC34841ae.A1N(super.A01, 2);
                int i7 = this.A02;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 3) {
                            throw AbstractC37199Ghy.A0V();
                        }
                        if (j4 >= 30000) {
                            break;
                        }
                    }
                    this.A04 = j3;
                    while (true) {
                        ArrayDeque arrayDeque = this.A0G;
                        if (arrayDeque.isEmpty() || j3 < ((IPQ) arrayDeque.peek()).A00) {
                            break;
                        } else {
                            this.A0A = (IPQ) arrayDeque.removeFirst();
                        }
                    }
                    this.A02 = 3;
                    if (z2) {
                        I22 i223 = this.A0C;
                        AbstractC41492IiG.A08(i223);
                        int i8 = i223.A01;
                        C41211IbA c41211IbA5 = this.A06;
                        AbstractC41492IiG.A08(c41211IbA5);
                        if (i8 != (c41211IbA5.A0P * c41211IbA5.A0O) - 1) {
                            this.A0C = this.A0B;
                            this.A0B = null;
                        }
                    }
                    this.A05 = null;
                    this.A0C = this.A0B;
                    this.A0B = null;
                }
            }
            while (true) {
                if (this.A0F && this.A0C != null) {
                    break;
                }
                C40346Hz2 c40346Hz22 = super.A0G;
                c40346Hz22.A01 = null;
                c40346Hz22.A00 = null;
                InterfaceC44265Jyo interfaceC44265Jyo = this.A08;
                if (interfaceC44265Jyo == null || this.A01 == 3 || this.A0D) {
                    break;
                }
                C37722GsX c37722GsX2 = this.A07;
                if (c37722GsX2 == null) {
                    c37722GsX2 = (C37722GsX) interfaceC44265Jyo.AIC();
                    this.A07 = c37722GsX2;
                    if (c37722GsX2 == null) {
                        break;
                    }
                }
                if (this.A01 == 2) {
                    c37722GsX2.flags = 4;
                    InterfaceC44265Jyo interfaceC44265Jyo2 = this.A08;
                    AbstractC41492IiG.A08(interfaceC44265Jyo2);
                    interfaceC44265Jyo2.BrS(c37722GsX2);
                    this.A07 = null;
                    this.A01 = 3;
                    break;
                }
                int A0G2 = A0G(c37722GsX2, c40346Hz22, 0);
                if (A0G2 == -5) {
                    C41211IbA c41211IbA6 = c40346Hz22.A00;
                    AbstractC41492IiG.A08(c41211IbA6);
                    this.A06 = c41211IbA6;
                    this.A01 = 2;
                } else if (A0G2 == -4) {
                    this.A07.A00();
                    ByteBuffer byteBuffer = this.A07.A02;
                    AbstractC41492IiG.A08(byteBuffer);
                    if (byteBuffer.remaining() <= 0) {
                        C37722GsX c37722GsX3 = this.A07;
                        AbstractC41492IiG.A08(c37722GsX3);
                        z = false;
                    }
                    z = true;
                    InterfaceC44265Jyo interfaceC44265Jyo3 = this.A08;
                    AbstractC41492IiG.A08(interfaceC44265Jyo3);
                    C37722GsX c37722GsX4 = this.A07;
                    AbstractC41492IiG.A08(c37722GsX4);
                    interfaceC44265Jyo3.BrS(c37722GsX4);
                    this.A00 = 0;
                    C37722GsX c37722GsX5 = this.A07;
                    AbstractC41492IiG.A08(c37722GsX5);
                    boolean z3 = true;
                    if (IK5.A00(c37722GsX5)) {
                        this.A0F = true;
                        this.A0D = true;
                        this.A07 = null;
                        break;
                    }
                    int i9 = this.A00;
                    I22 i224 = new I22(i9, c37722GsX5.A00);
                    this.A0B = i224;
                    this.A00 = i9 + 1;
                    if (!this.A0F) {
                        long j5 = i224.A02;
                        boolean z4 = j5 - 30000 <= j;
                        I22 i225 = this.A0C;
                        boolean z5 = i225 != null && i225.A02 <= j;
                        C41211IbA c41211IbA7 = this.A06;
                        AbstractC41492IiG.A08(c41211IbA7);
                        int i10 = c41211IbA7.A0O;
                        boolean z6 = true;
                        if (i10 != -1 && (i = c41211IbA7.A0P) != -1 && i224.A01 != (i * i10) - 1) {
                            z6 = false;
                        }
                        if (!z4 && !z5 && !z6) {
                            z3 = false;
                        }
                        this.A0F = z3;
                        if (z5 && !z4) {
                            this.A03 = Math.max(this.A03, c37722GsX5.A00);
                            if (z) {
                                c37722GsX5.clear();
                            } else {
                                this.A07 = null;
                            }
                            if (!this.A0F) {
                                break;
                            }
                        }
                    }
                    this.A0C = i224;
                    this.A0B = null;
                    this.A03 = Math.max(this.A03, c37722GsX5.A00);
                    if (z) {
                    }
                    if (!this.A0F) {
                    }
                } else if (A0G2 != -3) {
                    throw AbstractC37199Ghy.A0V();
                }
            }
            IKO.A00();
        } catch (C37726Gsb e) {
            throw AbstractC41850IqA.A0A(null, this, e, 4003);
        }
    }

    @Override // p000X.InterfaceC43918Js4
    public int CA7(C41211IbA c41211IbA) {
        int i;
        String str = c41211IbA.A0b;
        if (str == null || !AbstractC41476Ihm.A06(str)) {
            i = 0;
        } else {
            boolean A0N = Util.A0N(str);
            i = 1;
            if (A0N) {
                i = 4;
            }
        }
        return i | 128;
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "ImageRenderer";
    }

    @Override // p000X.AbstractC41850IqA
    public void A0J() {
        A01();
        this.A02 = Math.min(this.A02, 1);
    }

    @Override // p000X.AbstractC41850IqA
    public void A0M(boolean z, boolean z2) {
        this.A02 = z2 ? 1 : 0;
    }
}
