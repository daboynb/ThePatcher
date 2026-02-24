package p000X;

import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import java.io.BufferedInputStream;
import java.io.ObjectInputStream;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Gk4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37328Gk4 {
    public final Checksum A00;
    public final Identity A01;
    public final C37343GkJ A02;
    public final C37344GkK A03;
    public final C37336GkC A04;
    public final C39222Hg9 A05;
    public final C37337GkD A06;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(Identity identity) {
        String str;
        C37313Gjp c37313Gjp;
        int i;
        int digestLength;
        if (identity != null) {
            HyperThriftBase hyperThriftBase = (HyperThriftBase) identity.A00(0);
            HyperThriftBase hyperThriftBase2 = (HyperThriftBase) identity.A00(1);
            if (hyperThriftBase != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(hyperThriftBase.A00(0));
                A04.append("_");
                str = AbstractC34821ac.A1G(hyperThriftBase.A00(1), A04);
            } else if (hyperThriftBase2 != null) {
                str = (String) hyperThriftBase2.A00(2);
                if (str == null || str.trim().equals("")) {
                    Number number = (Number) hyperThriftBase2.A00(0);
                    if (number != null) {
                        str = String.valueOf(number.longValue());
                    }
                }
            }
            C37312Gjo c37312Gjo = AbstractC37314Gjq.A00;
            Charset charset = AbstractC37306Gji.A05;
            try {
                if (c37312Gjo.supportsClone) {
                    try {
                        c37313Gjp = new C37313Gjp((MessageDigest) c37312Gjo.prototype.clone(), c37312Gjo.bytes);
                    } catch (CloneNotSupportedException unused) {
                    }
                    byte[] bytes = str.toString().getBytes(charset);
                    C06P.A05(bytes);
                    int length = bytes.length;
                    C06P.A09(!c37313Gjp.A00, "Cannot re-use a Hasher after calling hash() on it");
                    MessageDigest messageDigest = c37313Gjp.A02;
                    messageDigest.update(bytes, 0, length);
                    C06P.A09(!c37313Gjp.A00, "Cannot re-use a Hasher after calling hash() on it");
                    c37313Gjp.A00 = true;
                    i = c37313Gjp.A01;
                    digestLength = messageDigest.getDigestLength();
                    byte[] digest = messageDigest.digest();
                    if (i != digestLength) {
                        digest = Arrays.copyOf(digest, i);
                    }
                    return new C37311Gjn(digest).toString();
                }
                c37313Gjp = new C37313Gjp(MessageDigest.getInstance(c37312Gjo.prototype.getAlgorithm()), c37312Gjo.bytes);
                byte[] bytes2 = str.toString().getBytes(charset);
                C06P.A05(bytes2);
                int length2 = bytes2.length;
                C06P.A09(!c37313Gjp.A00, "Cannot re-use a Hasher after calling hash() on it");
                MessageDigest messageDigest2 = c37313Gjp.A02;
                messageDigest2.update(bytes2, 0, length2);
                C06P.A09(!c37313Gjp.A00, "Cannot re-use a Hasher after calling hash() on it");
                c37313Gjp.A00 = true;
                i = c37313Gjp.A01;
                digestLength = messageDigest2.getDigestLength();
                byte[] digest2 = messageDigest2.digest();
                if (i != digestLength) {
                }
                return new C37311Gjn(digest2).toString();
            } catch (NoSuchAlgorithmException e) {
                throw AbstractC37199Ghy.A0S(e);
            }
        }
        return null;
    }

    public C37328Gk4(Checksum checksum, Identity identity, C37343GkJ c37343GkJ, C37344GkK c37344GkK, C37336GkC c37336GkC, C39222Hg9 c39222Hg9, C37337GkD c37337GkD) {
        this.A01 = identity;
        this.A04 = c37336GkC;
        this.A03 = c37344GkK;
        this.A05 = c39222Hg9;
        this.A06 = c37337GkD;
        this.A02 = c37343GkJ;
        this.A00 = checksum;
    }

    public static C37328Gk4 A00(C37326Gk2 c37326Gk2, Identity identity, C37307Gjj c37307Gjj, C042709m c042709m, AtomicReference atomicReference) {
        ObjectInputStream objectInputStream = new ObjectInputStream(new BufferedInputStream(C87T.A0t(AbstractC127835iq.A0z(AbstractC37334GkA.A01(c37307Gjj.A00, AbstractC37347GkN.A00), AbstractC37199Ghy.A0e("qpl_sampling_config_v2.%s", Locale.US, C3WG.A1b(A01(identity)), 1)))));
        if (atomicReference != null) {
            try {
                if (atomicReference.get() != null) {
                    objectInputStream.close();
                    return null;
                }
            } catch (Throwable th) {
                try {
                    objectInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        int readInt = objectInputStream.readInt();
        if (readInt != 1) {
            Object[] objArr = new Object[1];
            AbstractC34831ad.A1L(objArr, readInt);
            AnonymousClass062.A0O("QPLConfig", "unsupported config version %d", objArr);
        } else {
            C37327Gk3 c37327Gk3 = new C37327Gk3();
            c37327Gk3.A01 = null;
            c37327Gk3.A00 = objectInputStream;
            try {
                SetQPLConfigDirective setQPLConfigDirective = (SetQPLConfigDirective) C37325Gk1.A00(new C37325Gk1(c37326Gk2.A00, c37326Gk2.A01, new C37324Gk0(c37327Gk3, 10000000L, 100000L)), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
                if (atomicReference == null || atomicReference.get() == null) {
                    C37328Gk4 A01 = new C37330Gk6(c042709m).A01(setQPLConfigDirective);
                    objectInputStream.close();
                    return A01;
                }
            } catch (JT4 e) {
                AnonymousClass062.A0G("QPLConfig", "Failed to deserialize config - file may be corrupted", e);
            }
        }
        objectInputStream.close();
        return null;
    }
}
