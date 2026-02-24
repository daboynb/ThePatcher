package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* renamed from: X.GsI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37707GsI extends AbstractC41821Ipg {
    public long A00;
    public AssetFileDescriptor A01;
    public C41158Ia6 A02;
    public InputStream A03;
    public boolean A04;
    public final Context A05;

    public C37707GsI(Context context) {
        super(false);
        this.A05 = context.getApplicationContext();
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        boolean z;
        this.A02 = null;
        try {
            try {
                InputStream inputStream = this.A03;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.A03 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.A01;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        if (z) {
                            this.A04 = false;
                            A02();
                        }
                    } finally {
                        th = th;
                        this.A01 = null;
                        if (!this.A04) {
                        }
                        this.A04 = false;
                        A02();
                        throw th;
                    }
                } catch (IOException e) {
                    throw new C37716GsR(null, e, 2000);
                }
            } catch (IOException e2) {
                throw new C37716GsR(null, e2, 2000);
            }
        } catch (Throwable th) {
            th = th;
            this.A03 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.A01;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.A01 = null;
                    if (!this.A04) {
                        throw th;
                    }
                } catch (IOException e3) {
                    throw new C37716GsR(null, e3, 2000);
                }
            } finally {
                th = th;
                this.A01 = null;
                if (!this.A04) {
                }
                this.A04 = false;
                A02();
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        C41158Ia6 c41158Ia6 = this.A02;
        if (c41158Ia6 != null) {
            return c41158Ia6.A05;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0160  */
    @Override // p000X.InterfaceC44257Jyg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bnk(C41158Ia6 c41158Ia6) {
        String path;
        Resources resourcesForApplication;
        int identifier;
        AssetFileDescriptor openRawResourceFd;
        long j;
        this.A02 = c41158Ia6;
        A04(c41158Ia6);
        Context context = this.A05;
        Uri normalizeScheme = c41158Ia6.A05.normalizeScheme();
        try {
            try {
                if (TextUtils.equals("rawresource", normalizeScheme.getScheme())) {
                    resourcesForApplication = context.getResources();
                    List<String> pathSegments = normalizeScheme.getPathSegments();
                    if (pathSegments.size() != 1) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("rawresource:// URI must have exactly one path element, found ", A04, pathSegments);
                        throw new C37716GsR(A04.toString());
                    }
                    path = (String) AbstractC34811ab.A1G(pathSegments);
                } else {
                    if (!TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Unsupported URI scheme (");
                        A042.append(normalizeScheme.getScheme());
                        A042.append("). Only ");
                        A042.append("android.resource");
                        throw new C37716GsR(AnonymousClass000.A03(" is supported.", A042), null, 1004);
                    }
                    path = normalizeScheme.getPath();
                    AbstractC41492IiG.A07(path);
                    if (path.startsWith("/")) {
                        path = path.substring(1);
                    }
                    String packageName = TextUtils.isEmpty(normalizeScheme.getHost()) ? context.getPackageName() : normalizeScheme.getHost();
                    if (packageName.equals(context.getPackageName())) {
                        resourcesForApplication = context.getResources();
                    } else {
                        try {
                            resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                        } catch (PackageManager.NameNotFoundException e) {
                            throw new C37716GsR("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                        }
                    }
                    if (!path.matches("\\d+")) {
                        identifier = resourcesForApplication.getIdentifier(AbstractC34851af.A0q(":", path, AbstractC34831ad.A11(packageName)), "raw", null);
                        if (identifier == 0) {
                            throw new C37716GsR("Resource not found.", null, 2005);
                        }
                        openRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
                        if (openRawResourceFd != null) {
                            throw new C37716GsR(AbstractC34851af.A0p(normalizeScheme, "Resource is compressed: ", AnonymousClass000.A04()), null, 2000);
                        }
                        this.A01 = openRawResourceFd;
                        long length = openRawResourceFd.getLength();
                        FileInputStream fileInputStream = new FileInputStream(this.A01.getFileDescriptor());
                        this.A03 = fileInputStream;
                        if (length != -1) {
                            try {
                                if (c41158Ia6.A03 > length) {
                                    throw new C37716GsR(null, null, 2008);
                                }
                            } catch (C37716GsR e2) {
                                throw e2;
                            } catch (IOException e3) {
                                throw new C37716GsR(null, e3, 2000);
                            }
                        }
                        long startOffset = this.A01.getStartOffset();
                        long j2 = c41158Ia6.A03;
                        long skip = fileInputStream.skip(j2 + startOffset) - startOffset;
                        if (skip != j2) {
                            throw new C37716GsR(null, null, 2008);
                        }
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            if (channel.size() == 0) {
                                this.A00 = -1L;
                                j = -1;
                            } else {
                                j = channel.size() - channel.position();
                                this.A00 = j;
                                if (j < 0) {
                                    throw new C37716GsR(null, null, 2008);
                                }
                            }
                        } else {
                            j = length - skip;
                            this.A00 = j;
                            if (j < 0) {
                                throw new HWk();
                            }
                        }
                        long j3 = c41158Ia6.A02;
                        if (j3 != -1) {
                            if (j != -1) {
                                j3 = Math.min(j, j3);
                            }
                            this.A00 = j3;
                        }
                        this.A04 = true;
                        A05(c41158Ia6);
                        return j3 == -1 ? this.A00 : j3;
                    }
                }
                openRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
                if (openRawResourceFd != null) {
                }
            } catch (Resources.NotFoundException e4) {
                throw new C37716GsR(null, e4, 2005);
            }
            identifier = Integer.parseInt(path);
        } catch (NumberFormatException unused) {
            throw new C37716GsR("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new C37716GsR(null, e, 2000);
                }
            }
            int read = this.A03.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.A00;
                if (j2 != -1) {
                    this.A00 = j2 - read;
                }
                A03(read);
                return read;
            }
            if (this.A00 != -1) {
                throw new C37716GsR("End of stream reached having not read sufficient data.", AbstractC37199Ghy.A0Q(), 2000);
            }
        }
        return -1;
    }
}
