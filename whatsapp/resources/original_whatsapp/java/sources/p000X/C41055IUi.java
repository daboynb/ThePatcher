package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;

/* renamed from: X.IUi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41055IUi {
    public final int A00;
    public final int A01;
    public final Bitmap A02;
    public final Rect A03;
    public final Rect A04;
    public final Rect A05;
    public final IDh A06;
    public final C41055IUi A07;
    public final Boolean A08;
    public final Float A09;
    public final Float A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Long A0H;
    public final Long A0I;
    public final byte[] A0J;
    public final byte[] A0K;
    public final float[] A0L;
    public static final C40154Hvs A0O = new C40154Hvs(4);
    public static final C40154Hvs A0P = new C40154Hvs(3);
    public static final C40154Hvs A0N = new C40154Hvs(5);
    public static final C40154Hvs A0M = new C40154Hvs(6);
    public static final C40155Hvt A0a = new C40155Hvt(0);
    public static final C40155Hvt A0f = new C40155Hvt(19);
    public static final C40155Hvt A0b = new C40155Hvt(1);
    public static final C40155Hvt A0h = new C40155Hvt(2);
    public static final C40155Hvt A0V = new C40155Hvt(7);
    public static final C40155Hvt A0d = new C40155Hvt(8);
    public static final C40155Hvt A0Q = new C40155Hvt(9);
    public static final C40155Hvt A0R = new C40155Hvt(10);
    public static final C40155Hvt A0X = new C40155Hvt(11);
    public static final C40155Hvt A0Y = new C40155Hvt(12);
    public static final C40155Hvt A0T = new C40155Hvt(13);
    public static final C40155Hvt A0S = new C40155Hvt(14);
    public static final C40155Hvt A0e = new C40155Hvt(15);
    public static final C40155Hvt A0i = new C40155Hvt(16);
    public static final C40155Hvt A0U = new C40155Hvt(17);
    public static final C40155Hvt A0g = new C40155Hvt(18);
    public static final C40155Hvt A0W = new C40155Hvt(20);
    public static final C40155Hvt A0Z = new C40155Hvt(21);
    public static final C40155Hvt A0c = new C40155Hvt(22);

    public Object A00(C40154Hvs c40154Hvs) {
        int i = c40154Hvs.A00;
        if (i == 3) {
            return this.A04;
        }
        if (i != 4) {
            return Integer.valueOf(i != 5 ? this.A00 : this.A01);
        }
        return this.A03;
    }

    public Object A01(C40155Hvt c40155Hvt) {
        int i = c40155Hvt.A00;
        if (i == 0) {
            return this.A0J;
        }
        if (i == 1) {
            return this.A06;
        }
        if (i == 2) {
            return this.A05;
        }
        if (i == 3) {
            return this.A04;
        }
        switch (i) {
            case 7:
                return this.A0H;
            case 8:
                return this.A0D;
            case 9:
                return this.A09;
            case 10:
                return this.A0B;
            case 11:
                return this.A0A;
            case 12:
                return this.A0I;
            case 13:
                return null;
            case 14:
                return this.A07;
            case 15:
                return this.A0E;
            case 16:
                return this.A0G;
            case 17:
                return this.A08;
            case 18:
                return this.A0F;
            case 19:
                return this.A0K;
            case 20:
                return this.A0C;
            case 21:
                return this.A02;
            case 22:
                return this.A0L;
            default:
                throw AbstractC37204Gi3.A0k("Invalid photo capture result key: ", AnonymousClass000.A04(), i);
        }
    }

    public C41055IUi(C41053IUg c41053IUg) {
        this.A03 = c41053IUg.A01;
        this.A04 = c41053IUg.A0L;
        this.A01 = c41053IUg.A0K;
        this.A00 = c41053IUg.A0J;
        this.A0J = c41053IUg.A0G;
        this.A0K = c41053IUg.A0H;
        this.A06 = c41053IUg.A03;
        this.A05 = c41053IUg.A02;
        this.A0H = c41053IUg.A0E;
        this.A0D = c41053IUg.A0A;
        this.A09 = c41053IUg.A06;
        this.A0B = c41053IUg.A08;
        this.A0A = c41053IUg.A07;
        this.A0I = c41053IUg.A0F;
        this.A07 = c41053IUg.A04;
        this.A0E = c41053IUg.A0B;
        this.A0G = c41053IUg.A0D;
        this.A08 = c41053IUg.A05;
        this.A0F = c41053IUg.A0C;
        this.A0C = c41053IUg.A09;
        this.A02 = c41053IUg.A00;
        this.A0L = c41053IUg.A0I;
    }
}
