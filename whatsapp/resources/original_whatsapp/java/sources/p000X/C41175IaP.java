package p000X;

import com.google.crypto.tink.BinaryKeysetReader;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.IaP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41175IaP {
    public final IV7 A00 = IV7.A01;
    public final HDW A01;
    public final List A02;

    public static final C41175IaP A01(HDW keyset) {
        Throwable jt3;
        AbstractC39167HfE hc1;
        int ordinal;
        IS9 is9;
        if (keyset == null || keyset.key_.size() <= 0) {
            throw AbstractC37199Ghy.A0k("empty keyset");
        }
        ArrayList A0p = AbstractC34891aj.A0p(keyset.key_);
        for (C38383HDs c38383HDs : keyset.key_) {
            int i = c38383HDs.keyId_;
            try {
                EnumC38932Har A00 = EnumC38932Har.A00(c38383HDs.outputPrefixType_);
                if (A00 == null) {
                    A00 = EnumC38932Har.UNRECOGNIZED;
                }
                Integer valueOf = A00 == EnumC38932Har.RAW ? null : Integer.valueOf(i);
                try {
                    C38382HDr c38382HDr = c38383HDs.keyData_;
                    C38382HDr c38382HDr2 = c38382HDr;
                    if (c38382HDr == null) {
                        c38382HDr = C38382HDr.DEFAULT_INSTANCE;
                    }
                    String str = c38382HDr.typeUrl_;
                    C38382HDr c38382HDr3 = c38382HDr2;
                    if (c38382HDr2 == null) {
                        c38382HDr3 = C38382HDr.DEFAULT_INSTANCE;
                    }
                    JFL jfl = c38382HDr3.value_;
                    if (c38382HDr2 == null) {
                        c38382HDr2 = C38382HDr.DEFAULT_INSTANCE;
                    }
                    J63 A002 = J63.A00(c38382HDr2.A0J(), A00, jfl, valueOf, str);
                    C41420IgN c41420IgN = C41420IgN.A01;
                    hc1 = !((I5D) c41420IgN.A00.get()).A00.containsKey(new C40773IGk(A002.A03, A002.getClass())) ? new HC1(A002) : c41420IgN.A04(A002);
                    ordinal = c38383HDs.A0J().ordinal();
                } catch (GeneralSecurityException e) {
                    jt3 = new JT3("Creating a protokey serialization failed", e);
                }
                if (ordinal == 1) {
                    is9 = IS9.A03;
                } else if (ordinal == 2) {
                    is9 = IS9.A02;
                } else {
                    if (ordinal != 3) {
                        jt3 = AbstractC37199Ghy.A0k("Unknown key status");
                        throw jt3;
                    }
                    is9 = IS9.A01;
                }
                A0p.add(new I0b(hc1, is9));
            } catch (GeneralSecurityException unused) {
                A0p.add(null);
            }
        }
        return new C41175IaP(keyset, Collections.unmodifiableList(A0p));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object A02(Class targetClassObject) {
        Class cls;
        Map map;
        try {
            map = ((C40406I0f) IV6.A01.A00.get()).A01;
        } catch (GeneralSecurityException unused) {
            cls = null;
        }
        if (!map.containsKey(targetClassObject)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No input primitive class for ");
            A04.append(targetClassObject);
            throw AbstractC37203Gi2.A0v(" available", A04);
        }
        cls = ((InterfaceC44017Ju0) map.get(targetClassObject)).AcS();
        if (cls == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("No wrapper found for ");
            throw AbstractC37203Gi2.A0v(targetClassObject.getName(), A042);
        }
        HDW hdw = this.A01;
        int i = hdw.primaryKeyId_;
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (C38383HDs c38383HDs : hdw.key_) {
            if (c38383HDs.A0J() == EnumC38929Hao.ENABLED) {
                if (!AbstractC127895iw.A1S(c38383HDs.bitField0_)) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, c38383HDs.keyId_, 0);
                    throw AbstractC37202Gi1.A0r("key %d has no key data", objArr);
                }
                EnumC38932Har A00 = EnumC38932Har.A00(c38383HDs.outputPrefixType_);
                if (A00 == null) {
                    A00 = EnumC38932Har.UNRECOGNIZED;
                }
                if (A00 == EnumC38932Har.UNKNOWN_PREFIX) {
                    Object[] objArr2 = new Object[1];
                    AbstractC34811ab.A1V(objArr2, c38383HDs.keyId_, 0);
                    throw AbstractC37202Gi1.A0r("key %d has unknown prefix", objArr2);
                }
                if (c38383HDs.keyId_ == i) {
                    if (z) {
                        throw AbstractC37199Ghy.A0k("keyset contains multiple primary keys");
                    }
                    z = true;
                }
                C38382HDr c38382HDr = c38383HDs.keyData_;
                if (c38382HDr == null) {
                    c38382HDr = C38382HDr.DEFAULT_INSTANCE;
                }
                if (c38382HDr.A0J() != EnumC38930Hap.ASYMMETRIC_PUBLIC) {
                    z2 = false;
                }
                i2++;
            }
        }
        if (i2 == 0) {
            throw AbstractC37199Ghy.A0k("keyset must contain at least one ENABLED key");
        }
        if (!z && !z2) {
            throw AbstractC37199Ghy.A0k("keyset doesn't contain a valid primary key");
        }
        C40581I7r c40581I7r = null;
        HashMap A1A = AbstractC34801aa.A1A();
        ArrayList A16 = AbstractC34801aa.A16();
        IV7 iv7 = this.A00;
        int i3 = 0;
        while (true) {
            List list = this.A02;
            if (i3 >= list.size()) {
                C40967IQb c40967IQb = new C40967IQb(c40581I7r, iv7, cls, A16, A1A);
                Map map2 = ((C40406I0f) IV6.A01.A00.get()).A01;
                if (!map2.containsKey(targetClassObject)) {
                    throw AbstractC37204Gi3.A0z(targetClassObject, "No wrapper found for ", AnonymousClass000.A04());
                }
                InterfaceC44017Ju0 interfaceC44017Ju0 = (InterfaceC44017Ju0) map2.get(targetClassObject);
                Class cls2 = c40967IQb.A02;
                Class AcS = interfaceC44017Ju0.AcS();
                if (cls2.equals(AcS) && AcS.equals(cls2)) {
                    return interfaceC44017Ju0.CFN(c40967IQb);
                }
                throw AbstractC37199Ghy.A0k("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
            }
            C38383HDs c38383HDs2 = (C38383HDs) hdw.key_.get(i3);
            if (c38383HDs2.A0J().equals(EnumC38929Hao.ENABLED)) {
                I0b i0b = (I0b) list.get(i3);
                if (i0b == null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Key parsing of key with index ");
                    A043.append(i3);
                    A043.append(" and type_url ");
                    C38382HDr c38382HDr2 = c38383HDs2.keyData_;
                    if (c38382HDr2 == null) {
                        c38382HDr2 = C38382HDr.DEFAULT_INSTANCE;
                    }
                    A043.append(c38382HDr2.typeUrl_);
                    throw AbstractC37203Gi2.A0v(" failed, unable to get primitive", A043);
                }
                AbstractC39167HfE abstractC39167HfE = i0b.A00;
                try {
                    Object A002 = IV6.A01.A00(abstractC39167HfE, cls);
                    int i4 = c38383HDs2.keyId_;
                    int i5 = hdw.primaryKeyId_;
                    EnumC38929Hao A0J = c38383HDs2.A0J();
                    EnumC38929Hao enumC38929Hao = EnumC38929Hao.ENABLED;
                    if (i4 == i5) {
                        if (A0J != enumC38929Hao) {
                            throw AbstractC37199Ghy.A0k("only ENABLED key is allowed");
                        }
                        IW4 A003 = IW4.A00(IMT.A00(c38383HDs2));
                        EnumC38929Hao A0J2 = c38383HDs2.A0J();
                        EnumC38932Har A004 = EnumC38932Har.A00(c38383HDs2.outputPrefixType_);
                        if (A004 == null) {
                            A004 = EnumC38932Har.UNRECOGNIZED;
                        }
                        int i6 = c38383HDs2.keyId_;
                        C38382HDr c38382HDr3 = c38383HDs2.keyData_;
                        if (c38382HDr3 == null) {
                            c38382HDr3 = C38382HDr.DEFAULT_INSTANCE;
                        }
                        C40581I7r c40581I7r2 = new C40581I7r(abstractC39167HfE, A0J2, A004, A003, A002, c38382HDr3.typeUrl_, i6);
                        C40967IQb.A00(c40581I7r2, A16, A1A);
                        if (c40581I7r != null) {
                            throw AbstractC34801aa.A0z("you cannot set two primary primitives");
                        }
                        c40581I7r = c40581I7r2;
                    } else {
                        if (A0J != enumC38929Hao) {
                            throw AbstractC37199Ghy.A0k("only ENABLED key is allowed");
                        }
                        IW4 A005 = IW4.A00(IMT.A00(c38383HDs2));
                        EnumC38929Hao A0J3 = c38383HDs2.A0J();
                        EnumC38932Har A006 = EnumC38932Har.A00(c38383HDs2.outputPrefixType_);
                        if (A006 == null) {
                            A006 = EnumC38932Har.UNRECOGNIZED;
                        }
                        int i7 = c38383HDs2.keyId_;
                        C38382HDr c38382HDr4 = c38383HDs2.keyData_;
                        if (c38382HDr4 == null) {
                            c38382HDr4 = C38382HDr.DEFAULT_INSTANCE;
                        }
                        C40967IQb.A00(new C40581I7r(abstractC39167HfE, A0J3, A006, A005, A002, c38382HDr4.typeUrl_, i7), A16, A1A);
                    }
                } catch (GeneralSecurityException e) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("Unable to get primitive ");
                    A044.append(cls);
                    A044.append(" for key of type ");
                    C38382HDr c38382HDr5 = c38383HDs2.keyData_;
                    if (c38382HDr5 == null) {
                        c38382HDr5 = C38382HDr.DEFAULT_INSTANCE;
                    }
                    A044.append(c38382HDr5.typeUrl_);
                    throw new GeneralSecurityException(AnonymousClass000.A03(", see https://developers.google.com/tink/faq/registration_errors", A044), e);
                }
            }
            i3++;
        }
    }

    public String toString() {
        return IMV.A00(this.A01).toString();
    }

    public C41175IaP(HDW keyset, List entries) {
        this.A01 = keyset;
        this.A02 = entries;
    }

    public static final C41175IaP A00(InterfaceC43957Jss reader, BinaryKeysetReader masterKey) {
        byte[] A1V = AbstractC37199Ghy.A1V();
        try {
            InputStream inputStream = masterKey.A00;
            AbstractC38385HDu A03 = AbstractC38385HDu.A03(new C38345HCg(inputStream), C41270Icf.A00(), C38369HDe.DEFAULT_INSTANCE);
            AbstractC38385HDu.A07(A03);
            C38369HDe c38369HDe = (C38369HDe) A03;
            inputStream.close();
            if (c38369HDe != null) {
                JFL jfl = c38369HDe.encryptedKeyset_;
                if (jfl.A02() != 0) {
                    try {
                        HDW hdw = (HDW) AbstractC38385HDu.A04(C41270Icf.A00(), HDW.DEFAULT_INSTANCE, reader.AHu(jfl.A04(), A1V));
                        if (hdw == null || hdw.key_.size() <= 0) {
                            throw AbstractC37199Ghy.A0k("empty keyset");
                        }
                        return A01(hdw);
                    } catch (C38832HWm unused) {
                        throw AbstractC37199Ghy.A0k("invalid keyset, corrupted key material");
                    }
                }
            }
            throw AbstractC37199Ghy.A0k("empty keyset");
        } catch (Throwable th) {
            masterKey.A00.close();
            throw th;
        }
    }
}
