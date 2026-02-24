package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.FRr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34423FRr {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A03 = AbstractC037707g.A00(3188);
    public final C05V A02 = AbstractC037707g.A00(3151);
    public final C05V A04 = C05Q.A00(5393);
    public final C05V A01 = C05Q.A00(3322);
    public final C05V A05 = C05Q.A00(3394);

    public static final C1MK A00(C34641Fbo c34641Fbo, C34423FRr c34423FRr, Collection collection, long j) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1MK c1mk = (C1MK) it.next();
            if (c1mk != null && C10380a7.A01((C09820Yc) C05V.A02(c34423FRr.A03), c1mk) == c34641Fbo.A01) {
                C128385k8 AfL = c1mk.AfL();
                if (AfL == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                AbstractC34801aa.A1Q(c34423FRr.A00);
                File file = AfL.A0P;
                if (file == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                String str = c34641Fbo.A0J;
                if (str == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                String str2 = c34641Fbo.A0P;
                if (str2 == null || j == -1) {
                    String A00 = AbstractC34598Fax.A00(file);
                    if (A00.equals(str)) {
                        return c1mk;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaDownload/call/file exists for hash, but existing file hash (");
                    A04.append(A00);
                    A04.append(") does not match to stored value (");
                    A04.append(str);
                    AbstractC34851af.A1N(A04, "), probably the file has been replaced");
                } else {
                    try {
                        MessageDigest A15 = C87U.A15();
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(C87T.A0t(file));
                        try {
                            C38820HVx c38820HVx = new C38820HVx(new C38840HWw(bufferedInputStream, j), A15);
                            try {
                                AnonymousClass913 anonymousClass913 = new AnonymousClass913(c38820HVx, bufferedInputStream);
                                try {
                                    String A02 = AbstractC34598Fax.A02(anonymousClass913);
                                    if (A02.equals(str) || c38820HVx.A00().equals(str2)) {
                                        anonymousClass913.close();
                                        c38820HVx.close();
                                        bufferedInputStream.close();
                                        return c1mk;
                                    }
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("MediaDownload/call/file exists for hash, but existing file hash (");
                                    A042.append(A02);
                                    A042.append(") does not match to stored value (");
                                    A042.append(str);
                                    AbstractC34851af.A1N(A042, "), probably the file has been replaced");
                                    anonymousClass913.close();
                                    c38820HVx.close();
                                    bufferedInputStream.close();
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException | NoSuchAlgorithmException e) {
                        AbstractC127835iq.A1N(file, "MediaDownload/call/could not get hash for existing file; file=", AnonymousClass000.A04(), e);
                    }
                }
            }
        }
        return null;
    }
}
