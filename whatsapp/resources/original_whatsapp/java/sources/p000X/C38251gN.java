package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.1gN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38251gN implements C3UU {
    public final Activity A00;
    public final C38771hG A01;
    public final C3VH A02;
    public final C2WT A03;
    public final C07B A04;
    public final C0O7 A05;
    public final C039908g A06;
    public final C0M7 A07;
    public final C0NI A08;

    /* JADX WARN: Code restructure failed: missing block: B:119:0x017a, code lost:
    
        if (r10 != null) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0177 A[Catch: NameNotFoundException | OutOfMemoryError | RuntimeException -> 0x018d, TryCatch #4 {NameNotFoundException | OutOfMemoryError | RuntimeException -> 0x018d, blocks: (B:108:0x011b, B:110:0x0124, B:112:0x0136, B:116:0x0143, B:118:0x0177, B:120:0x017c, B:123:0x0153, B:127:0x0166, B:128:0x0184), top: B:107:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019f  */
    @Override // p000X.C3UU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BF0(Intent intent, int i, int i2) {
        AbstractC05520Fq A0M;
        String str;
        Drawable A0A;
        Drawable drawable;
        C38731hC A0D;
        Bitmap bitmap;
        Bitmap createScaledBitmap;
        C38771hG c38771hG;
        C38731hC A0C;
        Intent A06;
        Uri data;
        boolean z;
        int intExtra;
        boolean A1J = AbstractC34841ae.A1J(AbstractC22330ue.A01(this.A04) ? 1 : 0);
        if (i == 18) {
            if (A1J && i2 == -1) {
                this.A00.finish();
            } else if (i2 == -1) {
                if (intent != null && intent.getData() != null) {
                    A0M = AbstractC34891aj.A0M(intent, "chat_jid");
                    data = intent.getData();
                    z = true;
                }
            } else if (i2 == 0 && intent != null && (intExtra = intent.getIntExtra("error_message_id", -1)) > 0) {
                this.A08.A0G(this.A07, intExtra);
                return true;
            }
            return true;
        }
        if (i == 17) {
            if (i2 == -1 && intent != null) {
                A0M = AbstractC34891aj.A0M(intent, "chat_jid");
                boolean booleanExtra = intent.getBooleanExtra("is_using_global_wallpaper", false);
                Activity activity = this.A00;
                Point A00 = C38771hG.A00(activity);
                if (intent.getData() != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("conversation/wallpaper/setup/src:");
                    AbstractC34851af.A1N(A04, intent.getData().toString());
                    InterfaceC040008h A0P = this.A06.A0P();
                    if (intent.getBooleanExtra("FROM_INTERNAL_DOWNLOADS_KEY", false)) {
                        data = intent.getData();
                        z = false;
                    } else {
                        if (A0P == null) {
                            Log.m230w("conversation/wallpaper/setup cr=null");
                        } else {
                            Uri data2 = intent.getData();
                            data2.getClass();
                            Cursor BrL = A0P.BrL(data2, null, null, null, null);
                            if (BrL != null) {
                                try {
                                    boolean moveToFirst = BrL.moveToFirst();
                                    int columnIndex = BrL.getColumnIndex("bucket_display_name");
                                    if (moveToFirst && columnIndex >= 0 && "WallPaper".equals(BrL.getString(columnIndex))) {
                                        BitmapFactory.Options options = new BitmapFactory.Options();
                                        options.inJustDecodeBounds = true;
                                        try {
                                            InputStream Bo6 = A0P.Bo6(intent.getData());
                                            try {
                                                BitmapFactory.decodeStream(Bo6, null, options);
                                                if (options.outWidth == A00.x && options.outHeight == A00.y) {
                                                    Uri data3 = intent.getData();
                                                    if (data3 == null) {
                                                        c38771hG = this.A01;
                                                        A0C = c38771hG.A0C(activity, null, A0M, true);
                                                    } else {
                                                        c38771hG = this.A01;
                                                        A0C = c38771hG.A0C(activity, data3, A0M, true);
                                                    }
                                                    this.A02.C4U(c38771hG.A0A(A0C));
                                                    if (data3 != null) {
                                                        C10360a5.A0R(activity, data3);
                                                    }
                                                    if (Bo6 != null) {
                                                        Bo6.close();
                                                    }
                                                    BrL.close();
                                                    return true;
                                                }
                                                if (Bo6 != null) {
                                                    Bo6.close();
                                                }
                                            } catch (Throwable th) {
                                                if (Bo6 != null) {
                                                    try {
                                                        Bo6.close();
                                                    } catch (Throwable th2) {
                                                    }
                                                }
                                                throw th;
                                            }
                                        } catch (FileNotFoundException e) {
                                            Log.m222e(e);
                                        } catch (IOException e2) {
                                            Log.m222e(e2);
                                        }
                                    }
                                    BrL.close();
                                } catch (Throwable th3) {
                                    try {
                                        BrL.close();
                                        throw th3;
                                    } finally {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th);
                                    }
                                }
                            }
                        }
                        if (A1J) {
                            C05Q.A00(3001);
                            A06 = C0fJ.A06(activity, intent.getData(), A0M, booleanExtra);
                        } else {
                            Uri data4 = intent.getData();
                            Uri A0B = this.A01.A0B();
                            C00C.A0A(activity, 0);
                            AbstractC34851af.A16(data4, A0B);
                            A06 = AbstractC34801aa.A05();
                            A06.setClassName(activity.getPackageName(), "com.whatsapp.settings.ui.chat.wallpaper.GalleryWallpaperPreview");
                            A06.setData(data4);
                            A06.putExtra("output", A0B);
                            A06.putExtra("chat_jid", C0I3.A08(A0M));
                            A06.putExtra("is_using_global_wallpaper", booleanExtra);
                        }
                        AbstractC34831ad.A0J().A05(activity, A06, 18);
                        this.A02.CF4();
                    }
                } else {
                    if (A1J) {
                        activity.finish();
                        return true;
                    }
                    C3VH c3vh = this.A02;
                    c3vh.ADo();
                    int intExtra2 = intent.getIntExtra("selected_res_id", 0);
                    if (intExtra2 != 0) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("conversation/wallpaper from pgk:");
                        A042.append(intExtra2);
                        A042.append(" [");
                        A042.append(A00.x);
                        A042.append(",");
                        A042.append(A00.y);
                        AbstractC34851af.A1N(A042, "]");
                        int i3 = A00.x;
                        int i4 = A00.y;
                        C38771hG c38771hG2 = this.A01;
                        if (intExtra2 == -1) {
                            A0D = c38771hG2.A0C(activity, null, A0M, true);
                        } else {
                            C0NI c0ni = c38771hG2.A0H;
                            Drawable drawable2 = null;
                            try {
                                drawable = activity.getPackageManager().getResourcesForApplication("com.whatsapp.wallpaper").getDrawable(intExtra2);
                                try {
                                    bitmap = ((BitmapDrawable) drawable).getBitmap();
                                } catch (PackageManager.NameNotFoundException | OutOfMemoryError | RuntimeException e3) {
                                    e = e3;
                                    drawable2 = drawable;
                                    Log.m221e("wallpaper/set-global-wallpaper", e);
                                    c0ni.A05(2131890939);
                                    drawable = drawable2;
                                    if (drawable == null) {
                                    }
                                    A0D = C38771hG.A04(activity, C38771hG.A05(activity, (BitmapDrawable) drawable, A0M, c38771hG2), c38771hG2, AbstractC34841ae.A1Y(A0M), true);
                                    A0A = c38771hG2.A0A(A0D);
                                    c3vh.C4U(A0A);
                                    this.A02.CF4();
                                    return true;
                                }
                            } catch (PackageManager.NameNotFoundException | OutOfMemoryError | RuntimeException e4) {
                                e = e4;
                            }
                            if (bitmap != null) {
                                float f = i3;
                                float height = bitmap.getHeight() / i4;
                                if (bitmap.getWidth() / f > height) {
                                    int width = (int) (bitmap.getWidth() / height);
                                    if (width > 0 && i4 > 0 && i3 > 0) {
                                        createScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, i4, true);
                                        bitmap = Bitmap.createBitmap(createScaledBitmap, (createScaledBitmap.getWidth() - i3) / 2, 0, i3, i4);
                                        if (bitmap != createScaledBitmap) {
                                            createScaledBitmap.recycle();
                                        }
                                    }
                                    drawable = new BitmapDrawable((Resources) null, bitmap);
                                    A0D = C38771hG.A04(activity, C38771hG.A05(activity, (BitmapDrawable) drawable, A0M, c38771hG2), c38771hG2, AbstractC34841ae.A1Y(A0M), true);
                                } else {
                                    int height2 = (int) ((bitmap.getHeight() * f) / bitmap.getWidth());
                                    if (height2 > 0 && i4 > 0 && i3 > 0) {
                                        createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i3, height2, true);
                                        bitmap = Bitmap.createBitmap(createScaledBitmap, 0, (createScaledBitmap.getHeight() - i4) / 2, i3, i4);
                                        if (bitmap != createScaledBitmap) {
                                        }
                                    }
                                    drawable = new BitmapDrawable((Resources) null, bitmap);
                                    A0D = C38771hG.A04(activity, C38771hG.A05(activity, (BitmapDrawable) drawable, A0M, c38771hG2), c38771hG2, AbstractC34841ae.A1Y(A0M), true);
                                }
                            }
                            c0ni.A05(2131890939);
                            if (drawable == null) {
                                A0D = c38771hG2.A0D(activity, A0M, true);
                            }
                            A0D = C38771hG.A04(activity, C38771hG.A05(activity, (BitmapDrawable) drawable, A0M, c38771hG2), c38771hG2, AbstractC34841ae.A1Y(A0M), true);
                        }
                        A0A = c38771hG2.A0A(A0D);
                    } else if (intent.hasExtra("wallpaper_color_file")) {
                        int intExtra3 = intent.getIntExtra("wallpaper_color_file", 0);
                        boolean booleanExtra2 = intent.getBooleanExtra("wallpaper_doodle_overlay", false);
                        C38771hG c38771hG3 = this.A01;
                        C38771hG.A08(A0M, new C35781cD(booleanExtra2 ? "COLOR_WITH_WA_OVERLAY" : "COLOR_ONLY", 0, String.valueOf(intExtra3)), c38771hG3, AbstractC24700yi.A0C(activity), true);
                        A0A = c38771hG3.A0A(c38771hG3.A0D(activity, A0M, true));
                    } else {
                        if (intent.getBooleanExtra("is_reset", false)) {
                            C38771hG.A08(A0M, new C35781cD("NONE", 0, null), this.A01, AbstractC24700yi.A0C(activity), true);
                            c3vh.C4U(null);
                            str = "conversation/wallpaper/reset";
                        } else if (intent.getBooleanExtra("is_default", false)) {
                            C38771hG c38771hG4 = this.A01;
                            C38771hG.A08(A0M, C38771hG.A0M, c38771hG4, AbstractC24700yi.A0C(activity), true);
                            c3vh.C4U(c38771hG4.A0A(c38771hG4.A0D(activity, A0M, true)));
                            str = "conversation/wallpaper/default";
                        } else {
                            this.A08.A08(2131890984, 0);
                            AbstractC34851af.A1C(intent, "conversation/wallpaper/invalid_file:", AnonymousClass000.A04());
                        }
                        Log.m223i(str);
                    }
                    c3vh.C4U(A0A);
                }
            }
            this.A02.CF4();
            return true;
        }
        return false;
        C38771hG c38771hG5 = this.A01;
        Activity activity2 = this.A00;
        this.A02.C4U(c38771hG5.A0A(data == null ? c38771hG5.A0C(activity2, null, A0M, z) : c38771hG5.A0C(activity2, data, A0M, z)));
        if (z && data != null) {
            C10360a5.A0R(activity2, data);
            return true;
        }
        return true;
    }

    public C38251gN(Activity activity, C2WT c2wt, C07B c07b, C0O7 c0o7, C039908g c039908g, C38771hG c38771hG, C3VH c3vh, C0M7 c0m7, C0NI c0ni) {
        this.A04 = c07b;
        this.A00 = activity;
        this.A08 = c0ni;
        this.A06 = c039908g;
        this.A01 = c38771hG;
        this.A07 = c0m7;
        this.A02 = c3vh;
        this.A03 = c2wt;
        this.A05 = c0o7;
    }
}
