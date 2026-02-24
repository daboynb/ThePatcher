package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.IfK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41375IfK {
    public static final Object A06 = AbstractC127835iq.A12();
    public final C1610475i A00;
    public final InterfaceC09520Ww A01;
    public final C0X1 A02;
    public final C09540Wy A03;
    public final ID8 A04;
    public final InterfaceC09480Ws A05;

    public static Cipher A00(SecretKeySpec secretKeySpec, int i, int i2) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
            byte[] bArr = new byte[16];
            bArr[3] = (byte) i2;
            bArr[2] = (byte) (i2 >> 8);
            bArr[1] = (byte) (i2 >> 16);
            bArr[0] = (byte) (i2 >> 24);
            C87V.A1S(secretKeySpec, cipher, bArr, i);
            return cipher;
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    private byte[] A01(JSM jsm, C163047Dk c163047Dk, int i) {
        Iterator it = c163047Dk.A00.iterator();
        LinkedList A0o = AbstractC37199Ghy.A0o();
        try {
            C41319Idi c41319Idi = c163047Dk.A01;
            C41319Idi c41319Idi2 = new C41319Idi();
            C41319Idi.A01(c41319Idi.A00.A0H(), c41319Idi2);
            byte[] A02 = A02(jsm, c41319Idi2);
            c163047Dk.A01 = c41319Idi2;
            return A02;
        } catch (C39081HdS e) {
            AbstractC39790Hpj.A00(5, "SessionCipher", "/decrypt: Failed to decrypt with current session.");
            A0o.add(e);
            if (i == 3) {
                AbstractC39790Hpj.A00(4, "SessionCipher", "/decrypt: Skip older sessions when decrypting PreKey message.");
                throw new C39081HdS(A0o);
            }
            while (it.hasNext()) {
                try {
                    C41319Idi c41319Idi3 = (C41319Idi) it.next();
                    C41319Idi c41319Idi4 = new C41319Idi();
                    C41319Idi.A01(c41319Idi3.A00.A0H(), c41319Idi4);
                    byte[] A022 = A02(jsm, c41319Idi4);
                    it.remove();
                    c163047Dk.A00(c41319Idi4);
                    return A022;
                } catch (C39081HdS e2) {
                    A0o.add(e2);
                }
            }
            AbstractC39790Hpj.A00(5, "SessionCipher", "/decrypt: Failed to decrypt with all sessions.");
            throw new C39081HdS(A0o);
        }
    }

    private byte[] A02(JSM jsm, C41319Idi c41319Idi) {
        C41148IZv c41148IZv;
        int i;
        C40536I5r A01;
        Cipher cipher;
        HGP hgp = c41319Idi.A00;
        if (!AbstractC34841ae.A1J(hgp.bitField0_ & 32)) {
            throw new C39081HdS("Uninitialized session!");
        }
        int i2 = jsm.A01;
        int i3 = hgp.sessionVersion_;
        if (i3 == 0) {
            i3 = 2;
        }
        if (i2 != i3) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34831ad.A1L(A1Z, i2);
            AbstractC34831ad.A1M(A1Z, i3);
            throw new C39081HdS(String.format("Message version %d, but session version %d", A1Z));
        }
        C42737JEz c42737JEz = jsm.A02;
        int i4 = jsm.A00;
        try {
            if (C41319Idi.A00(c42737JEz, c41319Idi) != null) {
                HGC hgc = (HGC) C41319Idi.A00(c42737JEz, c41319Idi).A00;
                if (hgc == null) {
                    c41148IZv = null;
                } else {
                    int i5 = c41319Idi.A00.sessionVersion_;
                    if (i5 == 0) {
                        i5 = 2;
                    }
                    AbstractC40990IRc A00 = AbstractC40990IRc.A00(i5);
                    C38440HFx c38440HFx = hgc.chainKey_;
                    if (c38440HFx == null) {
                        c38440HFx = C38440HFx.DEFAULT_INSTANCE;
                    }
                    byte[] A09 = c38440HFx.key_.A09();
                    C38440HFx c38440HFx2 = hgc.chainKey_;
                    if (c38440HFx2 == null) {
                        c38440HFx2 = C38440HFx.DEFAULT_INSTANCE;
                    }
                    c41148IZv = new C41148IZv(A00, A09, c38440HFx2.index_);
                }
            } else {
                int i6 = c41319Idi.A00.sessionVersion_;
                if (i6 == 0) {
                    i6 = 2;
                }
                IBY iby = new IBY(AbstractC40990IRc.A00(i6), c41319Idi.A00.rootKey_.A09());
                try {
                    HGC hgc2 = c41319Idi.A00.senderChain_;
                    if (hgc2 == null) {
                        hgc2 = HGC.DEFAULT_INSTANCE;
                    }
                    C42737JEz A18 = AbstractC37201Gi0.A18(hgc2.senderRatchetKey_);
                    HGC hgc3 = c41319Idi.A00.senderChain_;
                    if (hgc3 == null) {
                        hgc3 = HGC.DEFAULT_INSTANCE;
                    }
                    C40735IEv A002 = iby.A00(c42737JEz, new C40435I1k(new C40328Hyi(hgc3.senderRatchetKeyPrivate_.A09()), A18));
                    C40435I1k A02 = C0X3.A02();
                    C40735IEv A003 = ((IBY) A002.A00).A00(c42737JEz, A02);
                    c41319Idi.A0B((IBY) A003.A00);
                    c41148IZv = (C41148IZv) A002.A01;
                    c41319Idi.A09(c42737JEz, c41148IZv);
                    int max = Math.max(c41319Idi.A05().A00 - 1, 0);
                    AnonymousClass159 A0m = AbstractC127855is.A0m(c41319Idi.A00);
                    HGP hgp2 = (HGP) A0m.A00;
                    hgp2.bitField0_ |= 16;
                    hgp2.previousCounter_ = max;
                    C41319Idi.A01(A0m, c41319Idi);
                    c41319Idi.A0A(A02, (C41148IZv) A003.A01);
                } catch (C39056Hd1 e) {
                    throw AbstractC37199Ghy.A0S(e);
                }
            }
            int i7 = c41148IZv.A00;
            if (i7 > i4) {
                HGC hgc4 = (HGC) C41319Idi.A00(c42737JEz, c41319Idi).A00;
                if (hgc4 != null) {
                    Iterator<E> it = hgc4.messageKeys_.iterator();
                    while (it.hasNext()) {
                        if (((HGB) it.next()).index_ == i4) {
                            C40735IEv A004 = C41319Idi.A00(c42737JEz, c41319Idi);
                            HGC hgc5 = (HGC) A004.A00;
                            A01 = null;
                            if (hgc5 != null) {
                                LinkedList linkedList = new LinkedList(hgc5.messageKeys_);
                                Iterator it2 = linkedList.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    HGB hgb = (HGB) it2.next();
                                    if (hgb.index_ == i4) {
                                        A01 = new C40536I5r(new IvParameterSpec(hgb.iv_.A09()), C87U.A18(hgb.cipherKey_.A09()), new SecretKeySpec(hgb.macKey_.A09(), "HmacSHA256"), hgb.index_);
                                        it2.remove();
                                        break;
                                    }
                                }
                                AnonymousClass159 A0m2 = AbstractC127855is.A0m(hgc5);
                                ((HGC) A0m2.A00).messageKeys_ = C38398HEh.A02;
                                HGC hgc6 = (HGC) AbstractC34861ag.A0F(A0m2);
                                InterfaceC266014s interfaceC266014s = hgc6.messageKeys_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                    hgc6.messageKeys_ = interfaceC266014s;
                                }
                                AnonymousClass158.A00(linkedList, interfaceC266014s);
                                HGC hgc7 = (HGC) A0m2.A0F();
                                HFU hfu = (HFU) c41319Idi.A00.A0H();
                                hfu.A0J(hgc7, AbstractC34811ab.A00(A004.A01));
                                C41319Idi.A01(hfu, c41319Idi);
                            }
                        }
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Received message with old counter: ");
                A04.append(i7);
                throw new C39001Hc8(AbstractC34851af.A0r(" , ", A04, i4));
            }
            if (i4 - i7 > 2000) {
                throw new C39081HdS("Over 2000 messages into the future!");
            }
            while (true) {
                i = c41148IZv.A00;
                if (i >= i4) {
                    break;
                }
                C40536I5r A012 = c41148IZv.A01();
                C40735IEv A005 = C41319Idi.A00(c42737JEz, c41319Idi);
                AbstractC265514n abstractC265514n = (AbstractC265514n) A005.A00;
                AnonymousClass159 A0G = HGB.DEFAULT_INSTANCE.A0G();
                AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, A012.A02.getEncoded());
                HGB hgb2 = (HGB) A0G.A00;
                hgb2.bitField0_ |= 2;
                hgb2.cipherKey_ = A0H;
                AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G, A012.A03.getEncoded());
                HGB hgb3 = (HGB) A0G.A00;
                hgb3.bitField0_ |= 4;
                hgb3.macKey_ = A0H2;
                int i8 = A012.A00;
                HGB hgb4 = (HGB) AbstractC34861ag.A0F(A0G);
                hgb4.bitField0_ |= 1;
                hgb4.index_ = i8;
                AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G, A012.A01.getIV());
                HGB hgb5 = (HGB) A0G.A00;
                hgb5.bitField0_ |= 8;
                hgb5.iv_ = A0H3;
                AbstractC265514n A0F = A0G.A0F();
                AnonymousClass159 A0m3 = AbstractC127855is.A0m(abstractC265514n);
                HGC hgc8 = (HGC) A0m3.A00;
                int i9 = HGC.CHAINKEY_FIELD_NUMBER;
                InterfaceC266014s interfaceC266014s2 = hgc8.messageKeys_;
                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                    hgc8.messageKeys_ = interfaceC266014s2;
                }
                interfaceC266014s2.add(A0F);
                if (((HGC) A0m3.A00).messageKeys_.size() > 2000) {
                    HGC hgc9 = (HGC) AbstractC34861ag.A0F(A0m3);
                    InterfaceC266014s interfaceC266014s3 = hgc9.messageKeys_;
                    if (!((AbstractC266214u) interfaceC266014s3).A00) {
                        interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                        hgc9.messageKeys_ = interfaceC266014s3;
                    }
                    interfaceC266014s3.remove(0);
                }
                HFU hfu2 = (HFU) c41319Idi.A00.A0H();
                hfu2.A0J((HGC) A0m3.A0F(), AbstractC34811ab.A00(A005.A01));
                C41319Idi.A01(hfu2, c41319Idi);
                c41148IZv = new C41148IZv(c41148IZv.A01, C41148IZv.A00(c41148IZv, C41148IZv.A03), c41148IZv.A00 + 1);
            }
            C41148IZv c41148IZv2 = new C41148IZv(c41148IZv.A01, C41148IZv.A00(c41148IZv, C41148IZv.A03), i + 1);
            C40735IEv A006 = C41319Idi.A00(c42737JEz, c41319Idi);
            AbstractC265514n abstractC265514n2 = (AbstractC265514n) A006.A00;
            C38440HFx A013 = HFY.A01(c41148IZv2);
            HFV hfv = (HFV) abstractC265514n2.A0H();
            hfv.A0J(A013);
            HGC hgc10 = (HGC) hfv.A0F();
            HFU hfu3 = (HFU) c41319Idi.A00.A0H();
            hfu3.A0J(hgc10, AbstractC34811ab.A00(A006.A01));
            C41319Idi.A01(hfu3, c41319Idi);
            A01 = c41148IZv.A01();
            ITd A042 = c41319Idi.A04();
            ITd A03 = c41319Idi.A03();
            SecretKeySpec secretKeySpec = A01.A03;
            byte[] bArr = jsm.A04;
            byte[][] A014 = AbstractC41109IXj.A01(bArr, bArr.length - 8, 8);
            if (!MessageDigest.isEqual(JSM.A00(secretKeySpec, A042, A03, A014[0], i2), A014[1])) {
                throw new C39081HdS("Bad Mac!");
            }
            byte[] bArr2 = jsm.A03;
            try {
                if (i2 >= 3) {
                    SecretKeySpec secretKeySpec2 = A01.A02;
                    IvParameterSpec ivParameterSpec = A01.A01;
                    try {
                        cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipher.init(2, secretKeySpec2, ivParameterSpec);
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e2) {
                        throw AbstractC37199Ghy.A0S(e2);
                    }
                } else {
                    cipher = A00(A01.A02, 2, A01.A00);
                }
                byte[] doFinal = cipher.doFinal(bArr2);
                AbstractC39790Hpj.A00(4, "SessionCipher", "/decrypt: Finish decryption, clear unacknowledged pre key message.");
                c41319Idi.A06();
                return doFinal;
            } catch (BadPaddingException | IllegalBlockSizeException e3) {
                throw new C39081HdS(e3);
            }
        } catch (C39056Hd1 e4) {
            throw new C39081HdS(e4);
        }
    }

    public InterfaceC43987JtQ A03(byte[] bArr) {
        Cipher A00;
        JEB jeb;
        InterfaceC09520Ww interfaceC09520Ww = this.A01;
        C1610475i c1610475i = this.A00;
        C163047Dk BA2 = interfaceC09520Ww.BA2(c1610475i);
        C41319Idi c41319Idi = BA2.A01;
        C41148IZv A05 = c41319Idi.A05();
        C40536I5r A01 = A05.A01();
        try {
            HGC hgc = c41319Idi.A00.senderChain_;
            if (hgc == null) {
                hgc = HGC.DEFAULT_INSTANCE;
            }
            C42737JEz A18 = AbstractC37201Gi0.A18(hgc.senderRatchetKey_);
            HGP hgp = c41319Idi.A00;
            int i = hgp.previousCounter_;
            int i2 = hgp.sessionVersion_;
            if (i2 == 0) {
                i2 = 2;
            }
            try {
                if (i2 >= 3) {
                    SecretKeySpec secretKeySpec = A01.A02;
                    IvParameterSpec ivParameterSpec = A01.A01;
                    try {
                        A00 = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        A00.init(1, secretKeySpec, ivParameterSpec);
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                        throw AbstractC37199Ghy.A0S(e);
                    }
                } else {
                    A00 = A00(A01.A02, 1, A01.A00);
                }
                byte[] doFinal = A00.doFinal(bArr);
                SecretKeySpec secretKeySpec2 = A01.A03;
                int i3 = A05.A00;
                InterfaceC43987JtQ interfaceC43987JtQ = r7;
                JSM jsm = new JSM(secretKeySpec2, c41319Idi.A03(), c41319Idi.A04(), A18, doFinal, i2, i3, i);
                HGP hgp2 = c41319Idi.A00;
                if ((hgp2.bitField0_ & 64) != 0) {
                    try {
                        HG3 hg3 = hgp2.pendingPreKey_;
                        HG3 hg32 = hg3;
                        if (hg3 == null) {
                            hg3 = HG3.DEFAULT_INSTANCE;
                        }
                        if ((hg3.bitField0_ & 1) != 0) {
                            if (hg32 == null) {
                                hg32 = HG3.DEFAULT_INSTANCE;
                            }
                            jeb = JEB.A00(Integer.valueOf(hg32.preKeyId_));
                        } else {
                            jeb = C43568Jkt.A00;
                        }
                        HG3 hg33 = c41319Idi.A00.pendingPreKey_;
                        HG3 hg34 = hg33;
                        if (hg33 == null) {
                            hg33 = HG3.DEFAULT_INSTANCE;
                        }
                        int i4 = hg33.signedPreKeyId_;
                        if (hg34 == null) {
                            hg34 = HG3.DEFAULT_INSTANCE;
                        }
                        interfaceC43987JtQ = new JSK(c41319Idi.A03(), AbstractC37201Gi0.A18(hg34.baseKey_), jsm, jeb, i2, c41319Idi.A00.localRegistrationId_, i4);
                    } catch (C39056Hd1 e2) {
                        throw AbstractC37199Ghy.A0S(e2);
                    }
                }
                C38440HFx A012 = HFY.A01(new C41148IZv(A05.A01, C41148IZv.A00(A05, C41148IZv.A03), i3 + 1));
                HGC hgc2 = c41319Idi.A00.senderChain_;
                if (hgc2 == null) {
                    hgc2 = HGC.DEFAULT_INSTANCE;
                }
                HFV hfv = (HFV) hgc2.A0H();
                hfv.A0J(A012);
                HGC hgc3 = (HGC) hfv.A0F();
                AnonymousClass159 A0m = AbstractC127855is.A0m(c41319Idi.A00);
                HGP hgp3 = (HGP) A0m.A00;
                hgc3.getClass();
                hgp3.senderChain_ = hgc3;
                hgp3.bitField0_ |= 32;
                C41319Idi.A01(A0m, c41319Idi);
                interfaceC09520Ww.C9t(c1610475i, BA2);
                return interfaceC43987JtQ;
            } catch (BadPaddingException | IllegalBlockSizeException e3) {
                throw AbstractC37199Ghy.A0S(e3);
            }
        } catch (C39056Hd1 e4) {
            throw AbstractC37199Ghy.A0S(e4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0204, code lost:
    
        if (p000X.AbstractC34811ab.A00(r2.A01()) != 16777215) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] A04(InterfaceC43913Jrx interfaceC43913Jrx, JSK jsk) {
        JEB jeb;
        String str;
        InterfaceC09520Ww interfaceC09520Ww = this.A01;
        C1610475i c1610475i = this.A00;
        C163047Dk BA2 = interfaceC09520Ww.BA2(c1610475i);
        ID8 id8 = this.A04;
        ITd iTd = jsk.A03;
        InterfaceC09530Wx interfaceC09530Wx = id8.A03;
        C1610475i c1610475i2 = id8.A02;
        interfaceC09530Wx.B8B(iTd, c1610475i2);
        int i = jsk.A02;
        C42737JEz c42737JEz = jsk.A04;
        byte[] A00 = c42737JEz.A00();
        HGP hgp = BA2.A01.A00;
        int i2 = hgp.sessionVersion_;
        if (i2 == 0) {
            i2 = 2;
        }
        if (i2 != i || !Arrays.equals(A00, hgp.aliceBaseKey_.A09())) {
            Iterator it = BA2.A00.iterator();
            while (it.hasNext()) {
                C41319Idi c41319Idi = (C41319Idi) it.next();
                HGP hgp2 = c41319Idi.A00;
                int i3 = hgp2.sessionVersion_;
                if (i3 == 0) {
                    i3 = 2;
                }
                if (i3 == i && Arrays.equals(A00, hgp2.aliceBaseKey_.A09())) {
                    BA2.A00(c41319Idi);
                    str = "/promoteMatchingSessionIfAny: Promoted a matching previous session.";
                }
            }
            AbstractC39790Hpj.A00(4, "SessionRecord", "/promoteMatchingSessionIfAny: No matching session.");
            C09550Wz c09550Wz = id8.A01;
            int i4 = jsk.A01;
            byte[] A02 = c09550Wz.A00.A02(i4);
            if (A02 == null) {
                throw new C39057Hd2(AbstractC34851af.A0r("no signed prekey available with id ", AnonymousClass000.A04(), i4));
            }
            try {
                C39230HgH c39230HgH = new C39230HgH();
                c39230HgH.A00 = (C190448Wb) AbstractC265514n.A05(C190448Wb.DEFAULT_INSTANCE, A02);
                AbstractC34851af.A1I("axolotl loaded a signed pre key with id ", AnonymousClass000.A04(), i4);
                try {
                    C190448Wb c190448Wb = c39230HgH.A00;
                    C40435I1k c40435I1k = new C40435I1k(new C40328Hyi(c190448Wb.privateKey_.A09()), AbstractC37201Gi0.A18(c190448Wb.publicKey_));
                    JEB jeb2 = C43568Jkt.A00;
                    C40434I1j Abn = interfaceC09530Wx.Abn();
                    jeb = jsk.A06;
                    boolean z = jeb instanceof C43567Jks;
                    if (z) {
                        C09540Wy c09540Wy = id8.A00;
                        int A002 = AbstractC34811ab.A00(jeb.A01());
                        C09460Wq c09460Wq = c09540Wy.A05;
                        byte[] A04 = c09460Wq.A04(A002);
                        if (A04 == null) {
                            throw new C39057Hd2(AbstractC34851af.A0r("No prekey found with id ", AnonymousClass000.A04(), A002));
                        }
                        try {
                            AbstractC34851af.A1I("SignalProtocolStore/load found a pre key with id ", AnonymousClass000.A04(), A002);
                            C39292HhJ c39292HhJ = new C39292HhJ();
                            c39292HhJ.A00 = (C8WA) AbstractC265514n.A05(C8WA.DEFAULT_INSTANCE, A04);
                            jeb2 = JEB.A00(c39292HhJ.A00());
                        } catch (IOException e) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("SignalProtocolStore/load error reading prekey ");
                            A042.append(A002);
                            AbstractC34901ak.A1L("; deleting", A042, e);
                            c09460Wq.A02(A002);
                            throw new C39057Hd2(e);
                        }
                    }
                    if (!BA2.A02) {
                        AbstractC39790Hpj.A00(4, "SessionRecord", "/archiveCurrentState");
                        BA2.A00(new C41319Idi());
                    }
                    C41319Idi c41319Idi2 = BA2.A01;
                    if (iTd == null) {
                        throw AbstractC34801aa.A0y("Null value!");
                    }
                    try {
                        AnonymousClass159 A0m = AbstractC127855is.A0m(c41319Idi2.A00);
                        HGP hgp3 = (HGP) A0m.A00;
                        hgp3.bitField0_ |= 1;
                        hgp3.sessionVersion_ = 3;
                        C41319Idi.A01(A0m, c41319Idi2);
                        c41319Idi2.A08(iTd);
                        c41319Idi2.A07(Abn.A00);
                        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                        byte[] bArr = new byte[32];
                        Arrays.fill(bArr, (byte) -1);
                        A0P.write(bArr);
                        C42737JEz c42737JEz2 = iTd.A00;
                        C40328Hyi c40328Hyi = c40435I1k.A00;
                        A0P.write(C0X3.A04(c40328Hyi, c42737JEz2));
                        A0P.write(C0X3.A04(Abn.A01, c42737JEz));
                        A0P.write(C0X3.A04(c40328Hyi, c42737JEz));
                        if (jeb2 instanceof C43567Jks) {
                            A0P.write(C0X3.A04(((C40435I1k) jeb2.A01()).A00, c42737JEz));
                        }
                        C40436I1l A003 = AbstractC39791Hpk.A00(A0P.toByteArray());
                        c41319Idi2.A0A(c40435I1k, A003.A00);
                        c41319Idi2.A0B(A003.A01);
                        C41319Idi c41319Idi3 = BA2.A01;
                        int AeM = interfaceC09530Wx.AeM();
                        AnonymousClass159 A0m2 = AbstractC127855is.A0m(c41319Idi3.A00);
                        HGP hgp4 = (HGP) A0m2.A00;
                        hgp4.bitField0_ |= 512;
                        hgp4.localRegistrationId_ = AeM;
                        C41319Idi.A01(A0m2, c41319Idi3);
                        C41319Idi c41319Idi4 = BA2.A01;
                        int i5 = jsk.A00;
                        AnonymousClass159 A0m3 = AbstractC127855is.A0m(c41319Idi4.A00);
                        HGP hgp5 = (HGP) A0m3.A00;
                        hgp5.bitField0_ |= 256;
                        hgp5.remoteRegistrationId_ = i5;
                        C41319Idi.A01(A0m3, c41319Idi4);
                        BA2.A01.A0C(c42737JEz.A00());
                        if (z) {
                        }
                        jeb = C43568Jkt.A00;
                        interfaceC09530Wx.Bwy(iTd, c1610475i2);
                        byte[] A01 = A01(jsk.A05, BA2, 3);
                        interfaceC43913Jrx.Az4(A01);
                        AbstractC39790Hpj.A00(4, "SessionCipher", "/decryptWithoutLock: Finish decrypting pre key message. Store the session.");
                        interfaceC09520Ww.C9t(c1610475i, BA2);
                        if (!(jeb instanceof C43567Jks)) {
                            this.A03.A05.A02(AbstractC34811ab.A00(jeb.A01()));
                        }
                        return A01;
                    } catch (IOException e2) {
                        throw AbstractC37199Ghy.A0S(e2);
                    }
                } catch (C39056Hd1 e3) {
                    throw AbstractC37199Ghy.A0S(e3);
                }
            } catch (IOException e4) {
                Log.m221e(AbstractC34851af.A0r("failed to parse signed pre key record during load for id ", AnonymousClass000.A04(), i4), e4);
                throw new C39057Hd2(AbstractC34851af.A0r("invalid prekey record with id ", AnonymousClass000.A04(), i4));
            }
        }
        str = "/promoteMatchingSessionIfAny: Current session matches.";
        AbstractC39790Hpj.A00(4, "SessionRecord", str);
        jeb = C43568Jkt.A00;
        interfaceC09530Wx.Bwy(iTd, c1610475i2);
        byte[] A012 = A01(jsk.A05, BA2, 3);
        interfaceC43913Jrx.Az4(A012);
        AbstractC39790Hpj.A00(4, "SessionCipher", "/decryptWithoutLock: Finish decrypting pre key message. Store the session.");
        interfaceC09520Ww.C9t(c1610475i, BA2);
        if (!(jeb instanceof C43567Jks)) {
        }
        return A012;
    }

    public byte[] A05(InterfaceC43913Jrx interfaceC43913Jrx, JSM jsm) {
        InterfaceC09520Ww interfaceC09520Ww = this.A01;
        C1610475i c1610475i = this.A00;
        if (!interfaceC09520Ww.AF0(c1610475i)) {
            throw new C39058Hd3(AbstractC34851af.A0p(c1610475i, "No session for: ", AnonymousClass000.A04()));
        }
        C163047Dk BA2 = interfaceC09520Ww.BA2(c1610475i);
        byte[] A01 = A01(jsm, BA2, 2);
        interfaceC43913Jrx.Az4(A01);
        AbstractC39790Hpj.A00(4, "SessionCipher", "/decryptWithoutLock: Finish decrypting signal message. Store the session.");
        interfaceC09520Ww.C9t(c1610475i, BA2);
        return A01;
    }

    public C41375IfK(C0X1 c0x1, C09540Wy c09540Wy, C09550Wz c09550Wz, C1610475i c1610475i, InterfaceC09530Wx interfaceC09530Wx, InterfaceC09480Ws interfaceC09480Ws, InterfaceC09520Ww interfaceC09520Ww) {
        this.A01 = interfaceC09520Ww;
        this.A03 = c09540Wy;
        this.A05 = interfaceC09480Ws;
        this.A00 = c1610475i;
        this.A02 = c0x1;
        this.A04 = new ID8(c0x1, c09540Wy, c09550Wz, c1610475i, interfaceC09530Wx, interfaceC09520Ww);
    }
}
