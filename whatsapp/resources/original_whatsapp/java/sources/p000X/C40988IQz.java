package p000X;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;

/* renamed from: X.IQz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40988IQz {
    public Paint A00;
    public Paint A01;
    public C41024ISu A02;
    public C41024ISu A03;
    public C42722JEe A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final /* synthetic */ C41508Iiu A08;

    public C40988IQz(C41508Iiu c41508Iiu) {
        this.A08 = c41508Iiu;
        Paint paint = new Paint();
        this.A00 = paint;
        paint.setFlags(385);
        this.A00.setStyle(Paint.Style.FILL);
        Paint paint2 = this.A00;
        Typeface typeface = Typeface.DEFAULT;
        paint2.setTypeface(typeface);
        Paint paint3 = new Paint();
        this.A01 = paint3;
        paint3.setFlags(385);
        this.A01.setStyle(Paint.Style.STROKE);
        this.A01.setTypeface(typeface);
        this.A04 = C42722JEe.A00();
    }

    public C40988IQz(C40988IQz c40988IQz, C41508Iiu c41508Iiu) {
        this.A08 = c41508Iiu;
        this.A05 = c40988IQz.A05;
        this.A06 = c40988IQz.A06;
        this.A00 = new Paint(c40988IQz.A00);
        this.A01 = new Paint(c40988IQz.A01);
        C41024ISu c41024ISu = c40988IQz.A03;
        if (c41024ISu != null) {
            this.A03 = new C41024ISu(c41024ISu);
        }
        C41024ISu c41024ISu2 = c40988IQz.A02;
        if (c41024ISu2 != null) {
            this.A02 = new C41024ISu(c41024ISu2);
        }
        this.A07 = c40988IQz.A07;
        try {
            this.A04 = (C42722JEe) c40988IQz.A04.clone();
        } catch (CloneNotSupportedException e) {
            Log.e("SVGAndroidRenderer", "Unexpected clone error", e);
            this.A04 = C42722JEe.A00();
        }
    }
}
