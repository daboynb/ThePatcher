package p000X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.LinkedList;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;

/* loaded from: classes8.dex */
public abstract class IYC {
    public static final Object A00 = AbstractC127835iq.A12();

    public static byte[] A00(C09390Wj c09390Wj, InterfaceC43913Jrx interfaceC43913Jrx, C1603172l c1603172l, byte[] bArr) {
        C40535I5q A01;
        C38438HFv c38438HFv;
        try {
            C40643IAp A012 = c09390Wj.A01(c1603172l);
            if (A012.A00.isEmpty()) {
                throw new C39058Hd3(AbstractC34851af.A0p(c1603172l, "No sender key for: ", AnonymousClass000.A04()));
            }
            JSL jsl = new JSL(bArr);
            int i = jsl.A01;
            Iterator it = A012.A00.iterator();
            while (it.hasNext()) {
                IEU ieu = (IEU) it.next();
                HGA hga = ieu.A00;
                if (hga.senderKeyId_ == i) {
                    C38439HFw c38439HFw = hga.senderSigningKey_;
                    if (c38439HFw == null) {
                        c38439HFw = C38439HFw.DEFAULT_INSTANCE;
                    }
                    jsl.A00(AbstractC37201Gi0.A18(c38439HFw.public_));
                    int i2 = jsl.A00;
                    C41046ITy A002 = ieu.A00();
                    int i3 = A002.A00;
                    if (i3 > i2) {
                        Iterator<E> it2 = ieu.A00.senderMessageKeys_.iterator();
                        while (it2.hasNext()) {
                            if (((C38438HFv) it2.next()).iteration_ == i2) {
                                LinkedList linkedList = new LinkedList(ieu.A00.senderMessageKeys_);
                                Iterator it3 = linkedList.iterator();
                                while (true) {
                                    A01 = null;
                                    if (!it3.hasNext()) {
                                        c38438HFv = null;
                                        break;
                                    }
                                    c38438HFv = (C38438HFv) it3.next();
                                    if (c38438HFv.iteration_ == i2) {
                                        it3.remove();
                                        break;
                                    }
                                }
                                AnonymousClass159 A0m = AbstractC127855is.A0m(ieu.A00);
                                ((HGA) A0m.A00).senderMessageKeys_ = C38398HEh.A02;
                                HGA hga2 = (HGA) AbstractC34861ag.A0F(A0m);
                                InterfaceC266014s interfaceC266014s = hga2.senderMessageKeys_;
                                if (!((AbstractC266214u) interfaceC266014s).A00) {
                                    interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                    hga2.senderMessageKeys_ = interfaceC266014s;
                                }
                                AnonymousClass158.A00(linkedList, interfaceC266014s);
                                ieu.A00 = (HGA) A0m.A0F();
                                if (c38438HFv != null) {
                                    A01 = new C40535I5q(c38438HFv.iteration_, c38438HFv.seed_.A09());
                                }
                            }
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Received message with old counter: ");
                        A04.append(i3);
                        throw new C39001Hc8(AbstractC34851af.A0r(" , ", A04, i2));
                    }
                    if (i2 - i3 > 2000) {
                        throw new C39081HdS("Over 2000 messages into the future!");
                    }
                    while (A002.A00 < i2) {
                        C40535I5q A013 = A002.A01();
                        AnonymousClass159 A0G = C38438HFv.DEFAULT_INSTANCE.A0G();
                        int i4 = A013.A00;
                        C38438HFv c38438HFv2 = (C38438HFv) AbstractC34861ag.A0F(A0G);
                        c38438HFv2.bitField0_ |= 1;
                        c38438HFv2.iteration_ = i4;
                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, A013.A03);
                        C38438HFv c38438HFv3 = (C38438HFv) A0G.A00;
                        c38438HFv3.bitField0_ |= 2;
                        c38438HFv3.seed_ = A0H;
                        AbstractC265514n A0F = A0G.A0F();
                        AnonymousClass159 A0m2 = AbstractC127855is.A0m(ieu.A00);
                        HGA hga3 = (HGA) A0m2.A00;
                        InterfaceC266014s interfaceC266014s2 = hga3.senderMessageKeys_;
                        if (!((AbstractC266214u) interfaceC266014s2).A00) {
                            interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                            hga3.senderMessageKeys_ = interfaceC266014s2;
                        }
                        interfaceC266014s2.add(A0F);
                        if (((HGA) A0m2.A00).senderMessageKeys_.size() > 2000) {
                            HGA hga4 = (HGA) AbstractC34861ag.A0F(A0m2);
                            InterfaceC266014s interfaceC266014s3 = hga4.senderMessageKeys_;
                            if (!((AbstractC266214u) interfaceC266014s3).A00) {
                                interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                                hga4.senderMessageKeys_ = interfaceC266014s3;
                            }
                            interfaceC266014s3.remove(0);
                        }
                        ieu.A00 = (HGA) A0m2.A0F();
                        A002 = A002.A00();
                    }
                    ieu.A01(A002.A00());
                    A01 = A002.A01();
                    byte[] bArr2 = A01.A02;
                    byte[] bArr3 = A01.A01;
                    byte[] bArr4 = jsl.A02;
                    try {
                        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipher.init(2, C87U.A18(bArr3), ivParameterSpec);
                        byte[] doFinal = cipher.doFinal(bArr4);
                        interfaceC43913Jrx.Az4(doFinal);
                        c09390Wj.A03(c1603172l, A012);
                        return doFinal;
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e) {
                        throw AbstractC37199Ghy.A0S(e);
                    } catch (BadPaddingException | IllegalBlockSizeException e2) {
                        throw new C39081HdS(e2);
                    }
                }
            }
            throw new C39057Hd2(AbstractC34851af.A0r("No keys for: ", AnonymousClass000.A04(), i));
        } catch (C39056Hd1 | C39057Hd2 e3) {
            throw new C39081HdS(e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0054 A[Catch: Hd2 -> 0x007e, TRY_ENTER, TryCatch #0 {Hd2 -> 0x007e, blocks: (B:2:0x0000, B:4:0x0018, B:6:0x001d, B:7:0x001f, B:11:0x002a, B:12:0x002c, B:13:0x0037, B:15:0x003b, B:17:0x0054, B:20:0x0076, B:21:0x007d, B:24:0x0071), top: B:1:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076 A[Catch: Hd2 -> 0x007e, TryCatch #0 {Hd2 -> 0x007e, blocks: (B:2:0x0000, B:4:0x0018, B:6:0x001d, B:7:0x001f, B:11:0x002a, B:12:0x002c, B:13:0x0037, B:15:0x003b, B:17:0x0054, B:20:0x0076, B:21:0x007d, B:24:0x0071), top: B:1:0x0000, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] A01(C09390Wj c09390Wj, C1603172l c1603172l, byte[] bArr) {
        C40328Hyi c40328Hyi;
        try {
            C40643IAp A01 = c09390Wj.A01(c1603172l);
            IEU A002 = A01.A00();
            C40535I5q A012 = A002.A00().A01();
            HGA hga = A002.A00;
            try {
                if ((hga.bitField0_ & 4) != 0) {
                    C38439HFw c38439HFw = hga.senderSigningKey_;
                    C38439HFw c38439HFw2 = c38439HFw;
                    if (c38439HFw == null) {
                        c38439HFw = C38439HFw.DEFAULT_INSTANCE;
                    }
                    if ((c38439HFw.bitField0_ & 2) != 0) {
                        if (c38439HFw2 == null) {
                            c38439HFw2 = C38439HFw.DEFAULT_INSTANCE;
                        }
                        c40328Hyi = new C40328Hyi(c38439HFw2.private_.A09());
                        byte[] bArr2 = A012.A02;
                        byte[] bArr3 = A012.A01;
                        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                        cipher.init(1, C87U.A18(bArr3), ivParameterSpec);
                        byte[] doFinal = cipher.doFinal(bArr);
                        if (c40328Hyi != null) {
                            throw new C39056Hd1("Session missing signature key!");
                        }
                        JSL jsl = new JSL(c40328Hyi, doFinal, A002.A00.senderKeyId_, A012.A00);
                        A002.A01(A002.A00().A00());
                        c09390Wj.A03(c1603172l, A01);
                        return jsl.A03;
                    }
                }
                IvParameterSpec ivParameterSpec2 = new IvParameterSpec(bArr2);
                Cipher cipher2 = Cipher.getInstance("AES/CBC/PKCS5Padding");
                cipher2.init(1, C87U.A18(bArr3), ivParameterSpec2);
                byte[] doFinal2 = cipher2.doFinal(bArr);
                if (c40328Hyi != null) {
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                throw AbstractC37199Ghy.A0S(e);
            }
            c40328Hyi = null;
            byte[] bArr22 = A012.A02;
            byte[] bArr32 = A012.A01;
        } catch (C39057Hd2 e2) {
            throw new C39058Hd3(e2);
        }
    }
}
