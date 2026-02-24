package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes8.dex */
public class IZR {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public IW2 A0B;
    public String A0C;
    public ArrayList A0D;
    public ArrayList A0E;
    public boolean A0F;
    public boolean A0G;
    public final C41315Idc A0H;

    public static void A00(IZR izr) {
        izr.A0G = false;
        izr.A02 = -1;
        izr.A03 = -1;
        izr.A04 = 0;
        izr.A0C = null;
        izr.A05 = -1;
        izr.A06 = 400;
        izr.A00 = 0.0f;
        izr.A0D = new ArrayList();
        izr.A0B = null;
        izr.A0E = new ArrayList();
        izr.A01 = 0;
        izr.A0F = false;
        izr.A09 = -1;
        izr.A08 = 0;
        izr.A0A = 0;
    }

    public IZR(Context context, C41315Idc c41315Idc, XmlPullParser xmlPullParser) {
        C41465IhX c41465IhX;
        SparseArray sparseArray;
        int i;
        this.A07 = -1;
        A00(this);
        this.A06 = c41315Idc.A02;
        this.A08 = c41315Idc.A03;
        this.A0H = c41315Idc;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC37216GiG.A0I);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            if (index == 2) {
                this.A02 = obtainStyledAttributes.getResourceId(index, this.A02);
                if ("layout".equals(context.getResources().getResourceTypeName(this.A02))) {
                    c41465IhX = new C41465IhX();
                    c41465IhX.A0C(context, this.A02);
                    sparseArray = c41315Idc.A04;
                    i = this.A02;
                    sparseArray.append(i, c41465IhX);
                }
            } else {
                if (index == 3) {
                    this.A03 = obtainStyledAttributes.getResourceId(index, this.A03);
                    if ("layout".equals(context.getResources().getResourceTypeName(this.A03))) {
                        c41465IhX = new C41465IhX();
                        c41465IhX.A0C(context, this.A03);
                        sparseArray = c41315Idc.A04;
                        i = this.A03;
                        sparseArray.append(i, c41465IhX);
                    }
                } else if (index == 6) {
                    TypedValue peekValue = obtainStyledAttributes.peekValue(index);
                    if (peekValue.type == 1) {
                        int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                        this.A05 = resourceId;
                        if (resourceId == -1) {
                        }
                        this.A04 = -2;
                    } else if (peekValue.type == 3) {
                        String string = obtainStyledAttributes.getString(index);
                        this.A0C = string;
                        if (string.indexOf("/") > 0) {
                            this.A05 = obtainStyledAttributes.getResourceId(index, -1);
                            this.A04 = -2;
                        } else {
                            this.A04 = -1;
                        }
                    } else {
                        this.A04 = obtainStyledAttributes.getInteger(index, this.A04);
                    }
                } else if (index == 4) {
                    this.A06 = obtainStyledAttributes.getInt(index, this.A06);
                } else if (index == 8) {
                    this.A00 = obtainStyledAttributes.getFloat(index, this.A00);
                } else if (index == 1) {
                    this.A01 = obtainStyledAttributes.getInteger(index, this.A01);
                } else if (index == 0) {
                    this.A07 = obtainStyledAttributes.getResourceId(index, this.A07);
                } else if (index == 9) {
                    this.A0F = obtainStyledAttributes.getBoolean(index, this.A0F);
                } else if (index == 7) {
                    this.A09 = obtainStyledAttributes.getInteger(index, -1);
                } else if (index == 5) {
                    this.A08 = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == 10) {
                    this.A0A = obtainStyledAttributes.getInteger(index, 0);
                }
            }
        }
        if (this.A03 == -1) {
            this.A0G = true;
        }
        obtainStyledAttributes.recycle();
    }

    public IZR(IZR izr, C41315Idc c41315Idc) {
        this.A07 = -1;
        A00(this);
        this.A0H = c41315Idc;
        if (izr != null) {
            this.A09 = izr.A09;
            this.A04 = izr.A04;
            this.A0C = izr.A0C;
            this.A05 = izr.A05;
            this.A06 = izr.A06;
            this.A0D = izr.A0D;
            this.A00 = izr.A00;
            this.A08 = izr.A08;
        }
    }
}
