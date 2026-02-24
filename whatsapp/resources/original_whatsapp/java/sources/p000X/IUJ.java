package p000X;

import android.graphics.Rect;

/* loaded from: classes8.dex */
public class IUJ {
    public Rect A00;
    public boolean A02;
    public static final C40153Hvr A09 = new C40153Hvr(1);
    public static final C40153Hvr A05 = new C40153Hvr(2);
    public static final C40153Hvr A08 = new C40153Hvr(3);
    public static final C40153Hvr A07 = new C40153Hvr(4);
    public static final C40153Hvr A06 = new C40153Hvr(5);
    public static final C40153Hvr A0A = new C40153Hvr(6);
    public boolean A01 = false;
    public boolean A04 = true;
    public boolean A03 = false;

    public Object A00(C40153Hvr c40153Hvr) {
        boolean z;
        switch (c40153Hvr.A00) {
            case 1:
                return this.A00;
            case 2:
                z = this.A01;
                break;
            case 3:
                z = this.A04;
                break;
            case 4:
                z = this.A02;
                break;
            case 5:
                z = this.A03;
                break;
            default:
                z = false;
                break;
        }
        return Boolean.valueOf(z);
    }

    public void A01(C40153Hvr c40153Hvr, Object obj) {
        switch (c40153Hvr.A00) {
            case 1:
                this.A00 = (Rect) obj;
                break;
            case 2:
                this.A01 = AbstractC34811ab.A1Z(obj);
                break;
            case 3:
                this.A04 = AbstractC34811ab.A1Z(obj);
                break;
            case 4:
                this.A02 = AbstractC34811ab.A1Z(obj);
                break;
            default:
                this.A03 = AbstractC34811ab.A1Z(obj);
                break;
        }
    }
}
