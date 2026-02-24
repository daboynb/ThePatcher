package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.I6x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40562I6x {
    public final ConstraintLayout A05;
    public int A01 = -1;
    public int A00 = -1;
    public SparseArray A03 = AbstractC23467Abq.A0K();
    public SparseArray A02 = AbstractC23467Abq.A0K();
    public AbstractC39111Hdz A04 = null;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01d6, code lost:
    
        if (r2 == (-1)) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40562I6x(Context context, ConstraintLayout constraintLayout, int i) {
        int eventType;
        C39255Hgi c39255Hgi;
        int i2;
        this.A05 = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            c39255Hgi = null;
        } catch (IOException | XmlPullParserException e) {
            e.printStackTrace();
            return;
        }
        for (eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
            if (eventType == 0) {
                xml.getName();
            } else {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                C41465IhX c41465IhX = new C41465IhX();
                                int attributeCount = xml.getAttributeCount();
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= attributeCount) {
                                        break;
                                    }
                                    if ("id".equals(xml.getAttributeName(i3))) {
                                        String attributeValue = xml.getAttributeValue(i3);
                                        if (attributeValue.contains("/")) {
                                            i2 = context.getResources().getIdentifier(AbstractC37202Gi1.A0l(attributeValue, 47), "id", context.getPackageName());
                                            break;
                                        } else {
                                            i2 = -1;
                                        }
                                        if (attributeValue.length() > 1) {
                                            i2 = Integer.parseInt(attributeValue.substring(1));
                                        } else {
                                            Log.e("ConstraintLayoutStates", "error in parsing id");
                                        }
                                        c41465IhX.A0D(context, xml);
                                        this.A02.put(i2, c41465IhX);
                                        break;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name, AnonymousClass000.A04()));
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c39255Hgi = new C39255Hgi();
                                c39255Hgi.A03 = AbstractC34801aa.A16();
                                c39255Hgi.A00 = -1;
                                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC37216GiG.A0F);
                                int indexCount = obtainStyledAttributes.getIndexCount();
                                for (int i4 = 0; i4 < indexCount; i4++) {
                                    int index = obtainStyledAttributes.getIndex(i4);
                                    if (index == 0) {
                                        c39255Hgi.A01 = obtainStyledAttributes.getResourceId(index, c39255Hgi.A01);
                                    } else if (index == 1) {
                                        c39255Hgi.A00 = obtainStyledAttributes.getResourceId(index, c39255Hgi.A00);
                                        String resourceTypeName = context.getResources().getResourceTypeName(c39255Hgi.A00);
                                        context.getResources().getResourceName(c39255Hgi.A00);
                                        if ("layout".equals(resourceTypeName)) {
                                            C41465IhX c41465IhX2 = new C41465IhX();
                                            c39255Hgi.A02 = c41465IhX2;
                                            c41465IhX2.A0H((ConstraintLayout) LayoutInflater.from(context).inflate(c39255Hgi.A00, (ViewGroup) null));
                                        }
                                    }
                                }
                                obtainStyledAttributes.recycle();
                                this.A03.put(c39255Hgi.A01, c39255Hgi);
                                break;
                            }
                            Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name, AnonymousClass000.A04()));
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                break;
                            }
                            Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name, AnonymousClass000.A04()));
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                break;
                            }
                            Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name, AnonymousClass000.A04()));
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                C39305HhW c39305HhW = new C39305HhW();
                                c39305HhW.A03 = Float.NaN;
                                c39305HhW.A02 = Float.NaN;
                                c39305HhW.A01 = Float.NaN;
                                c39305HhW.A00 = Float.NaN;
                                c39305HhW.A04 = -1;
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC37216GiG.A0J);
                                int indexCount2 = obtainStyledAttributes2.getIndexCount();
                                for (int i5 = 0; i5 < indexCount2; i5++) {
                                    int index2 = obtainStyledAttributes2.getIndex(i5);
                                    if (index2 == 0) {
                                        c39305HhW.A04 = obtainStyledAttributes2.getResourceId(index2, c39305HhW.A04);
                                        String resourceTypeName2 = context.getResources().getResourceTypeName(c39305HhW.A04);
                                        context.getResources().getResourceName(c39305HhW.A04);
                                        if ("layout".equals(resourceTypeName2)) {
                                            C41465IhX c41465IhX3 = new C41465IhX();
                                            c39305HhW.A05 = c41465IhX3;
                                            c41465IhX3.A0H((ConstraintLayout) LayoutInflater.from(context).inflate(c39305HhW.A04, (ViewGroup) null));
                                        }
                                    } else if (index2 == 1) {
                                        c39305HhW.A00 = obtainStyledAttributes2.getDimension(index2, c39305HhW.A00);
                                    } else if (index2 == 2) {
                                        c39305HhW.A02 = obtainStyledAttributes2.getDimension(index2, c39305HhW.A02);
                                    } else if (index2 == 3) {
                                        c39305HhW.A01 = obtainStyledAttributes2.getDimension(index2, c39305HhW.A01);
                                    } else if (index2 == 4) {
                                        c39305HhW.A03 = obtainStyledAttributes2.getDimension(index2, c39305HhW.A03);
                                    } else {
                                        Log.v("ConstraintLayoutStates", "Unknown tag");
                                    }
                                }
                                obtainStyledAttributes2.recycle();
                                if (c39255Hgi != null) {
                                    c39255Hgi.A03.add(c39305HhW);
                                    break;
                                } else {
                                    break;
                                }
                            }
                            Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name, AnonymousClass000.A04()));
                            break;
                        default:
                            Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name, AnonymousClass000.A04()));
                            break;
                    }
                    return;
                }
                continue;
            }
        }
    }
}
