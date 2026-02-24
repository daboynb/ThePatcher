package p000X;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public abstract class HXV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ HXV[] A01;
    public static final HXV A02;
    public static final HXV A03;
    public static final HXV A04;
    public static final HXV A05;
    public static final HXV A06;
    public static final HXV A07;
    public static final HXV A08;
    public static final HXV A09;
    public static final HXV A0A;
    public static final HXV A0B;

    static {
        HXV hxv = new HXV() { // from class: X.H4I
        };
        A02 = hxv;
        H4J h4j = new H4J();
        A03 = h4j;
        H4R h4r = new H4R();
        A0B = h4r;
        H4M h4m = new H4M();
        A06 = h4m;
        H4N h4n = new H4N();
        A07 = h4n;
        H4Q h4q = new H4Q();
        A0A = h4q;
        H4P h4p = new H4P();
        A09 = h4p;
        H4O h4o = new H4O();
        A08 = h4o;
        H4L h4l = new H4L();
        A05 = h4l;
        H4K h4k = new H4K();
        A04 = h4k;
        HXV[] hxvArr = new HXV[10];
        AbstractC34861ag.A1Y(hxv, h4j, h4r, h4m, hxvArr);
        AbstractC34921am.A14(h4n, h4q, h4p, h4o, hxvArr);
        hxvArr[8] = h4l;
        hxvArr[9] = h4k;
        A01 = hxvArr;
        A00 = C05C.A00(hxvArr);
    }

    public final H4H A00(Context context) {
        String A0x;
        try {
            if (this instanceof H4R) {
                File externalFilesDir = context.getExternalFilesDir(null);
                if (externalFilesDir == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0x = DYY.A0x(externalFilesDir);
            } else if (this instanceof H4Q) {
                File externalFilesDir2 = context.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
                if (externalFilesDir2 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0x = DYY.A0x(externalFilesDir2);
            } else if (this instanceof H4P) {
                File externalFilesDir3 = context.getExternalFilesDir(Environment.DIRECTORY_MOVIES);
                if (externalFilesDir3 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0x = DYY.A0x(externalFilesDir3);
            } else if (this instanceof H4O) {
                File externalFilesDir4 = context.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
                if (externalFilesDir4 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0x = DYY.A0x(externalFilesDir4);
            } else if (this instanceof H4N) {
                File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM);
                if (externalStoragePublicDirectory == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0x = DYY.A0x(externalStoragePublicDirectory);
            } else if (this instanceof H4M) {
                File externalFilesDir5 = context.getExternalFilesDir(Environment.DIRECTORY_DCIM);
                if (externalFilesDir5 == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0x = DYY.A0x(externalFilesDir5);
            } else if (this instanceof H4L) {
                File externalCacheDir = context.getExternalCacheDir();
                if (externalCacheDir == null) {
                    throw new SecurityException("Your scope does not exist on device yet.");
                }
                A0x = DYY.A0x(externalCacheDir);
            } else {
                A0x = this instanceof H4K ? DYY.A0x(AbstractC127835iq.A10("/")) : this instanceof H4J ? DYY.A0x(context.getFilesDir()) : DYY.A0x(context.getCacheDir());
            }
            C00C.A0A(A0x, 0);
            return new H4H(A0x);
        } catch (IOException unused) {
            throw new SecurityException("Cannot resolve the scope's path with passed in context.");
        }
    }

    public HXV(String str, int i) {
    }
}
