package p000X;

import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Trace;
import java.io.File;
import java.io.IOException;
import java.net.URL;

/* renamed from: X.J1j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42449J1j implements InterfaceC43948Jsg {
    /* JADX WARN: Can't wrap try/catch for region: R(10:3|(3:4|5|(3:7|8|(2:10|(1:12))(1:28))(1:29))|13|14|15|16|17|18|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
    
        r3 = new java.lang.Object[2];
        p000X.AbstractC37200Ghz.A1J(r5, r3, 0);
        r3[1] = r5;
        p000X.AnonymousClass062.A0O("ImageMetadataExtractor", "Failed to fetch ExifInterface.TAG_MODEL: %s", r3);
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007b, code lost:
    
        p000X.AnonymousClass062.A0G("ImageMetadataExtractor", p000X.AbstractC34911al.A0d("Failed to fetch ExifInterface.TAG_COPYRIGHT: ", p000X.AnonymousClass000.A04(), r4), r4);
        r9 = null;
     */
    @Override // p000X.InterfaceC43948Jsg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ITS AMH(Uri uri) {
        String str;
        Object[] objArr;
        String str2;
        int i;
        C00C.A0A(uri, 0);
        AbstractC39437Hjm.A00("ImageMetadataExtractor.extract");
        String path = uri.getPath();
        if (path == null) {
            Trace.endSection();
            throw C87T.A0u("uri.getPath() is null");
        }
        File A10 = AbstractC127835iq.A10(path);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(A10.getPath(), options);
        int i2 = options.outHeight;
        int i3 = options.outWidth;
        try {
            i = 0;
            int attributeInt = new ExifInterface(AbstractC37200Ghz.A0f(A10)).getAttributeInt("Orientation", 0);
            if (attributeInt == 3) {
                i = 180;
            } else if (attributeInt == 6) {
                i = 90;
            } else if (attributeInt == 8) {
                i = 270;
            }
        } catch (IOException e) {
            str = "ImageMetadataExtractor";
            objArr = new Object[]{e};
            str2 = "Failed to read EXIF orientation from file";
            AbstractC37395GlK.A01(str, str2, objArr);
            i = 0;
            String str3 = new ExifInterface(AbstractC37200Ghz.A0f(A10)).getAttribute("Copyright");
            String str4 = new ExifInterface(AbstractC37200Ghz.A0f(A10)).getAttribute("Model");
            ITS its = new ITS(null, str3, str4, null, null, null, null, null, null, null, "PHOTO", null, C21270sv.A00, i3, i2, i, 3, 1, -1, -1, -1L, -1L, A10.length(), false);
            Trace.endSection();
            return its;
        } catch (RuntimeException e2) {
            str = "ImageMetadataExtractor";
            objArr = new Object[]{e2};
            str2 = "Runtime exception while reading EXIF orientation";
            AbstractC37395GlK.A01(str, str2, objArr);
            i = 0;
            String str32 = new ExifInterface(AbstractC37200Ghz.A0f(A10)).getAttribute("Copyright");
            String str42 = new ExifInterface(AbstractC37200Ghz.A0f(A10)).getAttribute("Model");
            ITS its2 = new ITS(null, str32, str42, null, null, null, null, null, null, null, "PHOTO", null, C21270sv.A00, i3, i2, i, 3, 1, -1, -1, -1L, -1L, A10.length(), false);
            Trace.endSection();
            return its2;
        }
        String str322 = new ExifInterface(AbstractC37200Ghz.A0f(A10)).getAttribute("Copyright");
        String str422 = new ExifInterface(AbstractC37200Ghz.A0f(A10)).getAttribute("Model");
        ITS its22 = new ITS(null, str322, str422, null, null, null, null, null, null, null, "PHOTO", null, C21270sv.A00, i3, i2, i, 3, 1, -1, -1, -1L, -1L, A10.length(), false);
        Trace.endSection();
        return its22;
    }

    @Override // p000X.InterfaceC43948Jsg
    public ITS AMI(URL url) {
        throw AbstractC34801aa.A0y("do not call extractMediaMetadata on url for image");
    }
}
