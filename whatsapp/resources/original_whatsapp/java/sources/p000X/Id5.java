package p000X;

import android.util.LruCache;
import android.util.Xml;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.StringReader;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes8.dex */
public final class Id5 {
    public static final Id5 A01 = new Id5();
    public static final C05V A00 = C05Q.A00(2983);

    public static final File A01(C06290Kb c06290Kb, File file, long j) {
        File file2;
        C00C.A0A(c06290Kb, 1);
        if (j >= 0 && j < file.length()) {
            StringBuilder A04 = AnonymousClass000.A04();
            String A11 = C87U.A11(file);
            A04.append(AbstractC041709c.A0U(A11, A11));
            A04.append(UUID.randomUUID());
            try {
                file2 = c06290Kb.A0n(AnonymousClass000.A03(".mp4", A04), file.length() - j);
            } catch (IOException e) {
                e = e;
                file2 = null;
            }
            try {
                FileInputStream A0t = C87T.A0t(file);
                try {
                    A0t.skip(j);
                    FileOutputStream A112 = AbstractC127835iq.A11(file2);
                    try {
                        FPJ.A00(A0t, A112);
                        A112.close();
                        A0t.close();
                        return file2;
                    } finally {
                    }
                } finally {
                }
            } catch (IOException e2) {
                e = e2;
                Log.m221e("MotionPhotoExtractor/extractMotionPhotoVideo", e);
                if (file2 != null) {
                    AbstractC1856987s.A0Q(file2);
                }
                return null;
            }
        }
        return null;
    }

    public final boolean A03(C07B c07b, File file) {
        C00C.A0A(c07b, 1);
        return C09670Xm.A07(c07b, 18690) ? A02(c07b, file) != null : A00(file, new C183647zM(file, 8)) > -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1608474o A02(C07B c07b, File file) {
        C1608474o c1608474o;
        String A0b;
        boolean A07 = C09670Xm.A07(c07b, 18837);
        if (A07) {
            LruCache lruCache = ((C25109BJw) C05V.A02(A00)).A00;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(file.getAbsolutePath());
            Object obj = (AbstractC39193Hfe) lruCache.get(AbstractC34821ac.A1H(A04, file.lastModified()));
            if (obj == null) {
                obj = HQX.A00;
            }
            if (obj instanceof HQW) {
                return ((HQW) obj).A00;
            }
        }
        try {
            try {
            } catch (IOException | OutOfMemoryError | SecurityException | XmlPullParserException e) {
                Log.m221e("XmpMetadataExtractor/getXmlPullParser", e);
            }
        } catch (IOException e2) {
            Log.m221e("MotionPhotoExtractor/getMotionPhotoMetadata", e2);
        } catch (XmlPullParserException e3) {
            Log.m221e("MotionPhotoExtractor/getMotionPhotoMetadata", e3);
        }
        if (file.isFile() && (A0b = new C41506Iiq(file).A0b("Xmp")) != null) {
            XmlPullParser newPullParser = Xml.newPullParser();
            newPullParser.setInput(new StringReader(A0b));
            loop0: while (true) {
                Long l = null;
                while (true) {
                    if (newPullParser.next() != 1) {
                        if (newPullParser.getEventType() == 2) {
                            if (C00C.areEqual(newPullParser.getName(), "Description") && C00C.areEqual(newPullParser.getNamespace(), "http://www.w3.org/1999/02/22-rdf-syntax-ns#")) {
                                if (!C00C.areEqual(newPullParser.getAttributeValue("http://ns.google.com/photos/1.0/camera/", "MotionPhoto"), "1")) {
                                    break loop0;
                                }
                                String attributeValue = newPullParser.getAttributeValue("http://ns.google.com/photos/1.0/camera/", "MotionPhotoPresentationTimestampUs");
                                if (attributeValue != null) {
                                    l = Long.valueOf(Long.parseLong(attributeValue));
                                }
                            } else if (C00C.areEqual(newPullParser.getName(), "Item") && C00C.areEqual(newPullParser.getNamespace(), "http://ns.google.com/photos/1.0/container/") && C00C.areEqual(newPullParser.getAttributeValue("http://ns.google.com/photos/1.0/container/item/", "Semantic"), "MotionPhoto")) {
                                String attributeValue2 = newPullParser.getAttributeValue("http://ns.google.com/photos/1.0/container/item/", "Length");
                                if (attributeValue2 != null) {
                                    long parseLong = Long.parseLong(attributeValue2);
                                    if (Long.valueOf(parseLong) != null && 0 < parseLong && parseLong < file.length()) {
                                        c1608474o = new C1608474o(l, file.length() - parseLong);
                                    }
                                }
                            }
                        }
                    } else {
                        break loop0;
                    }
                }
            }
            c1608474o = null;
            if (A07) {
                LruCache lruCache2 = ((C25109BJw) C05V.A02(A00)).A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(file.getAbsolutePath());
                lruCache2.put(AbstractC34821ac.A1H(A042, file.lastModified()), new HQW(c1608474o));
            }
            return c1608474o;
        }
        c1608474o = null;
        if (A07) {
        }
        return c1608474o;
    }

    public static final long A00(File file, AnonymousClass095 anonymousClass095) {
        if (!file.exists()) {
            return -1L;
        }
        int length = (int) (file.length() * 0.9d);
        byte[] bArr = new byte[8192];
        try {
            FileInputStream A0t = C87T.A0t(file);
            try {
                if (A0t.read(bArr) != -1) {
                    int i = 0;
                    while (i <= length) {
                        long A03 = AbstractC34811ab.A03(anonymousClass095.invoke(bArr, Integer.valueOf(i)));
                        if (A03 != -1) {
                            A0t.close();
                            return A03;
                        }
                        i += 4096;
                        System.arraycopy(bArr, 4096, bArr, 0, 4096);
                        if (A0t.read(bArr, 4096, 4096) == -1) {
                            break;
                        }
                    }
                }
                A0t.close();
                return -1L;
            } finally {
            }
        } catch (Throwable unused) {
            return -1L;
        }
    }
}
