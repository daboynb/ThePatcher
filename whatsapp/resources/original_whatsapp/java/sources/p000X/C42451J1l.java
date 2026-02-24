package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.facebook.debug.tracer.Tracer;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.J1l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42451J1l implements InterfaceC43948Jsg {
    public final Context A00;
    public final boolean A01;
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0086, code lost:
    
        if (0 == 0) goto L45;
     */
    @Override // p000X.InterfaceC43948Jsg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ITS AMH(Uri uri) {
        String path;
        ITS A02;
        Context context;
        Tracer.A02("SystemVideoMetadataExtractor.extractMediaMetadata");
        try {
            ConcurrentHashMap concurrentHashMap = this.A02;
            if (concurrentHashMap.containsKey(uri)) {
                Object obj = concurrentHashMap.get(uri);
                if (obj == null) {
                    throw AbstractC34821ac.A0r();
                }
                A02 = (ITS) obj;
            } else {
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                try {
                    try {
                        if (this.A01) {
                            AssetFileDescriptor assetFileDescriptor = null;
                            try {
                                try {
                                    context = this.A00;
                                } catch (SecurityException e) {
                                    AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Failed to access file with content resolver", AbstractC23467Abq.A1Y(e));
                                }
                                if (context == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                try {
                                    assetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
                                    if (assetFileDescriptor == null) {
                                        throw AbstractC34801aa.A0y("file descriptor null");
                                    }
                                    FileDescriptor fileDescriptor = assetFileDescriptor.getFileDescriptor();
                                    if (!fileDescriptor.valid()) {
                                        throw AbstractC34801aa.A0y("file description invalid");
                                    }
                                    if (assetFileDescriptor.getDeclaredLength() < 0) {
                                        mediaMetadataRetriever.setDataSource(fileDescriptor);
                                    } else {
                                        mediaMetadataRetriever.setDataSource(fileDescriptor, assetFileDescriptor.getStartOffset(), assetFileDescriptor.getDeclaredLength());
                                    }
                                    try {
                                        assetFileDescriptor.close();
                                    } catch (IOException e2) {
                                        AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Failed to close asset file descriptor", C3WG.A1b(e2));
                                    }
                                } catch (FileNotFoundException e3) {
                                    throw new IllegalArgumentException("file not found", e3);
                                }
                            } catch (Throwable th) {
                                if (0 == 0) {
                                    throw th;
                                }
                                try {
                                    assetFileDescriptor.close();
                                    throw th;
                                } catch (IOException e4) {
                                    AbstractC37395GlK.A01("SystemVideoMetadataExtractor", "Failed to close asset file descriptor", C3WG.A1b(e4));
                                    throw th;
                                }
                            }
                        } else {
                            Context context2 = this.A00;
                            if (context2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            mediaMetadataRetriever.setDataSource(context2, uri);
                        }
                        A02 = AbstractC41233Ibp.A02(mediaMetadataRetriever, uri, uri.getPath() != null ? AbstractC37202Gi1.A0S(uri).length() : 0L);
                        concurrentHashMap.put(uri, A02);
                        AbstractC41233Ibp.A03(mediaMetadataRetriever);
                    } catch (Exception e5) {
                        if (uri.getPath() == null) {
                            throw AbstractC23472Abv.A0b(uri, "Exception in extractMediaMetadata invalid path, uri is: ", AnonymousClass000.A04());
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Exception in extractMediaMetadata isFileExists: ");
                        A04.append(AbstractC127885iv.A1S(uri.getPath()));
                        A04.append(" path is: ");
                        A04.append(uri.getPath());
                        A04.append(" is readable: ");
                        A04.append(AbstractC37202Gi1.A0S(uri).canRead());
                        A04.append(" is writable: ");
                        A04.append(AbstractC37202Gi1.A0S(uri).canWrite());
                        A04.append(" file size in bytes: ");
                        A04.append(AbstractC37202Gi1.A0S(uri).length());
                        String A0p = AbstractC34851af.A0p(uri, " file uri is: ", A04);
                        if (AbstractC37202Gi1.A0S(uri).length() == 576 && (path = uri.getPath()) != null && AbstractC041709c.A0o(path, "tts_audio", false)) {
                            try {
                                FileInputStream A0t = C87T.A0t(AbstractC37202Gi1.A0S(uri));
                                byte[] bArr = new byte[32];
                                A0t.read(bArr, 0, 32);
                                A0t.close();
                                StringBuilder A11 = AbstractC34831ad.A11(A0p);
                                A11.append(" file contents: ");
                                A11.append(AbstractC41458IhO.A03(bArr));
                                A0p = A11.toString();
                            } catch (Exception e6) {
                                A0p = AbstractC34911al.A0d(" failed to read file contents: ", AbstractC34831ad.A11(A0p), e6);
                            }
                        }
                        throw AbstractC23467Abq.A0z(A0p, e5);
                    }
                } catch (Throwable th2) {
                    AbstractC41233Ibp.A03(mediaMetadataRetriever);
                    throw th2;
                }
            }
            return A02;
        } finally {
            Tracer.A00();
        }
    }

    @Override // p000X.InterfaceC43948Jsg
    public ITS AMI(URL url) {
        C00C.A0A(url, 0);
        Tracer.A02("SystemVideoMetadataExtractor.extractMediaMetadataUrl");
        try {
            Uri A01 = AbstractC34687Fcq.A01(url.toString());
            C00C.A06(A01);
            ConcurrentHashMap concurrentHashMap = this.A02;
            if (concurrentHashMap.containsKey(A01)) {
                return (ITS) concurrentHashMap.get(A01);
            }
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(url.toString(), AbstractC34801aa.A1A());
                    ITS A02 = AbstractC41233Ibp.A02(mediaMetadataRetriever, A01, -1L);
                    concurrentHashMap.put(AbstractC34687Fcq.A01(url.toString()), A02);
                    return A02;
                } catch (Exception e) {
                    throw AbstractC23467Abq.A0z(AbstractC34851af.A0p(url, "Exception in extractMediaMetadata:  file url is: ", AnonymousClass000.A04()), e);
                }
            } finally {
                AbstractC41233Ibp.A03(mediaMetadataRetriever);
            }
        } finally {
            Tracer.A00();
        }
    }

    public C42451J1l(Context context, boolean z) {
        this.A00 = context;
        this.A01 = z;
    }
}
