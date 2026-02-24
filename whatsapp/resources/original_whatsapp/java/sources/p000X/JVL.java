package p000X;

import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Permission;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Enumeration;
import java.util.Map;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public abstract class JVL extends CipherSpi {
    public AlgorithmParameters A00;
    public InterfaceC44061Jus A01;
    public C38815HVn A02;
    public Class[] A03;
    public int A04;
    public boolean A05;
    public byte[] A06;
    public final InterfaceC43726JoF A07 = A02(this);

    public static JS3 A02(JVL jvl) {
        jvl.A03 = new Class[]{JJR.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class};
        jvl.A00 = null;
        jvl.A01 = null;
        jvl.A02 = null;
        return new JS3();
    }

    public static void A03(C43562Jkc c43562Jkc) {
        c43562Jkc.A09 = true;
        c43562Jkc.A04 = null;
        c43562Jkc.A03 = null;
        c43562Jkc.A02 = null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, Key key, SecureRandom secureRandom) {
        try {
            engineInit(i, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e) {
            throw new JTu(e.getMessage(), e);
        }
    }

    public static AlgorithmParameters A00(String str, JVL jvl) {
        AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(str, ((JS3) jvl.A07).A00);
        jvl.A00 = algorithmParameters;
        return algorithmParameters;
    }

    public static JRS A01() {
        return new JRS(new JRU());
    }

    public static void A04(C43562Jkc c43562Jkc, Class[] clsArr) {
        clsArr[1] = RC5ParameterSpec.class;
        clsArr[2] = C43562Jkc.A0F;
        clsArr[3] = JJQ.class;
        clsArr[4] = IvParameterSpec.class;
        clsArr[5] = PBEParameterSpec.class;
        c43562Jkc.A0A = clsArr;
        c43562Jkc.A01 = -1;
        c43562Jkc.A00 = 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) {
        byte[] CCP;
        C38815HVn c38815HVn = this.A02;
        if (c38815HVn == null) {
            throw AbstractC34801aa.A0z("not supported in a wrapping mode");
        }
        if (bArr != null) {
            c38815HVn.write(bArr, i, i2);
        }
        try {
            if (this.A05) {
                try {
                    InterfaceC44061Jus interfaceC44061Jus = this.A01;
                    C38815HVn c38815HVn2 = this.A02;
                    CCP = interfaceC44061Jus.CFO(c38815HVn2.A01(), c38815HVn2.size());
                } catch (Exception e) {
                    throw new IllegalBlockSizeException(e.getMessage());
                }
            } else {
                try {
                    InterfaceC44061Jus interfaceC44061Jus2 = this.A01;
                    C38815HVn c38815HVn3 = this.A02;
                    CCP = interfaceC44061Jus2.CCP(c38815HVn3.A01(), c38815HVn3.size());
                } catch (C43533JjK e2) {
                    throw new BadPaddingException(e2.getMessage());
                }
            }
            return CCP;
        } finally {
            this.A02.A00();
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return C0FF.A02(this.A06);
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.A00 == null && this.A06 != null) {
            String APF = this.A01.APF();
            int indexOf = APF.indexOf(47);
            if (indexOf >= 0) {
                APF = AbstractC37200Ghz.A0h(APF, indexOf);
            }
            try {
                A00(APF, this).init(new IvParameterSpec(this.A06));
            } catch (Exception e) {
                throw AbstractC37202Gi1.A0j(e);
            }
        }
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i) {
        C43437Jhi c43437Jhi;
        try {
            InterfaceC44061Jus interfaceC44061Jus = this.A01;
            byte[] engineDoFinal = interfaceC44061Jus == null ? engineDoFinal(bArr, 0, bArr.length) : interfaceC44061Jus.CCP(bArr, bArr.length);
            if (i == 3) {
                return new SecretKeySpec(engineDoFinal, str);
            }
            if (!str.equals("") || i != 2) {
                try {
                    KeyFactory keyFactory = KeyFactory.getInstance(str, ((JS3) this.A07).A00);
                    if (i == 1) {
                        return keyFactory.generatePublic(new X509EncodedKeySpec(engineDoFinal));
                    }
                    if (i == 2) {
                        return keyFactory.generatePrivate(new PKCS8EncodedKeySpec(engineDoFinal));
                    }
                    throw new InvalidKeyException(AbstractC127905ix.A0f(i, "Unknown key type ").toString());
                } catch (NoSuchProviderException e) {
                    throw new InvalidKeyException(AbstractC34911al.A0d("Unknown key type ", AnonymousClass000.A04(), e));
                } catch (InvalidKeySpecException e2) {
                    throw new InvalidKeyException(AbstractC34911al.A0d("Unknown key type ", AnonymousClass000.A04(), e2));
                }
            }
            try {
                if (engineDoFinal instanceof C43437Jhi) {
                    c43437Jhi = (C43437Jhi) engineDoFinal;
                } else {
                    AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(engineDoFinal);
                    c43437Jhi = new C43437Jhi();
                    Enumeration A0L = A05.A0L();
                    C43495Jie A01 = C43495Jie.A01(A0L.nextElement());
                    c43437Jhi.A01 = A01;
                    int A0K = A01.A0K();
                    if (A0K < 0 || A0K > 1) {
                        throw AbstractC34801aa.A0y("invalid version for private key info");
                    }
                    c43437Jhi.A04 = C43450Jhv.A00(A0L.nextElement());
                    c43437Jhi.A02 = AbstractC43499Jii.A02(A0L.nextElement());
                    int i2 = -1;
                    while (A0L.hasMoreElements()) {
                        AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) A0L.nextElement();
                        int i3 = abstractC43498Jih.A00;
                        if (i3 <= i2) {
                            throw AbstractC34801aa.A0y("invalid optional field in private key info");
                        }
                        if (i3 == 0) {
                            c43437Jhi.A03 = AbstractC43497Jig.A02(abstractC43498Jih);
                        } else {
                            if (i3 != 1) {
                                throw AbstractC34801aa.A0y("unknown optional field in private key info");
                            }
                            if (A0K < 1) {
                                throw AbstractC34801aa.A0y("'publicKey' requires version v2(1) or later");
                            }
                            c43437Jhi.A00 = C43427JhY.A02(abstractC43498Jih);
                        }
                        i2 = i3;
                    }
                }
                Map map = C0Ey.A00;
                C0FD c0fd = c43437Jhi.A04.A01;
                Map map2 = C0Ey.A00;
                synchronized (map2) {
                    try {
                        map2.get(c0fd);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("algorithm ");
                A04.append(c43437Jhi.A04.A01);
                throw new InvalidKeyException(AnonymousClass000.A03(" not supported", A04));
            } catch (Exception unused) {
                throw new InvalidKeyException("Invalid key encoding.");
            }
        } catch (C43533JjK e3) {
            throw new InvalidKeyException(e3.getMessage());
        } catch (BadPaddingException e4) {
            throw new InvalidKeyException(e4.getMessage());
        } catch (IllegalBlockSizeException e5) {
            throw new InvalidKeyException(e5.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        C38815HVn c38815HVn = this.A02;
        if (c38815HVn == null) {
            throw AbstractC34801aa.A0z("not supported in a wrapping mode");
        }
        c38815HVn.write(bArr, i, i2);
        return null;
    }

    public JVL(InterfaceC44061Jus interfaceC44061Jus, int i) {
        this.A01 = interfaceC44061Jus;
        this.A04 = i;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length * 8;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) {
        throw new NoSuchAlgorithmException(AbstractC34851af.A0q("can't support mode ", str, AnonymousClass000.A04()));
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Padding ");
        A04.append(str);
        throw new NoSuchPaddingException(AnonymousClass000.A03(" unknown.", A04));
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) {
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            throw new InvalidKeyException("Cannot wrap key, null encoding.");
        }
        try {
            InterfaceC44061Jus interfaceC44061Jus = this.A01;
            return interfaceC44061Jus == null ? engineDoFinal(encoded, 0, encoded.length) : interfaceC44061Jus.CFO(encoded, encoded.length);
        } catch (BadPaddingException e) {
            throw new IllegalBlockSizeException(e.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return -1;
    }

    public JVL() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
    
        if (r0 != null) goto L14;
     */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInit(int i, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) {
        AlgorithmParameterSpec algorithmParameterSpec;
        if (algorithmParameters != null) {
            Class[] clsArr = this.A03;
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
        this.A00 = algorithmParameters;
        engineInit(i, key, algorithmParameterSpec, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        C38815HVn c38815HVn = this.A02;
        if (c38815HVn != null) {
            c38815HVn.write(bArr, i, i2);
            return 0;
        }
        throw AbstractC34801aa.A0z("not supported in a wrapping mode");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[Catch: all -> 0x005b, TRY_LEAVE, TryCatch #2 {all -> 0x005b, blocks: (B:5:0x0007, B:8:0x000c, B:9:0x002f, B:11:0x0035, B:15:0x003e, B:16:0x0045, B:22:0x001f, B:19:0x0051, B:20:0x005a, B:25:0x0047), top: B:4:0x0007, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003e A[Catch: all -> 0x005b, TRY_ENTER, TryCatch #2 {all -> 0x005b, blocks: (B:5:0x0007, B:8:0x000c, B:9:0x002f, B:11:0x0035, B:15:0x003e, B:16:0x0045, B:22:0x001f, B:19:0x0051, B:20:0x005a, B:25:0x0047), top: B:4:0x0007, inners: #0, #1 }] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        byte[] CCP;
        int length;
        C38815HVn c38815HVn = this.A02;
        if (c38815HVn == null) {
            throw AbstractC34801aa.A0z("not supported in a wrapping mode");
        }
        c38815HVn.write(bArr, i, i2);
        try {
            if (this.A05) {
                try {
                    InterfaceC44061Jus interfaceC44061Jus = this.A01;
                    C38815HVn c38815HVn2 = this.A02;
                    CCP = interfaceC44061Jus.CFO(c38815HVn2.A01(), c38815HVn2.size());
                    length = CCP.length;
                    if (length + i3 <= bArr2.length) {
                        throw new ShortBufferException("output buffer too short for input.");
                    }
                    System.arraycopy(CCP, 0, bArr2, i3, length);
                    return length;
                } catch (Exception e) {
                    throw new IllegalBlockSizeException(e.getMessage());
                }
            }
            try {
                InterfaceC44061Jus interfaceC44061Jus2 = this.A01;
                C38815HVn c38815HVn3 = this.A02;
                CCP = interfaceC44061Jus2.CCP(c38815HVn3.A01(), c38815HVn3.size());
                length = CCP.length;
                if (length + i3 <= bArr2.length) {
                }
            } catch (C43533JjK e2) {
                throw new BadPaddingException(e2.getMessage());
            }
        } finally {
            this.A02.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
    
        if (r10 != null) goto L17;
     */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInit(int i, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) {
        C19V c19w;
        int i2;
        if (key instanceof JMF) {
            JMF jmf = (JMF) key;
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                c19w = IXi.A00(this.A01.APF(), algorithmParameterSpec, jmf);
            } else {
                JMF.A00(jmf);
                if (jmf.param != null) {
                    JMF.A00(jmf);
                    c19w = jmf.param;
                } else {
                    throw AbstractC37199Ghy.A0l("PBE requires PBE parameters to be set.");
                }
            }
        } else {
            c19w = new C19W(key.getEncoded());
        }
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            byte[] iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
            this.A06 = iv;
            c19w = new C19Y(c19w, iv);
        }
        if ((c19w instanceof C19W) && (i2 = this.A04) != 0 && (i == 3 || i == 1)) {
            byte[] bArr = new byte[i2];
            this.A06 = bArr;
            secureRandom.nextBytes(bArr);
            c19w = new C19Y(c19w, this.A06);
        }
        JRY jry = new JRY();
        Permission permission = AbstractC41343Ieb.A03;
        jry.A00 = secureRandom;
        jry.A01 = c19w;
        c19w = jry;
        try {
            if (i != 1) {
                if (i == 2) {
                    this.A01.B1V(c19w, false);
                    this.A02 = new C38815HVn();
                } else if (i == 3) {
                    this.A01.B1V(c19w, true);
                    this.A02 = null;
                } else {
                    if (i != 4) {
                        throw new InvalidParameterException("Unknown mode parameter passed to init.");
                    }
                    this.A01.B1V(c19w, false);
                    this.A02 = null;
                }
                this.A05 = false;
                return;
            }
            this.A01.B1V(c19w, true);
            this.A02 = new C38815HVn();
            this.A05 = true;
        } catch (Exception e) {
            throw new JTu(e.getMessage(), e);
        }
    }
}
