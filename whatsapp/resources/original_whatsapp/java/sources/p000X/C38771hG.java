package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.provider.MediaStore;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.1hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38771hG {
    public static final C35781cD A0M = new C35781cD("DEFAULT", AbstractC34821ac.A0s(), null);
    public Drawable A00;
    public boolean A01;
    public final C035006e A02;
    public final C255310f A03;
    public final C9QV A04;
    public final C9S4 A05;
    public final C210559Tc A06;
    public final C0NT A07;
    public final C039007t A08;
    public final C0Y7 A09;
    public final C036706w A0A;
    public final C08710Tt A0B;
    public final C07C A0C;
    public final C09670Xm A0D;
    public final C219909oi A0E;
    public final InterfaceC09810Yb A0F;
    public final C38741hD A0G;
    public final C0NI A0H;
    public final C12960ec A0I;
    public final C07T A0J;
    public final InterfaceC040008h A0K;
    public final C06290Kb A0L;

    public C38731hC A0C(Context context, Uri uri, AbstractC05520Fq abstractC05520Fq, boolean z) {
        BitmapDrawable bitmapDrawable = null;
        try {
            uri.getClass();
            InputStream A0D = z ? this.A0D.A0D(uri, true) : new FileInputStream(AbstractC1856987s.A02(uri));
            try {
                Bitmap A08 = AbstractC34911al.A08(A00(context), A0D, false);
                if (A08 != null) {
                    bitmapDrawable = AbstractC34841ae.A03(context, A08);
                } else {
                    this.A0H.A05(2131890939);
                }
                A0D.close();
            } finally {
            }
        } catch (IOException unused) {
            this.A0H.A05(2131890939);
        }
        if (bitmapDrawable == null) {
            return A0D(context, abstractC05520Fq, true);
        }
        return A04(context, A05(context, bitmapDrawable, abstractC05520Fq, this), this, abstractC05520Fq == null, true);
    }

    public static Point A00(Context context) {
        int i;
        int i2;
        Point point = new Point();
        C039908g.A02(context).getDefaultDisplay().getSize(point);
        if (AbstractC34831ad.A07(context).orientation == 2 && (i = point.x) < (i2 = point.y)) {
            point.y = i;
            point.x = i2;
        }
        point.y -= AbstractC34801aa.A00(context.getResources(), 2131165186) + AbstractC39331iC.A02(context, C039908g.A02(context));
        return point;
    }

    public static C30311Jv A03(Bitmap.Config config, Point point, boolean z) {
        long j = AbstractC033405g.A00 / 32;
        int i = point.x;
        int i2 = point.y;
        Long valueOf = Long.valueOf(j);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = config;
        options.inDither = z;
        return new C30311Jv(options, valueOf, i, i2, false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C38731hC A04(Context context, C35781cD c35781cD, C38771hG c38771hG, boolean z, boolean z2) {
        Drawable drawable;
        String str;
        String str2 = c35781cD.A01;
        C00N.A05(str2);
        Resources resources = context.getResources();
        String str3 = null;
        if (z2) {
            switch (str2.hashCode()) {
                case -2032180703:
                    if (str2.equals("DEFAULT")) {
                        drawable = AbstractC38651h3.A01(context, c38771hG.A0G);
                        break;
                    }
                    break;
                case -1770733785:
                    str = "DOWNLOADED";
                    if (str2.equals(str)) {
                        str3 = Uri.parse(c35781cD.A02).getPath();
                        C00N.A05(str3);
                        drawable = A01(context, resources, new File(str3));
                        break;
                    }
                    break;
                case -899329064:
                    if (str2.equals("COLOR_WITH_WA_OVERLAY")) {
                        int i = 0;
                        try {
                            String str4 = c35781cD.A02;
                            if (str4 != null) {
                                i = Integer.parseInt(str4);
                            }
                        } catch (NumberFormatException unused) {
                        }
                        int i2 = 0;
                        try {
                            String str5 = c35781cD.A02;
                            if (str5 != null) {
                                i2 = Integer.parseInt(str5);
                            }
                        } catch (NumberFormatException unused2) {
                        }
                        int i3 = AbstractC34851af.A1b(context)[i2];
                        int i4 = context.getResources().getIntArray(2130903082)[i];
                        Bitmap A00 = C38741hD.A00(context, c38771hG.A0G);
                        if (A00 != null) {
                            drawable = new C23511AcY(i3, i4, A00);
                            break;
                        }
                    }
                    break;
                case 175331287:
                    str = "USER_PROVIDED";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1804184360:
                    int i5 = 0;
                    if (str2.equals("COLOR_ONLY")) {
                        try {
                            String str6 = c35781cD.A02;
                            if (str6 != null) {
                                i5 = Integer.parseInt(str6);
                            }
                        } catch (NumberFormatException unused3) {
                        }
                        Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.RGB_565);
                        createBitmap.setPixel(0, 0, AbstractC34851af.A1b(context)[i5]);
                        drawable = AbstractC34841ae.A03(context, createBitmap);
                        break;
                    }
                    break;
            }
            return new C38731hC(drawable, c35781cD.A00, str2, str3, z);
        }
        drawable = null;
        return new C38731hC(drawable, c35781cD.A00, str2, str3, z);
    }

    public static C35781cD A05(Context context, BitmapDrawable bitmapDrawable, AbstractC05520Fq abstractC05520Fq, C38771hG c38771hG) {
        String A04 = C00O.A04(String.valueOf(System.currentTimeMillis()));
        if (A04 == null) {
            A04 = String.valueOf(System.currentTimeMillis());
        }
        C35781cD c35781cD = new C35781cD("USER_PROVIDED", 25, Uri.fromFile(A07(context, bitmapDrawable, c38771hG, A04)).toString());
        A08(abstractC05520Fq, c35781cD, c38771hG, AbstractC24700yi.A0C(context), true);
        return c35781cD;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C35781cD A06(Context context, boolean z) {
        int i;
        Drawable A01;
        FileInputStream openFileInput;
        Drawable drawable;
        String str;
        String str2;
        String str3;
        String str4;
        String obj;
        C35781cD Avr = this.A0F.Avr(null, z);
        if (Avr != null) {
            return Avr;
        }
        AbstractC24700yi.A0C(context);
        this.A00 = null;
        int i2 = 0;
        BitmapDrawable A012 = A01(context, context.getResources(), new File(context.getFilesDir(), "wallpaper.jpg"));
        this.A00 = A012;
        int i3 = 2;
        if (A012 != null) {
            i3 = 5;
        } else {
            try {
                openFileInput = context.openFileInput("wallpaper.jpg");
                try {
                    i3 = openFileInput.read();
                    i = i3 == 4 ? openFileInput.read() : 0;
                } catch (Throwable th) {
                    if (openFileInput != null) {
                        try {
                            openFileInput.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException unused) {
                i = 0;
            } catch (OutOfMemoryError e) {
                e = e;
                i = 0;
                Log.m226i(e);
                if (i3 != 2) {
                }
                A01 = AbstractC38651h3.A01(context, this.A0G);
                this.A00 = A01;
                AbstractC24700yi.A0C(context);
                i2 = i;
                drawable = this.A00;
                if (drawable == null) {
                }
                Log.m223i(str);
                str2 = "DEFAULT";
                if (i3 != 1) {
                    if (i3 != 4) {
                    }
                }
                Integer valueOf = Integer.valueOf(i2);
                switch (str2.hashCode()) {
                    case -1770733785:
                        break;
                    case -899329064:
                        break;
                    case 175331287:
                        break;
                    case 1804184360:
                        break;
                }
                C35781cD c35781cD = new C35781cD(str2, 0, obj);
                A08(null, c35781cD, this, AbstractC24700yi.A0C(context), true);
                return c35781cD;
            }
            try {
                openFileInput.close();
            } catch (IOException unused2) {
            } catch (OutOfMemoryError e2) {
                e = e2;
                Log.m226i(e);
            }
            if (i3 != 2 || i3 == 1) {
                A01 = AbstractC38651h3.A01(context, this.A0G);
            } else {
                if (i3 == 4) {
                    Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.RGB_565);
                    createBitmap.setPixel(0, 0, context.getResources().getIntArray(2130903071)[i]);
                    A01 = AbstractC34841ae.A03(context, createBitmap);
                }
                i2 = i;
            }
            this.A00 = A01;
            AbstractC24700yi.A0C(context);
            i2 = i;
        }
        drawable = this.A00;
        if (drawable == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("wallpaper/get ");
            A04.append(drawable.getIntrinsicWidth());
            A04.append("x");
            A04.append(this.A00.getIntrinsicHeight());
            A04.append(" ");
            Drawable drawable2 = this.A00;
            str = AbstractC34821ac.A1G(drawable2 instanceof BitmapDrawable ? Integer.valueOf(((BitmapDrawable) drawable2).getBitmap().getByteCount()) : "", A04);
        } else {
            str = "wallpaper/get null";
        }
        Log.m223i(str);
        str2 = "DEFAULT";
        if (i3 != 1 && i3 != 2) {
            if (i3 != 4) {
                str2 = "COLOR_ONLY";
            } else if (i3 == 5) {
                str2 = "DOWNLOADED";
            } else if (this.A00 == null) {
                str2 = "NONE";
            }
        }
        Integer valueOf2 = Integer.valueOf(i2);
        switch (str2.hashCode()) {
            case -1770733785:
                str3 = "DOWNLOADED";
                if (str2.equals(str3)) {
                    File file = new File(context.getFilesDir(), "wallpaper.jpg");
                    if (file.exists()) {
                        obj = Uri.fromFile(file).toString();
                        break;
                    }
                }
                obj = null;
                break;
            case -899329064:
                str4 = "COLOR_WITH_WA_OVERLAY";
                if (str2.equals(str4)) {
                    int i4 = context.getResources().getIntArray(2130903071)[valueOf2 == null ? 0 : valueOf2.intValue()];
                    int[] A1b = AbstractC34851af.A1b(context);
                    int length = A1b.length;
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i5 >= length) {
                            i6 = 0;
                        } else if (A1b[i5] != i4) {
                            i6++;
                            i5++;
                        }
                    }
                    obj = String.valueOf(i6);
                    break;
                }
                obj = null;
                break;
            case 175331287:
                str3 = "USER_PROVIDED";
                if (str2.equals(str3)) {
                }
                obj = null;
                break;
            case 1804184360:
                str4 = "COLOR_ONLY";
                if (str2.equals(str4)) {
                }
                obj = null;
                break;
            default:
                obj = null;
                break;
        }
        C35781cD c35781cD2 = new C35781cD(str2, 0, obj);
        A08(null, c35781cD2, this, AbstractC24700yi.A0C(context), true);
        return c35781cD2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r1.equalsIgnoreCase(r7.A02) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if ("USER_PROVIDED".equalsIgnoreCase(r5.A01) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (r2 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        r1 = android.net.Uri.parse(r5.A02).getPath();
        p000X.C00N.A05(r1);
        new java.io.File(r1).delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0027, code lost:
    
        if (r5 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if ("USER_PROVIDED".equalsIgnoreCase(r7.A01) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(AbstractC05520Fq abstractC05520Fq, C35781cD c35781cD, C38771hG c38771hG, boolean z, boolean z2) {
        InterfaceC09810Yb interfaceC09810Yb = c38771hG.A0F;
        C35781cD Avr = interfaceC09810Yb.Avr(abstractC05520Fq, z);
        boolean z3 = c35781cD != null;
        if (z3) {
            if (Avr != null) {
                String str = Avr.A02;
                boolean z4 = str != null;
            }
            c38771hG.A01 = true;
            interfaceC09810Yb.Bx6(abstractC05520Fq, c35781cD, z);
            if (!z2 || abstractC05520Fq == null) {
                return;
            }
            interfaceC09810Yb.Bx6(abstractC05520Fq, c35781cD, !z);
        }
    }

    public static void A09(C38771hG c38771hG) {
        File[] listFiles;
        C09820Yc c09820Yc = (C09820Yc) c38771hG.A0F;
        C21330t1 A07 = c09820Yc.A0O().A07();
        try {
            C0L3 c0l3 = A07.A02;
            c0l3.A0H("\n        UPDATE settings \n        SET \n          wallpaper_light_type = NULL,\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = NULL,\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE \n          (\n            jid IS NOT NULL \n            AND \n            jid IS NOT 'individual_chat_defaults'\n          )\n      ", "RESET_ALL_CUSTOM_WALLPAPERS");
            c0l3.A0H("\n        UPDATE settings \n        SET\n          wallpaper_light_type = 'DEFAULT',\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = 'DEFAULT',\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE jid = 'individual_chat_defaults'\n      ", "RESET_GLOBAL_WALLPAPER_TO_DEFAULT");
            A07.close();
            c09820Yc.A0F.clear();
            File file = new File(C00T.A00().getFilesDir(), "Wallpapers");
            if (!file.exists() || (listFiles = file.listFiles()) == null) {
                return;
            }
            for (File file2 : listFiles) {
                file2.delete();
            }
        } catch (Throwable th) {
            try {
                A07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public Drawable A0A(C38731hC c38731hC) {
        if (c38731hC == null) {
            return null;
        }
        Drawable drawable = c38731hC.A00;
        Integer num = c38731hC.A01;
        if (num == null || drawable == null) {
            return drawable;
        }
        drawable.setColorFilter(new PorterDuffColorFilter(AbstractC34851af.A01(num.intValue(), AbstractC34831ad.A00(C00T.A00(), 2130971181, 2131099873)), PorterDuff.Mode.DARKEN));
        return drawable;
    }

    public Uri A0B() {
        PhoneUserJid A0j = AbstractC34831ad.A0j(this.A08);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C00O.A04(AbstractC34821ac.A1H(AbstractC34911al.A0i(A0j), System.currentTimeMillis())));
        String A03 = AnonymousClass000.A03(".jpg", A04);
        File file = this.A0L.A08().A0W;
        C06290Kb.A07(file, false);
        return Uri.fromFile(new File(file, A03));
    }

    public void A0F(String str) {
        File file = new File(str, ".nomedia");
        if (file.exists()) {
            return;
        }
        BufferedOutputStream bufferedOutputStream = null;
        try {
            try {
                if (file.createNewFile()) {
                    BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                    try {
                        bufferedOutputStream2.write(str.getBytes());
                        bufferedOutputStream2.flush();
                        ContentValues A03 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0w(A03, "media_type", 0);
                        InterfaceC040008h interfaceC040008h = this.A0K;
                        Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = AbstractC34851af.A0q(str, "%", AbstractC34831ad.A11("%"));
                        C00C.A0A(uri, 0);
                        C08k.A00((C08k) interfaceC040008h).update(uri, A03, "_data LIKE ?", A1a);
                        bufferedOutputStream = bufferedOutputStream2;
                    } catch (Exception e) {
                        e = e;
                        bufferedOutputStream = bufferedOutputStream2;
                        Log.m221e("WallpaperManager : failed to save .nomedia", e);
                        C0RZ.A03(bufferedOutputStream);
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream = bufferedOutputStream2;
                        C0RZ.A03(bufferedOutputStream);
                        throw th;
                    }
                } else {
                    Log.m219e("wallpaper/v2/save-wallpaper-file/failed can't create .nomedia file");
                }
            } catch (Exception e2) {
                e = e2;
            }
            C0RZ.A03(bufferedOutputStream);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [X.06d, X.06e] */
    public C38771hG() {
        C036706w A0f = AbstractC34841ae.A0f();
        C9S4 c9s4 = (C9S4) C00H.A02(66029);
        C039007t A0Z = AbstractC34841ae.A0Z();
        C0NT c0nt = (C0NT) C00H.A02(2719);
        C9QV c9qv = (C9QV) C00H.A02(66028);
        C255310f c255310f = (C255310f) C00H.A02(5018);
        C0Y7 c0y7 = (C0Y7) C00H.A02(3720);
        InterfaceC09810Yb interfaceC09810Yb = (InterfaceC09810Yb) C00X.A03(3745);
        C210559Tc c210559Tc = (C210559Tc) C00H.A02(66013);
        C08710Tt c08710Tt = (C08710Tt) C00H.A02(2843);
        this.A0A = A0f;
        this.A05 = c9s4;
        this.A08 = A0Z;
        this.A07 = c0nt;
        this.A04 = c9qv;
        this.A03 = c255310f;
        this.A09 = c0y7;
        this.A0F = interfaceC09810Yb;
        this.A06 = c210559Tc;
        this.A0B = c08710Tt;
        this.A0J = AbstractC34841ae.A0d();
        this.A0H = AbstractC34841ae.A0v();
        this.A0L = (C06290Kb) C00X.A03(2713);
        this.A0C = AbstractC34841ae.A0l();
        this.A0D = (C09670Xm) C00H.A02(2937);
        this.A0G = (C38741hD) C00H.A02(3764);
        this.A0E = (C219909oi) C00H.A02(2099);
        this.A0I = (C12960ec) C00X.A03(4677);
        this.A0K = (InterfaceC040008h) C00X.A03(280);
        this.A02 = new AbstractC034906d(AbstractC34821ac.A0s()) { // from class: X.06e
        };
    }

    public static BitmapDrawable A01(Context context, Resources resources, File file) {
        if (file.exists()) {
            try {
                Bitmap bitmap = C30331Jx.A0A(A03(Bitmap.Config.RGB_565, A00(context), true), file).A02;
                if (bitmap != null) {
                    return new BitmapDrawable(resources, bitmap);
                }
            } catch (OutOfMemoryError e) {
                Log.m222e(e);
            }
        }
        return null;
    }

    private C033105d A02(Context context, AbstractC05520Fq abstractC05520Fq) {
        C35781cD Avr;
        boolean A0C = AbstractC24700yi.A0C(context);
        boolean z = true;
        boolean A1Y = AbstractC34841ae.A1Y(abstractC05520Fq);
        if (AbstractC28351Bx.A03(abstractC05520Fq)) {
            Avr = A0M;
        } else if (abstractC05520Fq == null) {
            Avr = A06(context, A0C);
        } else {
            Avr = this.A0F.Avr(abstractC05520Fq, A0C);
            if (Avr == null) {
                Avr = A06(context, A0C);
            } else {
                z = A1Y;
            }
            A1Y = z;
        }
        return new C033105d(Avr, Boolean.valueOf(A1Y));
    }

    public static File A07(Context context, BitmapDrawable bitmapDrawable, C38771hG c38771hG, String str) {
        File file = new File(context.getFilesDir(), "Wallpapers");
        file.mkdirs();
        C12960ec c12960ec = c38771hG.A0I;
        if (c12960ec.A0Y() || c12960ec.A0Z()) {
            c38771hG.A0F(file.getAbsolutePath());
        }
        File file2 = new File(file, str);
        if (!file2.exists()) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    bitmapDrawable.getBitmap().compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                    fileOutputStream.close();
                    return file2;
                } finally {
                }
            } catch (IOException e) {
                Log.m221e("wallpaper/v2/save-wallpaper-file/failed to save wallpaper", e);
            }
        }
        return file2;
    }

    public C38731hC A0D(Context context, AbstractC05520Fq abstractC05520Fq, boolean z) {
        C033105d A02 = A02(context, abstractC05520Fq);
        Object obj = A02.A00;
        C00N.A05(obj);
        Object obj2 = A02.A01;
        C00N.A05(obj2);
        return A04(context, (C35781cD) obj, this, AbstractC34811ab.A1Z(obj2), z);
    }

    public void A0E(Context context, AbstractC05520Fq abstractC05520Fq, int i) {
        Object obj = A02(context, abstractC05520Fq).A00;
        C00N.A05(obj);
        C35781cD c35781cD = (C35781cD) obj;
        A08(abstractC05520Fq, new C35781cD(c35781cD.A01, Integer.valueOf(i), c35781cD.A02), this, AbstractC24700yi.A0C(context), true);
    }
}
