package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes6.dex */
public abstract class COV {
    public static int A00(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return CMM.A00(obj);
        }
        try {
            return AbstractC34811ab.A00(obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0]));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        }
    }

    public static int A01(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return CMM.A01(obj);
        }
        try {
            return AbstractC34811ab.A00(AbstractC23472Abv.A0a(obj, obj.getClass(), "getType"));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("IconCompat", C87Y.A0q(obj, "Unable to get icon type ").toString(), e);
            return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Icon A03(Context context, IconCompat iconCompat) {
        Icon createWithBitmap;
        Bitmap bitmap;
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        switch (iconCompat.A02) {
            case -1:
                return (Icon) iconCompat.A06;
            case 0:
            default:
                throw AbstractC34801aa.A0y("Unknown type");
            case 1:
                createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.A06);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                    createWithBitmap.setTintList(colorStateList);
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                    createWithBitmap.setTintMode(mode);
                }
                return createWithBitmap;
            case 2:
                createWithBitmap = Icon.createWithResource(iconCompat.A0E(), iconCompat.A00);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                }
                return createWithBitmap;
            case 3:
                createWithBitmap = Icon.createWithData((byte[]) iconCompat.A06, iconCompat.A00, iconCompat.A01);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                }
                return createWithBitmap;
            case 4:
                createWithBitmap = Icon.createWithContentUri((String) iconCompat.A06);
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                }
                return createWithBitmap;
            case 5:
                int i = Build.VERSION.SDK_INT;
                bitmap = (Bitmap) iconCompat.A06;
                if (i >= 26) {
                    createWithBitmap = AbstractC25740BgB.A00(bitmap);
                    colorStateList = iconCompat.A03;
                    if (colorStateList != null) {
                    }
                    mode = iconCompat.A04;
                    if (mode != IconCompat.A0A) {
                    }
                    return createWithBitmap;
                }
                createWithBitmap = Icon.createWithBitmap(IconCompat.A01(bitmap, false));
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                }
                return createWithBitmap;
            case 6:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    createWithBitmap = AbstractC25741BgC.A00(iconCompat.A0B());
                } else {
                    if (context == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Context is required to resolve the file uri of the icon: ");
                        throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(iconCompat.A0B(), A04));
                    }
                    InputStream A0D = iconCompat.A0D(context);
                    if (A0D == null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Cannot load adaptive icon from uri: ");
                        A042.append(iconCompat.A0B());
                        throw AbstractC23467Abq.A0w(A042);
                    }
                    bitmap = BitmapFactory.decodeStream(A0D);
                    if (i2 >= 26) {
                        createWithBitmap = AbstractC25740BgB.A00(bitmap);
                    }
                    createWithBitmap = Icon.createWithBitmap(IconCompat.A01(bitmap, false));
                }
                colorStateList = iconCompat.A03;
                if (colorStateList != null) {
                }
                mode = iconCompat.A04;
                if (mode != IconCompat.A0A) {
                }
                return createWithBitmap;
        }
    }

    public static Uri A04(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return CMM.A02(obj);
        }
        try {
            return (Uri) AbstractC23472Abv.A0a(obj, obj.getClass(), "getUri");
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        }
    }

    public static String A05(Object obj) {
        if (Build.VERSION.SDK_INT >= 28) {
            return CMM.A03(obj);
        }
        try {
            return (String) AbstractC23472Abv.A0a(obj, obj.getClass(), "getResPackage");
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            Log.e("IconCompat", "Unable to get icon package", e);
            return null;
        }
    }

    public static Drawable A02(Context context, Icon icon) {
        return icon.loadDrawable(context);
    }
}
