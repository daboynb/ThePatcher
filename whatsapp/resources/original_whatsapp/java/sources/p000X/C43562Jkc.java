package p000X;

import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.Permission;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import org.spongycastle.jcajce.provider.symmetric.AES;

/* renamed from: X.Jkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43562Jkc extends JVL {
    public static final Class A0F = C0F4.A00("javax.crypto.spec.GCMParameterSpec", C43562Jkc.class);
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public PBEParameterSpec A04;
    public C19O A05;
    public C19Y A06;
    public AES.ECB.C02331 A07;
    public InterfaceC44129Jw5 A08;
    public boolean A09;
    public Class[] A0A;
    public int A0B;
    public int A0C;
    public C276319b A0D;
    public boolean A0E;

    public C43562Jkc(C19O c19o, int i, int i2) {
        this.A0A = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, A0F, JJQ.class, IvParameterSpec.class, PBEParameterSpec.class};
        JVL.A03(this);
        this.A05 = c19o;
        this.A01 = 2;
        this.A0B = i;
        this.A0C = i2;
        this.A00 = 16;
        this.A08 = new JS1(c19o);
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }

    public static C19V A05(String str, AlgorithmParameterSpec algorithmParameterSpec, byte[] bArr, int i, int i2, int i3, int i4) {
        if (algorithmParameterSpec == null || !(algorithmParameterSpec instanceof PBEParameterSpec)) {
            throw AbstractC37199Ghy.A0l("Need a PBEParameter spec with a PBE key.");
        }
        PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
        AbstractC39338Hi3 A01 = IXi.A01(i, i2);
        byte[] salt = pBEParameterSpec.getSalt();
        int iterationCount = pBEParameterSpec.getIterationCount();
        A01.A01 = bArr;
        A01.A02 = salt;
        A01.A00 = iterationCount;
        C19V A03 = i4 != 0 ? A01.A03(i3, i4) : A01.A02(i3);
        if (str.startsWith("DES")) {
            if (!(A03 instanceof C19Y)) {
                AbstractC43557Jji.A00(((C19W) A03).A00);
                return A03;
            }
            AbstractC43557Jji.A00(((C19W) ((C19Y) A03).A00).A00);
        }
        return A03;
    }

    public static boolean A06(String str) {
        return "CCM".equals(str) || "EAX".equals(str) || "GCM".equals(str) || "OCB".equals(str);
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) {
        int AiR = this.A08.AiR(i2);
        byte[] bArr2 = new byte[AiR];
        int Bqi = i2 != 0 ? this.A08.Bqi(bArr, i, i2, bArr2, 0) : 0;
        try {
            int AJO = Bqi + this.A08.AJO(bArr2, Bqi);
            if (AJO == AiR) {
                return bArr2;
            }
            if (AJO > AiR) {
                throw new IllegalBlockSizeException("internal buffer overflow");
            }
            byte[] bArr3 = new byte[AJO];
            System.arraycopy(bArr2, 0, bArr3, 0, AJO);
            return bArr3;
        } catch (C43540JjR e) {
            throw new IllegalBlockSizeException(e.getMessage());
        }
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        C19O c19o = this.A05;
        if (c19o == null) {
            return -1;
        }
        return c19o.AQv();
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        C276319b c276319b = this.A0D;
        if (c276319b != null) {
            return C0FF.A02(c276319b.A02);
        }
        C19Y c19y = this.A06;
        if (c19y != null) {
            return c19y.A01;
        }
        return null;
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return this.A08.AiR(i);
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (super.A00 == null) {
            if (this.A04 != null) {
                try {
                    JVL.A00(this.A03, this).init(this.A04);
                } catch (Exception unused) {
                    return null;
                }
            } else if (this.A0D != null) {
                if (this.A05 == null) {
                    try {
                        JVL.A00(C0F9.A0r.A01, this).init(new C43485JiU(C0FF.A02(this.A0D.A02)).A09());
                    } catch (Exception e) {
                        throw AbstractC37202Gi1.A0j(e);
                    }
                } else {
                    try {
                        AlgorithmParameters A00 = JVL.A00("GCM", this);
                        byte[] A02 = C0FF.A02(this.A0D.A02);
                        int i = this.A0D.A00 / 8;
                        C43445Jhq c43445Jhq = new C43445Jhq();
                        c43445Jhq.A01 = C0FF.A02(A02);
                        c43445Jhq.A00 = i;
                        A00.init(c43445Jhq.A09());
                    } catch (Exception e2) {
                        throw AbstractC37202Gi1.A0j(e2);
                    }
                }
            } else if (this.A06 != null) {
                String APF = this.A08.Ats().APF();
                int indexOf = APF.indexOf(47);
                if (indexOf >= 0) {
                    APF = AbstractC37200Ghz.A0h(APF, indexOf);
                }
                try {
                    JVL.A00(APF, this).init(new IvParameterSpec(this.A06.A01));
                } catch (Exception e3) {
                    throw AbstractC37202Gi1.A0j(e3);
                }
            }
        }
        return super.A00;
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public void engineSetMode(String str) {
        C19S c19s;
        IUM c43530JjH;
        C19O c43545JjW;
        C19O c19o;
        InterfaceC44129Jw5 interfaceC44129Jw5;
        C19O c19o2;
        C19O c19o3 = this.A05;
        if (c19o3 == null) {
            throw new NoSuchAlgorithmException("no mode supported for this algorithm");
        }
        String A01 = C0F1.A01(str);
        this.A02 = A01;
        if (A01.equals("ECB")) {
            this.A00 = 0;
            c19o2 = c19o3;
        } else {
            if (!A01.equals("CBC")) {
                if (A01.startsWith("OFB")) {
                    int AQv = c19o3.AQv();
                    this.A00 = AQv;
                    if (A01.length() != 3) {
                        c19o = new C43542JjT(c19o3, Integer.parseInt(A01.substring(3)));
                        this.A08 = new JS1(c19o);
                        return;
                    }
                    c19o2 = new C43542JjT(c19o3, AQv * 8);
                } else if (A01.startsWith("CFB")) {
                    int AQv2 = c19o3.AQv();
                    this.A00 = AQv2;
                    if (A01.length() != 3) {
                        c19o = new C43543JjU(c19o3, Integer.parseInt(A01.substring(3)));
                        this.A08 = new JS1(c19o);
                        return;
                    }
                    c19o2 = new C43543JjU(c19o3, AQv2 * 8);
                } else {
                    if (A01.startsWith("PGPCFB")) {
                        boolean equals = A01.equals("PGPCFBWITHIV");
                        if (!equals && A01.length() != 6) {
                            throw new NoSuchAlgorithmException(AbstractC34851af.A0q("no mode support for ", A01, AnonymousClass000.A04()));
                        }
                        this.A00 = c19o3.AQv();
                        JRR jrr = new JRR();
                        jrr.A02 = c19o3;
                        jrr.A03 = equals;
                        int AQv3 = c19o3.AQv();
                        jrr.A00 = AQv3;
                        jrr.A06 = new byte[AQv3];
                        jrr.A04 = new byte[AQv3];
                        jrr.A05 = new byte[AQv3];
                        jrr.A07 = new byte[AQv3];
                        c19o = jrr;
                        this.A08 = new JS1(c19o);
                        return;
                    }
                    if (A01.equals("OPENPGPCFB")) {
                        this.A00 = 0;
                        JRQ jrq = new JRQ();
                        jrq.A02 = c19o3;
                        int AQv4 = c19o3.AQv();
                        jrq.A00 = AQv4;
                        jrq.A05 = new byte[AQv4];
                        jrq.A03 = new byte[AQv4];
                        jrq.A04 = new byte[AQv4];
                        c19o2 = jrq;
                    } else {
                        if (A01.equals("SIC")) {
                            int AQv5 = c19o3.AQv();
                            this.A00 = AQv5;
                            if (AQv5 < 16) {
                                throw AbstractC34801aa.A0y("Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)");
                            }
                        } else if (A01.equals("CTR")) {
                            this.A00 = c19o3.AQv();
                        } else {
                            if (A01.equals("GOFB")) {
                                this.A00 = c19o3.AQv();
                                c43545JjW = new C43544JjV(c19o3);
                            } else if (A01.equals("GCFB")) {
                                this.A00 = c19o3.AQv();
                                c43545JjW = new C43545JjW(c19o3);
                            } else if (A01.equals("CTS")) {
                                this.A00 = c19o3.AQv();
                                JRS jrs = new JRS(c19o3);
                                c43530JjH = new C43530JjH();
                                c43530JjH.A01 = jrs;
                                c43530JjH.A04 = new byte[jrs.A01.AQv() * 2];
                                c43530JjH.A00 = 0;
                                JS1 js1 = new JS1();
                                js1.A00 = c43530JjH;
                                interfaceC44129Jw5 = js1;
                            } else {
                                if (A01.equals("CCM")) {
                                    this.A00 = 12;
                                    Constructor constructor = JS2.A01;
                                    c19s = new C42932JRm(c19o3);
                                } else if (A01.equals("OCB")) {
                                    if (this.A07 == null) {
                                        throw new NoSuchAlgorithmException(AbstractC127915iy.A0W("can't support mode ", str));
                                    }
                                    this.A00 = 15;
                                    Constructor constructor2 = JS2.A01;
                                    JRU jru = new JRU();
                                    C42933JRn c42933JRn = new C42933JRn();
                                    c42933JRn.A0A = null;
                                    c42933JRn.A0E = new byte[24];
                                    c42933JRn.A0D = new byte[16];
                                    c42933JRn.A0C = new byte[16];
                                    if (c19o3.AQv() != 16) {
                                        throw AbstractC34801aa.A0y("'hashCipher' must have a block size of 16");
                                    }
                                    if (!c19o3.APF().equals("AES")) {
                                        throw AbstractC34801aa.A0y("'hashCipher' and 'mainCipher' must be the same algorithm");
                                    }
                                    c42933JRn.A06 = c19o3;
                                    c42933JRn.A07 = jru;
                                    c19s = c42933JRn;
                                } else if (A01.equals("EAX")) {
                                    int AQv6 = c19o3.AQv();
                                    this.A00 = AQv6;
                                    Constructor constructor3 = JS2.A01;
                                    C42934JRo c42934JRo = new C42934JRo();
                                    c42934JRo.A00 = AQv6;
                                    C42926JRg c42926JRg = new C42926JRg(c19o3);
                                    c42934JRo.A03 = c42926JRg;
                                    c42934JRo.A08 = new byte[AQv6];
                                    int i = c42926JRg.A01;
                                    c42934JRo.A06 = new byte[i];
                                    c42934JRo.A09 = new byte[i];
                                    c42934JRo.A04 = new C43546JjX(c19o3);
                                    c19s = c42934JRo;
                                } else {
                                    if (!A01.equals("GCM")) {
                                        throw new NoSuchAlgorithmException(AbstractC127915iy.A0W("can't support mode ", str));
                                    }
                                    this.A00 = c19o3.AQv();
                                    Constructor constructor4 = JS2.A01;
                                    c19s = new C19T(c19o3);
                                }
                                JS2 js2 = new JS2();
                                js2.A00 = c19s;
                                interfaceC44129Jw5 = js2;
                            }
                            c43530JjH = new IUM(c43545JjW);
                            JS1 js12 = new JS1();
                            js12.A00 = c43530JjH;
                            interfaceC44129Jw5 = js12;
                        }
                        this.A09 = false;
                        c43545JjW = new C43546JjX(c19o3);
                        c43530JjH = new IUM(c43545JjW);
                        JS1 js122 = new JS1();
                        js122.A00 = c43530JjH;
                        interfaceC44129Jw5 = js122;
                    }
                }
                this.A08 = interfaceC44129Jw5;
            }
            this.A00 = c19o3.AQv();
            c19o2 = new JRS(c19o3);
        }
        interfaceC44129Jw5 = new JS1(c19o2);
        this.A08 = interfaceC44129Jw5;
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public void engineSetPadding(String str) {
        IUM c43530JjH;
        JS1 js1;
        C19O Ats;
        InterfaceC44028JuE c42939JRt;
        if (this.A05 == null) {
            throw new NoSuchPaddingException("no padding supported for this algorithm");
        }
        String A01 = C0F1.A01(str);
        if (A01.equals("NOPADDING")) {
            InterfaceC44129Jw5 interfaceC44129Jw5 = this.A08;
            if (!interfaceC44129Jw5.CFP()) {
                return;
            } else {
                c43530JjH = new IUM(interfaceC44129Jw5.Ats());
            }
        } else {
            if (!A01.equals("WITHCTS") && !A01.equals("CTSPADDING") && !A01.equals("CS3PADDING")) {
                this.A0E = true;
                if (A06(this.A02)) {
                    throw new NoSuchPaddingException("Only NoPadding can be used with AEAD modes.");
                }
                if (A01.equals("PKCS5PADDING") || A01.equals("PKCS7PADDING")) {
                    js1 = new JS1(this.A08.Ats());
                } else {
                    if (A01.equals("ZEROBYTEPADDING")) {
                        Ats = this.A08.Ats();
                        c42939JRt = new C42938JRs();
                    } else if (A01.equals("ISO10126PADDING") || A01.equals("ISO10126-2PADDING")) {
                        Ats = this.A08.Ats();
                        c42939JRt = new C42939JRt();
                    } else if (A01.equals("X9.23PADDING") || A01.equals("X923PADDING")) {
                        Ats = this.A08.Ats();
                        c42939JRt = new C42940JRu();
                    } else if (A01.equals("ISO7816-4PADDING") || A01.equals("ISO9797-1PADDING")) {
                        Ats = this.A08.Ats();
                        c42939JRt = new C42935JRp();
                    } else {
                        if (!A01.equals("TBCPADDING")) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Padding ");
                            A04.append(str);
                            throw new NoSuchPaddingException(AnonymousClass000.A03(" unknown.", A04));
                        }
                        Ats = this.A08.Ats();
                        c42939JRt = new C42937JRr();
                    }
                    js1 = new JS1();
                    C43531JjI c43531JjI = new C43531JjI();
                    c43531JjI.A01 = Ats;
                    c43531JjI.A00 = c42939JRt;
                    c43531JjI.A04 = new byte[Ats.AQv()];
                    ((IUM) c43531JjI).A00 = 0;
                    js1.A00 = c43531JjI;
                }
                this.A08 = js1;
            }
            C19O Ats2 = this.A08.Ats();
            c43530JjH = new C43530JjH();
            if (Ats2 instanceof JRV) {
                throw AbstractC34801aa.A0y("CTSBlockCipher can only accept ECB, or CBC ciphers");
            }
            c43530JjH.A01 = Ats2;
            c43530JjH.A04 = new byte[Ats2.AQv() * 2];
            c43530JjH.A00 = 0;
        }
        js1 = new JS1();
        js1.A00 = c43530JjH;
        this.A08 = js1;
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        InterfaceC44129Jw5 interfaceC44129Jw5 = this.A08;
        int Au5 = interfaceC44129Jw5.Au5(i2);
        if (Au5 <= 0) {
            interfaceC44129Jw5.Bqi(bArr, i, i2, null, 0);
            return null;
        }
        byte[] bArr2 = new byte[Au5];
        int Bqi = interfaceC44129Jw5.Bqi(bArr, i, i2, bArr2, 0);
        if (Bqi == 0) {
            return null;
        }
        if (Bqi == Au5) {
            return bArr2;
        }
        byte[] bArr3 = new byte[Bqi];
        System.arraycopy(bArr2, 0, bArr3, 0, Bqi);
        return bArr3;
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(byte[] bArr, int i, int i2) {
        this.A08.CCY(bArr, i, i2);
    }

    public C43562Jkc(IUM ium) {
        Class[] clsArr = new Class[6];
        clsArr[0] = RC2ParameterSpec.class;
        JVL.A04(this, clsArr);
        JVL.A03(this);
        this.A05 = ium.A01;
        JS1 js1 = new JS1();
        js1.A00 = ium;
        this.A08 = js1;
        this.A09 = true;
        this.A00 = 16;
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int Bqi;
        if (this.A08.AiR(i2) + i3 <= bArr2.length) {
            if (i2 == 0) {
                Bqi = 0;
            } else {
                try {
                    Bqi = this.A08.Bqi(bArr, i, i2, bArr2, i3);
                } catch (C43534JjL e) {
                    throw new IllegalBlockSizeException(e.getMessage());
                } catch (C43540JjR e2) {
                    throw new IllegalBlockSizeException(e2.getMessage());
                }
            }
            return Bqi + this.A08.AJO(bArr2, i3 + Bqi);
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (r0 != null) goto L14;
     */
    @Override // p000X.JVL, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) {
        AlgorithmParameterSpec algorithmParameterSpec;
        if (algorithmParameters != null) {
            Class[] clsArr = this.A0A;
            try {
                algorithmParameterSpec = algorithmParameters.getParameterSpec(AlgorithmParameterSpec.class);
            } catch (Exception unused) {
                for (int i2 = 0; i2 != clsArr.length; i2++) {
                    Class cls = clsArr[i2];
                    if (cls != null) {
                        try {
                            algorithmParameterSpec = algorithmParameters.getParameterSpec(cls);
                        } catch (Exception unused2) {
                            continue;
                        }
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC37203Gi2.A1C(algorithmParameters, "can't handle parameter ", A04);
                throw AbstractC37199Ghy.A0l(A04.toString());
            }
        } else {
            algorithmParameterSpec = null;
        }
        engineInit(i, key, algorithmParameterSpec, secureRandom);
        super.A00 = algorithmParameters;
    }

    @Override // p000X.JVL, javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        InterfaceC44129Jw5 interfaceC44129Jw5 = this.A08;
        if (interfaceC44129Jw5.Au5(i2) + i3 <= bArr2.length) {
            try {
                return interfaceC44129Jw5.Bqi(bArr, i, i2, bArr2, i3);
            } catch (C43540JjR e) {
                throw AbstractC23467Abq.A0w(e);
            }
        }
        throw new ShortBufferException("output buffer too short for input.");
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        if (remaining >= 1) {
            if (byteBuffer.hasArray()) {
                engineUpdateAAD(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), remaining);
                byteBuffer.position(byteBuffer.limit());
                return;
            }
            if (remaining <= 512) {
                byte[] bArr = new byte[remaining];
                byteBuffer.get(bArr);
                engineUpdateAAD(bArr, 0, remaining);
                Arrays.fill(bArr, (byte) 0);
                return;
            }
            byte[] bArr2 = new byte[512];
            do {
                int min = Math.min(512, remaining);
                byteBuffer.get(bArr2, 0, min);
                engineUpdateAAD(bArr2, 0, min);
                remaining -= min;
            } while (remaining > 0);
            Arrays.fill(bArr2, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x038e A[Catch: Exception -> 0x03b1, IllegalArgumentException -> 0x03bc, TryCatch #4 {IllegalArgumentException -> 0x03bc, Exception -> 0x03b1, blocks: (B:72:0x0364, B:73:0x037b, B:74:0x037c, B:75:0x0388, B:77:0x038e, B:79:0x0392, B:83:0x0383), top: B:67:0x035c }] */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0180  */
    /* JADX WARN: Type inference failed for: r1v34, types: [X.19Y] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14, types: [X.19Y] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v21, types: [X.19V] */
    /* JADX WARN: Type inference failed for: r8v26, types: [X.19b] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    @Override // p000X.JVL, javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
        ?? r8;
        JRY jry;
        InterfaceC44129Jw5 interfaceC44129Jw5;
        C19V c19v;
        String algorithm;
        C19O c19o;
        this.A04 = null;
        this.A03 = null;
        super.A00 = null;
        this.A0D = null;
        if (!(key instanceof SecretKey)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Key for algorithm ");
            A04.append(key != null ? key.getAlgorithm() : null);
            throw new InvalidKeyException(AnonymousClass000.A03(" not suitable for symmetric enryption.", A04));
        }
        if (algorithmParameterSpec == null && (c19o = this.A05) != null && c19o.APF().startsWith("RC5-64")) {
            throw AbstractC37199Ghy.A0l("RC5 requires an RC5ParametersSpec to be passed in.");
        }
        int i2 = this.A01;
        try {
            if (i2 == 2) {
                try {
                    SecretKey secretKey = (SecretKey) key;
                    if (algorithmParameterSpec instanceof PBEParameterSpec) {
                        this.A04 = (PBEParameterSpec) algorithmParameterSpec;
                    }
                    boolean z = secretKey instanceof PBEKey;
                    if (z && this.A04 == null) {
                        PBEKey pBEKey = (PBEKey) secretKey;
                        if (pBEKey.getSalt() == null) {
                            throw AbstractC37199Ghy.A0l("PBEKey requires parameters to specify salt");
                        }
                        this.A04 = new PBEParameterSpec(pBEKey.getSalt(), pBEKey.getIterationCount());
                    }
                    if (this.A04 == null && !z) {
                        throw new InvalidKeyException("Algorithm requires a PBE key");
                    }
                    if (key instanceof JMF) {
                        JMF jmf = (JMF) key;
                        JMF.A00(jmf);
                        C19V c19v2 = jmf.param;
                        boolean z2 = c19v2 instanceof C19Y;
                        c19v = c19v2;
                        if (!z2) {
                            if (c19v2 != null) {
                                throw new InvalidKeyException("Algorithm requires a PBE key suitable for PKCS12");
                            }
                        }
                    }
                    c19v = A05(this.A08.APF(), this.A04, secretKey.getEncoded(), 2, this.A0B, this.A0C, this.A00 * 8);
                } catch (Exception unused) {
                    throw new InvalidKeyException("PKCS12 requires a SecretKey/PBEKey");
                }
            } else if (key instanceof JMF) {
                JMF jmf2 = (JMF) key;
                JMF.A00(jmf2);
                if (jmf2.oid != null) {
                    JMF.A00(jmf2);
                    algorithm = jmf2.oid.A01;
                } else {
                    algorithm = jmf2.getAlgorithm();
                }
                this.A03 = algorithm;
                JMF.A00(jmf2);
                if (jmf2.param != null) {
                    JMF.A00(jmf2);
                    C19V c19v3 = jmf2.param;
                    if (c19v3 instanceof C19Y) {
                        C19V c19v4 = ((C19Y) c19v3).A00;
                        c19v = c19v3;
                        if (algorithmParameterSpec instanceof IvParameterSpec) {
                            C19Y c19y = new C19Y(c19v4, ((IvParameterSpec) algorithmParameterSpec).getIV());
                            this.A06 = c19y;
                            c19v = c19y;
                        }
                    } else {
                        c19v = c19v3;
                        if (algorithmParameterSpec instanceof IvParameterSpec) {
                            C19Y c19y2 = new C19Y(c19v3, ((IvParameterSpec) algorithmParameterSpec).getIV());
                            this.A06 = c19y2;
                            c19v = c19y2;
                        }
                    }
                } else if (algorithmParameterSpec instanceof PBEParameterSpec) {
                    this.A04 = (PBEParameterSpec) algorithmParameterSpec;
                    c19v = IXi.A00(this.A08.Ats().APF(), algorithmParameterSpec, jmf2);
                } else {
                    throw AbstractC37199Ghy.A0l("PBE requires PBE parameters to be set.");
                }
            } else if (key instanceof PBEKey) {
                this.A04 = (PBEParameterSpec) algorithmParameterSpec;
                c19v = A05(this.A08.APF(), this.A04, key.getEncoded(), i2, this.A0B, this.A0C, this.A00 * 8);
            } else {
                if (i2 == 0 || i2 == 1) {
                    throw new InvalidKeyException("Algorithm requires a PBE key");
                }
                r8 = new C19W(key.getEncoded());
                if (algorithmParameterSpec instanceof JVZ) {
                    if (algorithmParameterSpec instanceof IvParameterSpec) {
                        if (this.A00 != 0) {
                            IvParameterSpec ivParameterSpec = (IvParameterSpec) algorithmParameterSpec;
                            int length = ivParameterSpec.getIV().length;
                            int i3 = this.A00;
                            if (length != i3 && !(this.A08 instanceof JS2) && this.A09) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("IV must be ");
                                A042.append(i3);
                                throw AbstractC37199Ghy.A0l(AnonymousClass000.A03(" bytes long.", A042));
                            }
                            boolean z3 = r8 instanceof C19Y;
                            C19V c19v5 = r8;
                            if (z3) {
                                c19v5 = ((C19Y) r8).A00;
                            }
                            C19Y c19y3 = new C19Y(c19v5, ivParameterSpec.getIV());
                            r8 = c19y3;
                            this.A06 = c19y3;
                        } else {
                            String str = this.A02;
                            if (str != null && str.equals("ECB")) {
                                throw AbstractC37199Ghy.A0l("ECB mode does not use an IV");
                            }
                        }
                    } else if (!(algorithmParameterSpec instanceof RC2ParameterSpec)) {
                        if (!(algorithmParameterSpec instanceof RC5ParameterSpec)) {
                            Class cls = A0F;
                            if (cls == null || !cls.isInstance(algorithmParameterSpec)) {
                                if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof PBEParameterSpec)) {
                                    throw AbstractC37199Ghy.A0l("unknown parameter type.");
                                }
                            } else {
                                if (!A06(this.A02) && !(this.A08 instanceof JS2)) {
                                    throw AbstractC37199Ghy.A0l("GCMParameterSpec can only be used with AEAD modes.");
                                }
                                boolean z4 = r8 instanceof C19Y;
                                Object obj = r8;
                                if (z4) {
                                    obj = ((C19Y) r8).A00;
                                }
                                C19W c19w = (C19W) obj;
                                Class cls2 = C40908INf.A00;
                                try {
                                    r8 = (C276319b) AccessController.doPrivileged(new JJM(algorithmParameterSpec, c19w));
                                } catch (Exception unused2) {
                                    throw AbstractC37199Ghy.A0l("Cannot process GCMParameterSpec.");
                                }
                            }
                        } else {
                            RC5ParameterSpec rC5ParameterSpec = (RC5ParameterSpec) algorithmParameterSpec;
                            byte[] encoded = key.getEncoded();
                            rC5ParameterSpec.getRounds();
                            JRX jrx = new JRX();
                            int length2 = encoded.length;
                            if (length2 <= 255) {
                                byte[] bArr = new byte[length2];
                                jrx.A00 = bArr;
                                System.arraycopy(encoded, 0, bArr, 0, length2);
                                C19O c19o2 = this.A05;
                                if (!c19o2.APF().startsWith("RC5")) {
                                    throw AbstractC37199Ghy.A0l("RC5 parameters passed to a cipher that is not RC5.");
                                }
                                if (c19o2.APF().equals("RC5-32")) {
                                    if (rC5ParameterSpec.getWordSize() != 32) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("RC5 already set up for a word size of 32 not ");
                                        A043.append(rC5ParameterSpec.getWordSize());
                                        throw AbstractC37199Ghy.A0l(AnonymousClass000.A03(".", A043));
                                    }
                                } else if (c19o2.APF().equals("RC5-64") && rC5ParameterSpec.getWordSize() != 64) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("RC5 already set up for a word size of 64 not ");
                                    A044.append(rC5ParameterSpec.getWordSize());
                                    throw AbstractC37199Ghy.A0l(AnonymousClass000.A03(".", A044));
                                }
                                if (rC5ParameterSpec.getIV() == null || this.A00 == 0) {
                                    r8 = jrx;
                                } else {
                                    r8 = new C19Y(jrx, rC5ParameterSpec.getIV());
                                    this.A06 = r8;
                                }
                            } else {
                                throw AbstractC34801aa.A0y("RC5 key length can be no greater than 255");
                            }
                        }
                    } else {
                        RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
                        byte[] encoded2 = key.getEncoded();
                        rC2ParameterSpec.getEffectiveKeyBits();
                        C43556Jjh c43556Jjh = new C43556Jjh(encoded2);
                        if (rC2ParameterSpec.getIV() == null || this.A00 == 0) {
                            r8 = c43556Jjh;
                        } else {
                            r8 = new C19Y(c43556Jjh, rC2ParameterSpec.getIV());
                            this.A06 = r8;
                        }
                    }
                    jry = r8;
                    if (this.A00 != 0) {
                        boolean z5 = r8 instanceof C19Y;
                        jry = r8;
                        if (!z5) {
                            boolean z6 = r8 instanceof C276319b;
                            jry = r8;
                            if (!z6) {
                                SecureRandom A00 = secureRandom == null ? AbstractC41343Ieb.A00() : secureRandom;
                                if (i == 1 || i == 3) {
                                    byte[] bArr2 = new byte[this.A00];
                                    A00.nextBytes(bArr2);
                                    ?? c19y4 = new C19Y(r8, bArr2);
                                    this.A06 = c19y4;
                                    jry = c19y4;
                                } else {
                                    jry = r8;
                                    if (this.A08.Ats().APF().indexOf("PGPCFB") < 0) {
                                        throw AbstractC37199Ghy.A0l("no IV set when one expected");
                                    }
                                }
                            }
                        }
                    }
                    if (secureRandom != null && this.A0E) {
                        JRY jry2 = new JRY();
                        Permission permission = AbstractC41343Ieb.A03;
                        jry2.A00 = secureRandom;
                        jry2.A01 = jry;
                        jry = jry2;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("unknown opmode ");
                                    A045.append(i);
                                    throw new InvalidParameterException(AnonymousClass000.A03(" passed", A045));
                                }
                            }
                        }
                        this.A08.B1V(jry, false);
                        interfaceC44129Jw5 = this.A08;
                        if ((interfaceC44129Jw5 instanceof JS2) || this.A0D != null) {
                            return;
                        }
                        Constructor constructor = JS2.A01;
                        this.A0D = new C276319b((C19W) this.A06.A00, this.A06.A01, ((JS2) interfaceC44129Jw5).A00.Aep().length * 8);
                        return;
                    }
                    this.A08.B1V(jry, true);
                    interfaceC44129Jw5 = this.A08;
                    if (interfaceC44129Jw5 instanceof JS2) {
                        return;
                    } else {
                        return;
                    }
                }
                if (!A06(this.A02) && !(this.A08 instanceof JS2)) {
                    throw AbstractC37199Ghy.A0l("AEADParameterSpec can only be used with AEAD modes.");
                }
                JVZ jvz = (JVZ) algorithmParameterSpec;
                r8 = new C276319b((C19W) (r8 instanceof C19Y ? ((C19Y) r8).A00 : r8), jvz.getIV(), jvz.A00);
                this.A0D = r8;
                jry = r8;
                if (this.A00 != 0) {
                }
                if (secureRandom != null) {
                    JRY jry22 = new JRY();
                    Permission permission2 = AbstractC41343Ieb.A03;
                    jry22.A00 = secureRandom;
                    jry22.A01 = jry;
                    jry = jry22;
                }
                if (i != 1) {
                }
                this.A08.B1V(jry, true);
                interfaceC44129Jw5 = this.A08;
                if (interfaceC44129Jw5 instanceof JS2) {
                }
            }
            if (i != 1) {
            }
            this.A08.B1V(jry, true);
            interfaceC44129Jw5 = this.A08;
            if (interfaceC44129Jw5 instanceof JS2) {
            }
        } catch (IllegalArgumentException e) {
            throw new InvalidAlgorithmParameterException(e.getMessage(), e);
        } catch (Exception e2) {
            throw new JTu(e2.getMessage(), e2);
        }
        boolean z7 = c19v instanceof C19Y;
        r8 = c19v;
        if (z7) {
            this.A06 = (C19Y) c19v;
            r8 = c19v;
        }
        if (algorithmParameterSpec instanceof JVZ) {
        }
        this.A0D = r8;
        jry = r8;
        if (this.A00 != 0) {
        }
        if (secureRandom != null) {
        }
    }
}
