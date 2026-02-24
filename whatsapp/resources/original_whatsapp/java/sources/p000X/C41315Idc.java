package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.Idc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41315Idc {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public MotionEvent A06;
    public InterfaceC43580Jl6 A07;
    public IZR A08;
    public IZR A09;
    public C39301HhS A0A;
    public boolean A0F;
    public final MotionLayout A0G;
    public ArrayList A0C = AbstractC34801aa.A16();
    public ArrayList A0B = AbstractC34801aa.A16();
    public SparseArray A04 = AbstractC23467Abq.A0K();
    public HashMap A0D = AbstractC34801aa.A1A();
    public SparseIntArray A05 = new SparseIntArray();
    public boolean A0E = false;

    public C41465IhX A04(int i) {
        Object obj;
        int A00;
        C39301HhS c39301HhS = this.A0A;
        if (c39301HhS != null && (A00 = c39301HhS.A00(i)) != -1) {
            i = A00;
        }
        SparseArray sparseArray = this.A04;
        if (sparseArray.get(i) == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Warning could not find ConstraintSet id/");
            A04.append(IX2.A01(this.A0G.getContext(), i));
            Log.e("MotionScene", AnonymousClass000.A03(" In MotionScene", A04));
            obj = sparseArray.get(sparseArray.keyAt(0));
        } else {
            obj = sparseArray.get(i);
        }
        return (C41465IhX) obj;
    }

    public void A07(MotionLayout motionLayout) {
        int i = 0;
        loop0: while (true) {
            SparseArray sparseArray = this.A04;
            if (i >= sparseArray.size()) {
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    C41465IhX c41465IhX = (C41465IhX) sparseArray.valueAt(i2);
                    int childCount = motionLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = motionLayout.getChildAt(i3);
                        C37213GiD c37213GiD = (C37213GiD) childAt.getLayoutParams();
                        int id = childAt.getId();
                        if (c41465IhX.A01 && id == -1) {
                            throw AbstractC23467Abq.A0y("All children of ConstraintLayout must have ids to use ConstraintSet");
                        }
                        HashMap hashMap = c41465IhX.A00;
                        if (!hashMap.containsKey(Integer.valueOf(id))) {
                            hashMap.put(Integer.valueOf(id), new IUK());
                        }
                        IUK iuk = (IUK) AbstractC127865it.A0y(hashMap, id);
                        C41166IaF c41166IaF = iuk.A02;
                        if (!c41166IaF.A0w) {
                            IUK.A00(c37213GiD, iuk, id);
                            if (childAt instanceof AbstractC37486Gnf) {
                                c41166IaF.A0z = ((AbstractC37486Gnf) childAt).getReferencedIds();
                                if (childAt instanceof Barrier) {
                                    Barrier barrier = (Barrier) childAt;
                                    C37600Gpw c37600Gpw = barrier.A01;
                                    c41166IaF.A0x = c37600Gpw.A02;
                                    c41166IaF.A0Y = barrier.A00;
                                    c41166IaF.A0Z = c37600Gpw.A01;
                                }
                            }
                            c41166IaF.A0w = true;
                        }
                        C40539I5u c40539I5u = iuk.A04;
                        if (!c40539I5u.A04) {
                            c40539I5u.A03 = childAt.getVisibility();
                            c40539I5u.A00 = childAt.getAlpha();
                            c40539I5u.A04 = true;
                        }
                        ITL itl = iuk.A05;
                        if (!itl.A0C) {
                            itl.A0C = true;
                            itl.A01 = childAt.getRotation();
                            itl.A02 = childAt.getRotationX();
                            itl.A03 = childAt.getRotationY();
                            itl.A04 = childAt.getScaleX();
                            itl.A05 = childAt.getScaleY();
                            float pivotX = childAt.getPivotX();
                            float pivotY = childAt.getPivotY();
                            if (pivotX != 0.0d || pivotY != 0.0d) {
                                itl.A06 = pivotX;
                                itl.A07 = pivotY;
                            }
                            itl.A08 = childAt.getTranslationX();
                            itl.A09 = childAt.getTranslationY();
                            itl.A0A = childAt.getTranslationZ();
                            if (itl.A0B) {
                                itl.A00 = childAt.getElevation();
                            }
                        }
                    }
                }
                return;
            }
            int keyAt = sparseArray.keyAt(i);
            SparseIntArray sparseIntArray = this.A05;
            int i4 = sparseIntArray.get(keyAt);
            int size = sparseIntArray.size();
            while (i4 > 0) {
                if (i4 == keyAt) {
                    break loop0;
                }
                int i5 = size - 1;
                if (size < 0) {
                    break loop0;
                }
                i4 = sparseIntArray.get(i4);
                size = i5;
            }
            A01(keyAt);
            i++;
        }
        Log.e("MotionScene", "Cannot be derived from yourself");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C41315Idc(Context context, MotionLayout motionLayout, int i) {
        int eventType;
        IC3 ic3;
        IC3 ic32;
        float f;
        HashMap hashMap;
        int eventType2;
        C39300HhR c39300HhR;
        this.A0A = null;
        this.A08 = null;
        this.A09 = null;
        this.A02 = 400;
        this.A03 = 0;
        this.A0G = motionLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            IZR izr = null;
            for (int eventType3 = xml.getEventType(); eventType3 != 1; eventType3 = xml.next()) {
                if (eventType3 == 0) {
                    xml.getName();
                } else if (eventType3 == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                C41465IhX c41465IhX = new C41465IhX();
                                c41465IhX.A01 = false;
                                int attributeCount = xml.getAttributeCount();
                                int i2 = -1;
                                int i3 = -1;
                                for (int i4 = 0; i4 < attributeCount; i4++) {
                                    String attributeName = xml.getAttributeName(i4);
                                    String attributeValue = xml.getAttributeValue(i4);
                                    if (attributeName.equals("deriveConstraintsFrom")) {
                                        i3 = A00(context, attributeValue);
                                    } else if (attributeName.equals("id")) {
                                        i2 = A00(context, attributeValue);
                                        HashMap hashMap2 = this.A0D;
                                        if (attributeValue == null) {
                                            attributeValue = "";
                                        } else {
                                            int indexOf = attributeValue.indexOf(47);
                                            if (indexOf >= 0) {
                                                attributeValue = AbstractC37199Ghy.A0c(indexOf, attributeValue);
                                            }
                                        }
                                        AbstractC34821ac.A1W(attributeValue, hashMap2, i2);
                                    }
                                }
                                if (i2 != -1) {
                                    c41465IhX.A0D(context, xml);
                                    if (i3 != -1) {
                                        this.A05.put(i2, i3);
                                    }
                                    this.A04.put(i2, c41465IhX);
                                    break;
                                } else {
                                    break;
                                }
                            }
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                C40644IAq c40644IAq = new C40644IAq();
                                c40644IAq.A00 = AbstractC34801aa.A1A();
                                try {
                                    ic3 = null;
                                } catch (IOException | XmlPullParserException e) {
                                    e.printStackTrace();
                                }
                                for (eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                                    if (eventType != 2) {
                                        if (eventType == 3 && "KeyFrameSet".equals(xml.getName())) {
                                            izr.A0D.add(c40644IAq);
                                            break;
                                        }
                                    } else {
                                        String name2 = xml.getName();
                                        HashMap hashMap3 = C40644IAq.A01;
                                        if (hashMap3.containsKey(name2)) {
                                            try {
                                                ic32 = (IC3) ((Constructor) hashMap3.get(name2)).newInstance(new Object[0]);
                                            } catch (Exception e2) {
                                                e = e2;
                                                ic32 = ic3;
                                            }
                                            try {
                                                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                                                if (ic32 instanceof C37554GpC) {
                                                    C37554GpC c37554GpC = (C37554GpC) ic32;
                                                    TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, AbstractC37216GiG.A07);
                                                    SparseIntArray sparseIntArray = AbstractC39802Hpw.A00;
                                                    int indexCount = obtainStyledAttributes.getIndexCount();
                                                    for (int i5 = 0; i5 < indexCount; i5++) {
                                                        int index = obtainStyledAttributes.getIndex(i5);
                                                        SparseIntArray sparseIntArray2 = AbstractC39802Hpw.A00;
                                                        switch (sparseIntArray2.get(index)) {
                                                            case 1:
                                                                c37554GpC.A0A = obtainStyledAttributes.getString(index);
                                                                break;
                                                            case 2:
                                                                c37554GpC.A0B = obtainStyledAttributes.getString(index);
                                                                break;
                                                            case 3:
                                                            default:
                                                                StringBuilder A04 = AnonymousClass000.A04();
                                                                AbstractC37202Gi1.A1C("unused attribute 0x", A04, index);
                                                                A04.append("   ");
                                                                Log.e("KeyTrigger", AbstractC34811ab.A1L(A04, sparseIntArray2.get(index)));
                                                                break;
                                                            case 4:
                                                                c37554GpC.A09 = obtainStyledAttributes.getString(index);
                                                                break;
                                                            case 5:
                                                                c37554GpC.A02 = obtainStyledAttributes.getFloat(index, c37554GpC.A02);
                                                                break;
                                                            case 6:
                                                                c37554GpC.A04 = obtainStyledAttributes.getResourceId(index, c37554GpC.A04);
                                                                break;
                                                            case 7:
                                                                if (MotionLayout.A0q) {
                                                                    int resourceId = obtainStyledAttributes.getResourceId(index, ((IC3) c37554GpC).A01);
                                                                    ((IC3) c37554GpC).A01 = resourceId;
                                                                    if (resourceId == -1) {
                                                                        ((IC3) c37554GpC).A02 = obtainStyledAttributes.getString(index);
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    if (obtainStyledAttributes.peekValue(index).type != 3) {
                                                                        ((IC3) c37554GpC).A01 = obtainStyledAttributes.getResourceId(index, ((IC3) c37554GpC).A01);
                                                                        break;
                                                                    }
                                                                    ((IC3) c37554GpC).A02 = obtainStyledAttributes.getString(index);
                                                                }
                                                            case 8:
                                                                int integer = obtainStyledAttributes.getInteger(index, ((IC3) c37554GpC).A00);
                                                                ((IC3) c37554GpC).A00 = integer;
                                                                c37554GpC.A01 = (integer + 0.5f) / 100.0f;
                                                                break;
                                                            case 9:
                                                                c37554GpC.A03 = obtainStyledAttributes.getResourceId(index, c37554GpC.A03);
                                                                break;
                                                            case 10:
                                                                c37554GpC.A0I = obtainStyledAttributes.getBoolean(index, c37554GpC.A0I);
                                                                break;
                                                            case 11:
                                                                c37554GpC.A05 = obtainStyledAttributes.getResourceId(index, c37554GpC.A05);
                                                                StringBuilder A042 = AnonymousClass000.A04();
                                                                AbstractC37202Gi1.A1C("unused attribute 0x", A042, index);
                                                                A042.append("   ");
                                                                Log.e("KeyTrigger", AbstractC34811ab.A1L(A042, sparseIntArray2.get(index)));
                                                                break;
                                                        }
                                                    }
                                                } else if (ic32 instanceof C37552GpA) {
                                                    C37552GpA c37552GpA = (C37552GpA) ic32;
                                                    TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(asAttributeSet, AbstractC37216GiG.A06);
                                                    SparseIntArray sparseIntArray3 = AbstractC39801Hpv.A00;
                                                    int indexCount2 = obtainStyledAttributes2.getIndexCount();
                                                    for (int i6 = 0; i6 < indexCount2; i6++) {
                                                        int index2 = obtainStyledAttributes2.getIndex(i6);
                                                        SparseIntArray sparseIntArray4 = AbstractC39801Hpv.A00;
                                                        switch (sparseIntArray4.get(index2)) {
                                                            case 1:
                                                                c37552GpA.A00 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A00);
                                                                break;
                                                            case 2:
                                                                c37552GpA.A01 = obtainStyledAttributes2.getDimension(index2, c37552GpA.A01);
                                                                break;
                                                            case 3:
                                                            case 11:
                                                            default:
                                                                StringBuilder A043 = AnonymousClass000.A04();
                                                                AbstractC37202Gi1.A1C("unused attribute 0x", A043, index2);
                                                                A043.append("   ");
                                                                Log.e("KeyTimeCycle", AbstractC34811ab.A1L(A043, sparseIntArray4.get(index2)));
                                                                break;
                                                            case 4:
                                                                c37552GpA.A03 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A03);
                                                                break;
                                                            case 5:
                                                                c37552GpA.A04 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A04);
                                                                break;
                                                            case 6:
                                                                c37552GpA.A05 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A05);
                                                                break;
                                                            case 7:
                                                                c37552GpA.A06 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A06);
                                                                break;
                                                            case 8:
                                                                c37552GpA.A08 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A08);
                                                                break;
                                                            case 9:
                                                                obtainStyledAttributes2.getString(index2);
                                                                break;
                                                            case 10:
                                                                if (MotionLayout.A0q) {
                                                                    int resourceId2 = obtainStyledAttributes2.getResourceId(index2, ((IC3) c37552GpA).A01);
                                                                    ((IC3) c37552GpA).A01 = resourceId2;
                                                                    if (resourceId2 == -1) {
                                                                        ((IC3) c37552GpA).A02 = obtainStyledAttributes2.getString(index2);
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    if (obtainStyledAttributes2.peekValue(index2).type != 3) {
                                                                        ((IC3) c37552GpA).A01 = obtainStyledAttributes2.getResourceId(index2, ((IC3) c37552GpA).A01);
                                                                        break;
                                                                    }
                                                                    ((IC3) c37552GpA).A02 = obtainStyledAttributes2.getString(index2);
                                                                }
                                                            case 12:
                                                                ((IC3) c37552GpA).A00 = obtainStyledAttributes2.getInt(index2, ((IC3) c37552GpA).A00);
                                                                break;
                                                            case 13:
                                                                c37552GpA.A0E = obtainStyledAttributes2.getInteger(index2, c37552GpA.A0E);
                                                                break;
                                                            case 14:
                                                                c37552GpA.A07 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A07);
                                                                break;
                                                            case 15:
                                                                c37552GpA.A09 = obtainStyledAttributes2.getDimension(index2, c37552GpA.A09);
                                                                break;
                                                            case 16:
                                                                c37552GpA.A0A = obtainStyledAttributes2.getDimension(index2, c37552GpA.A0A);
                                                                break;
                                                            case 17:
                                                                c37552GpA.A0B = obtainStyledAttributes2.getDimension(index2, c37552GpA.A0B);
                                                                break;
                                                            case 18:
                                                                c37552GpA.A02 = obtainStyledAttributes2.getFloat(index2, c37552GpA.A02);
                                                                break;
                                                            case 19:
                                                                c37552GpA.A0F = obtainStyledAttributes2.getInt(index2, c37552GpA.A0F);
                                                                break;
                                                            case 20:
                                                                c37552GpA.A0D = obtainStyledAttributes2.getFloat(index2, c37552GpA.A0D);
                                                                break;
                                                            case 21:
                                                                int i7 = obtainStyledAttributes2.peekValue(index2).type;
                                                                float f2 = c37552GpA.A0C;
                                                                c37552GpA.A0C = i7 == 5 ? obtainStyledAttributes2.getDimension(index2, f2) : obtainStyledAttributes2.getFloat(index2, f2);
                                                                break;
                                                        }
                                                    }
                                                } else if (ic32 instanceof C37568GpQ) {
                                                    C37568GpQ c37568GpQ = (C37568GpQ) ic32;
                                                    TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(asAttributeSet, AbstractC37216GiG.A05);
                                                    SparseIntArray sparseIntArray5 = AbstractC39800Hpu.A00;
                                                    int indexCount3 = obtainStyledAttributes3.getIndexCount();
                                                    for (int i8 = 0; i8 < indexCount3; i8++) {
                                                        int index3 = obtainStyledAttributes3.getIndex(i8);
                                                        SparseIntArray sparseIntArray6 = AbstractC39800Hpu.A00;
                                                        switch (sparseIntArray6.get(index3)) {
                                                            case 1:
                                                                if (MotionLayout.A0q) {
                                                                    int resourceId3 = obtainStyledAttributes3.getResourceId(index3, ((IC3) c37568GpQ).A01);
                                                                    ((IC3) c37568GpQ).A01 = resourceId3;
                                                                    if (resourceId3 == -1) {
                                                                        ((IC3) c37568GpQ).A02 = obtainStyledAttributes3.getString(index3);
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    if (obtainStyledAttributes3.peekValue(index3).type != 3) {
                                                                        ((IC3) c37568GpQ).A01 = obtainStyledAttributes3.getResourceId(index3, ((IC3) c37568GpQ).A01);
                                                                        break;
                                                                    }
                                                                    ((IC3) c37568GpQ).A02 = obtainStyledAttributes3.getString(index3);
                                                                }
                                                            case 2:
                                                                ((IC3) c37568GpQ).A00 = obtainStyledAttributes3.getInt(index3, ((IC3) c37568GpQ).A00);
                                                                break;
                                                            case 3:
                                                                c37568GpQ.A07 = obtainStyledAttributes3.peekValue(index3).type == 3 ? obtainStyledAttributes3.getString(index3) : C41169IaI.A02[obtainStyledAttributes3.getInteger(index3, 0)];
                                                                break;
                                                            case 4:
                                                                ((AbstractC37550Gp8) c37568GpQ).A00 = obtainStyledAttributes3.getInteger(index3, ((AbstractC37550Gp8) c37568GpQ).A00);
                                                                break;
                                                            case 5:
                                                                c37568GpQ.A04 = obtainStyledAttributes3.getInt(index3, c37568GpQ.A04);
                                                                break;
                                                            case 6:
                                                                c37568GpQ.A02 = obtainStyledAttributes3.getFloat(index3, c37568GpQ.A02);
                                                                break;
                                                            case 7:
                                                                c37568GpQ.A03 = obtainStyledAttributes3.getFloat(index3, c37568GpQ.A03);
                                                                break;
                                                            case 8:
                                                                f = obtainStyledAttributes3.getFloat(index3, c37568GpQ.A00);
                                                                c37568GpQ.A01 = f;
                                                                c37568GpQ.A00 = f;
                                                                break;
                                                            case 9:
                                                                c37568GpQ.A06 = obtainStyledAttributes3.getInt(index3, c37568GpQ.A06);
                                                                break;
                                                            case 10:
                                                                c37568GpQ.A05 = obtainStyledAttributes3.getInt(index3, c37568GpQ.A05);
                                                                break;
                                                            case 11:
                                                                c37568GpQ.A01 = obtainStyledAttributes3.getFloat(index3, c37568GpQ.A01);
                                                                break;
                                                            case 12:
                                                                f = obtainStyledAttributes3.getFloat(index3, c37568GpQ.A00);
                                                                c37568GpQ.A00 = f;
                                                                break;
                                                            default:
                                                                StringBuilder A044 = AnonymousClass000.A04();
                                                                AbstractC37202Gi1.A1C("unused attribute 0x", A044, index3);
                                                                A044.append("   ");
                                                                Log.e("KeyPosition", AbstractC34811ab.A1L(A044, sparseIntArray6.get(index3)));
                                                                break;
                                                        }
                                                    }
                                                    if (((IC3) c37568GpQ).A00 == -1) {
                                                        Log.e("KeyPosition", "no frame position");
                                                    }
                                                } else if (ic32 instanceof C37553GpB) {
                                                    C37553GpB c37553GpB = (C37553GpB) ic32;
                                                    TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(asAttributeSet, AbstractC37216GiG.A04);
                                                    SparseIntArray sparseIntArray7 = AbstractC39799Hpt.A00;
                                                    int indexCount4 = obtainStyledAttributes4.getIndexCount();
                                                    for (int i9 = 0; i9 < indexCount4; i9++) {
                                                        int index4 = obtainStyledAttributes4.getIndex(i9);
                                                        SparseIntArray sparseIntArray8 = AbstractC39799Hpt.A00;
                                                        switch (sparseIntArray8.get(index4)) {
                                                            case 1:
                                                                if (MotionLayout.A0q) {
                                                                    int resourceId4 = obtainStyledAttributes4.getResourceId(index4, ((IC3) c37553GpB).A01);
                                                                    ((IC3) c37553GpB).A01 = resourceId4;
                                                                    if (resourceId4 == -1) {
                                                                        ((IC3) c37553GpB).A02 = obtainStyledAttributes4.getString(index4);
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    if (obtainStyledAttributes4.peekValue(index4).type != 3) {
                                                                        ((IC3) c37553GpB).A01 = obtainStyledAttributes4.getResourceId(index4, ((IC3) c37553GpB).A01);
                                                                        break;
                                                                    }
                                                                    ((IC3) c37553GpB).A02 = obtainStyledAttributes4.getString(index4);
                                                                }
                                                            case 2:
                                                                ((IC3) c37553GpB).A00 = obtainStyledAttributes4.getInt(index4, ((IC3) c37553GpB).A00);
                                                                break;
                                                            case 3:
                                                                obtainStyledAttributes4.getString(index4);
                                                                break;
                                                            case 4:
                                                                c37553GpB.A0E = obtainStyledAttributes4.getInteger(index4, c37553GpB.A0E);
                                                                break;
                                                            case 5:
                                                                c37553GpB.A0F = obtainStyledAttributes4.getInt(index4, c37553GpB.A0F);
                                                                break;
                                                            case 6:
                                                                c37553GpB.A0D = obtainStyledAttributes4.getFloat(index4, c37553GpB.A0D);
                                                                break;
                                                            case 7:
                                                                int i10 = obtainStyledAttributes4.peekValue(index4).type;
                                                                float f3 = c37553GpB.A0C;
                                                                c37553GpB.A0C = i10 == 5 ? obtainStyledAttributes4.getDimension(index4, f3) : obtainStyledAttributes4.getFloat(index4, f3);
                                                                break;
                                                            case 8:
                                                                c37553GpB.A0G = obtainStyledAttributes4.getInt(index4, c37553GpB.A0G);
                                                                break;
                                                            case 9:
                                                                c37553GpB.A00 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A00);
                                                                break;
                                                            case 10:
                                                                c37553GpB.A01 = obtainStyledAttributes4.getDimension(index4, c37553GpB.A01);
                                                                break;
                                                            case 11:
                                                                c37553GpB.A03 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A03);
                                                                break;
                                                            case 12:
                                                                c37553GpB.A04 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A04);
                                                                break;
                                                            case 13:
                                                                c37553GpB.A05 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A05);
                                                                break;
                                                            case 14:
                                                                c37553GpB.A08 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A08);
                                                                break;
                                                            case 15:
                                                                c37553GpB.A06 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A06);
                                                                break;
                                                            case 16:
                                                                c37553GpB.A07 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A07);
                                                                break;
                                                            case 17:
                                                                c37553GpB.A09 = obtainStyledAttributes4.getDimension(index4, c37553GpB.A09);
                                                                break;
                                                            case 18:
                                                                c37553GpB.A0A = obtainStyledAttributes4.getDimension(index4, c37553GpB.A0A);
                                                                break;
                                                            case 19:
                                                                c37553GpB.A0B = obtainStyledAttributes4.getDimension(index4, c37553GpB.A0B);
                                                                break;
                                                            case 20:
                                                                c37553GpB.A02 = obtainStyledAttributes4.getFloat(index4, c37553GpB.A02);
                                                                break;
                                                            default:
                                                                StringBuilder A045 = AnonymousClass000.A04();
                                                                AbstractC37202Gi1.A1C("unused attribute 0x", A045, index4);
                                                                A045.append("   ");
                                                                Log.e("KeyCycle", AbstractC34811ab.A1L(A045, sparseIntArray8.get(index4)));
                                                                break;
                                                        }
                                                    }
                                                } else {
                                                    C37551Gp9 c37551Gp9 = (C37551Gp9) ic32;
                                                    TypedArray obtainStyledAttributes5 = context.obtainStyledAttributes(asAttributeSet, AbstractC37216GiG.A03);
                                                    SparseIntArray sparseIntArray9 = AbstractC39798Hps.A00;
                                                    int indexCount5 = obtainStyledAttributes5.getIndexCount();
                                                    for (int i11 = 0; i11 < indexCount5; i11++) {
                                                        int index5 = obtainStyledAttributes5.getIndex(i11);
                                                        SparseIntArray sparseIntArray10 = AbstractC39798Hps.A00;
                                                        switch (sparseIntArray10.get(index5)) {
                                                            case 1:
                                                                c37551Gp9.A00 = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A00);
                                                                break;
                                                            case 2:
                                                                c37551Gp9.A01 = obtainStyledAttributes5.getDimension(index5, c37551Gp9.A01);
                                                                break;
                                                            case 3:
                                                            case 11:
                                                            default:
                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                AbstractC37202Gi1.A1C("unused attribute 0x", A046, index5);
                                                                A046.append("   ");
                                                                Log.e("KeyAttribute", AbstractC34811ab.A1L(A046, sparseIntArray10.get(index5)));
                                                                break;
                                                            case 4:
                                                                c37551Gp9.A05 = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A05);
                                                                break;
                                                            case 5:
                                                                c37551Gp9.A06 = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A06);
                                                                break;
                                                            case 6:
                                                                c37551Gp9.A07 = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A07);
                                                                break;
                                                            case 7:
                                                                c37551Gp9.A08 = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A08);
                                                                break;
                                                            case 8:
                                                                c37551Gp9.A0A = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A0A);
                                                                break;
                                                            case 9:
                                                                obtainStyledAttributes5.getString(index5);
                                                                break;
                                                            case 10:
                                                                if (MotionLayout.A0q) {
                                                                    int resourceId5 = obtainStyledAttributes5.getResourceId(index5, ((IC3) c37551Gp9).A01);
                                                                    ((IC3) c37551Gp9).A01 = resourceId5;
                                                                    if (resourceId5 == -1) {
                                                                        ((IC3) c37551Gp9).A02 = obtainStyledAttributes5.getString(index5);
                                                                        break;
                                                                    } else {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    if (obtainStyledAttributes5.peekValue(index5).type != 3) {
                                                                        ((IC3) c37551Gp9).A01 = obtainStyledAttributes5.getResourceId(index5, ((IC3) c37551Gp9).A01);
                                                                        break;
                                                                    }
                                                                    ((IC3) c37551Gp9).A02 = obtainStyledAttributes5.getString(index5);
                                                                }
                                                            case 12:
                                                                ((IC3) c37551Gp9).A00 = obtainStyledAttributes5.getInt(index5, ((IC3) c37551Gp9).A00);
                                                                break;
                                                            case 13:
                                                                c37551Gp9.A0E = obtainStyledAttributes5.getInteger(index5, c37551Gp9.A0E);
                                                                break;
                                                            case 14:
                                                                c37551Gp9.A09 = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A09);
                                                                break;
                                                            case 15:
                                                                c37551Gp9.A0B = obtainStyledAttributes5.getDimension(index5, c37551Gp9.A0B);
                                                                break;
                                                            case 16:
                                                                c37551Gp9.A0C = obtainStyledAttributes5.getDimension(index5, c37551Gp9.A0C);
                                                                break;
                                                            case 17:
                                                                c37551Gp9.A0D = obtainStyledAttributes5.getDimension(index5, c37551Gp9.A0D);
                                                                break;
                                                            case 18:
                                                                c37551Gp9.A04 = obtainStyledAttributes5.getFloat(index5, c37551Gp9.A04);
                                                                break;
                                                            case 19:
                                                                c37551Gp9.A02 = obtainStyledAttributes5.getDimension(index5, c37551Gp9.A02);
                                                                break;
                                                            case 20:
                                                                c37551Gp9.A03 = obtainStyledAttributes5.getDimension(index5, c37551Gp9.A03);
                                                                break;
                                                        }
                                                    }
                                                }
                                                HashMap hashMap4 = c40644IAq.A00;
                                                if (!hashMap4.containsKey(Integer.valueOf(ic32.A01))) {
                                                    hashMap4.put(Integer.valueOf(ic32.A01), AbstractC34801aa.A16());
                                                }
                                                ((ArrayList) AbstractC127865it.A0y(hashMap4, ic32.A01)).add(ic32);
                                            } catch (Exception e3) {
                                                e = e3;
                                                Log.e("KeyFrames", "unable to create ", e);
                                                ic3 = ic32;
                                            }
                                            ic3 = ic32;
                                        } else if (name2.equalsIgnoreCase("CustomAttribute") && ic3 != null && (hashMap = ic3.A03) != null) {
                                            C41215IbH.A01(context, hashMap, xml);
                                        }
                                    }
                                }
                                izr.A0D.add(c40644IAq);
                            }
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                ArrayList arrayList = this.A0C;
                                izr = new IZR(context, this, xml);
                                arrayList.add(izr);
                                if (this.A08 == null && !izr.A0G) {
                                    this.A08 = izr;
                                    IW2 iw2 = izr.A0B;
                                    if (iw2 != null) {
                                        iw2.A01(this.A0F);
                                    }
                                }
                                if (izr.A0G) {
                                    if (izr.A02 == -1) {
                                        this.A09 = izr;
                                    } else {
                                        this.A0B.add(izr);
                                    }
                                    arrayList.remove(izr);
                                    break;
                                } else {
                                    break;
                                }
                            }
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                        case 312750793:
                            if (name.equals("OnClick")) {
                                izr.A0E.add(new ViewOnClickListenerC41714Imu(context, izr, xml));
                                break;
                            }
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (izr == null) {
                                    String resourceEntryName = context.getResources().getResourceEntryName(i);
                                    int lineNumber = xml.getLineNumber();
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append(" OnSwipe (");
                                    A047.append(resourceEntryName);
                                    A047.append(".xml:");
                                    Log.v("MotionScene", AbstractC37203Gi2.A0l(A047, lineNumber));
                                }
                                izr.A0B = new IW2(context, this.A0G, xml);
                                break;
                            }
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                TypedArray obtainStyledAttributes6 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC37216GiG.A0B);
                                int indexCount6 = obtainStyledAttributes6.getIndexCount();
                                for (int i12 = 0; i12 < indexCount6; i12++) {
                                    int index6 = obtainStyledAttributes6.getIndex(i12);
                                    if (index6 == 0) {
                                        this.A02 = obtainStyledAttributes6.getInt(index6, this.A02);
                                    } else if (index6 == 1) {
                                        this.A03 = obtainStyledAttributes6.getInteger(index6, 0);
                                    }
                                }
                                obtainStyledAttributes6.recycle();
                                break;
                            }
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                C39301HhS c39301HhS = new C39301HhS();
                                c39301HhS.A00 = -1;
                                c39301HhS.A02 = AbstractC23467Abq.A0K();
                                c39301HhS.A01 = AbstractC23467Abq.A0K();
                                TypedArray obtainStyledAttributes7 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC37216GiG.A0G);
                                int indexCount7 = obtainStyledAttributes7.getIndexCount();
                                for (int i13 = 0; i13 < indexCount7; i13++) {
                                    int index7 = obtainStyledAttributes7.getIndex(i13);
                                    if (index7 == 0) {
                                        c39301HhS.A00 = obtainStyledAttributes7.getResourceId(index7, c39301HhS.A00);
                                    }
                                }
                                try {
                                    c39300HhR = null;
                                } catch (IOException | XmlPullParserException e4) {
                                    e4.printStackTrace();
                                }
                                for (eventType2 = xml.getEventType(); eventType2 != 1; eventType2 = xml.next()) {
                                    if (eventType2 != 0) {
                                        if (eventType2 != 2) {
                                            if (eventType2 == 3 && "StateSet".equals(xml.getName())) {
                                                this.A0A = c39301HhS;
                                                break;
                                            }
                                        } else {
                                            String name3 = xml.getName();
                                            switch (name3.hashCode()) {
                                                case 80204913:
                                                    if (name3.equals("State")) {
                                                        c39300HhR = new C39300HhR();
                                                        c39300HhR.A02 = AbstractC34801aa.A16();
                                                        c39300HhR.A00 = -1;
                                                        TypedArray obtainStyledAttributes8 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC37216GiG.A0F);
                                                        int indexCount8 = obtainStyledAttributes8.getIndexCount();
                                                        for (int i14 = 0; i14 < indexCount8; i14++) {
                                                            int index8 = obtainStyledAttributes8.getIndex(i14);
                                                            if (index8 == 0) {
                                                                c39300HhR.A01 = obtainStyledAttributes8.getResourceId(index8, c39300HhR.A01);
                                                            } else if (index8 == 1) {
                                                                c39300HhR.A00 = obtainStyledAttributes8.getResourceId(index8, c39300HhR.A00);
                                                                context.getResources().getResourceTypeName(c39300HhR.A00);
                                                                context.getResources().getResourceName(c39300HhR.A00);
                                                            }
                                                        }
                                                        obtainStyledAttributes8.recycle();
                                                        c39301HhS.A02.put(c39300HhR.A01, c39300HhR);
                                                        break;
                                                    }
                                                    Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name3, AnonymousClass000.A04()));
                                                    break;
                                                case 1301459538:
                                                    if (name3.equals("LayoutDescription")) {
                                                        break;
                                                    }
                                                    Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name3, AnonymousClass000.A04()));
                                                    break;
                                                case 1382829617:
                                                    if (name3.equals("StateSet")) {
                                                        break;
                                                    }
                                                    Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name3, AnonymousClass000.A04()));
                                                    break;
                                                case 1901439077:
                                                    if (name3.equals("Variant")) {
                                                        C39264Hgr c39264Hgr = new C39264Hgr();
                                                        c39264Hgr.A03 = Float.NaN;
                                                        c39264Hgr.A02 = Float.NaN;
                                                        c39264Hgr.A01 = Float.NaN;
                                                        c39264Hgr.A00 = Float.NaN;
                                                        c39264Hgr.A04 = -1;
                                                        TypedArray obtainStyledAttributes9 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC37216GiG.A0J);
                                                        int indexCount9 = obtainStyledAttributes9.getIndexCount();
                                                        for (int i15 = 0; i15 < indexCount9; i15++) {
                                                            int index9 = obtainStyledAttributes9.getIndex(i15);
                                                            if (index9 == 0) {
                                                                c39264Hgr.A04 = obtainStyledAttributes9.getResourceId(index9, c39264Hgr.A04);
                                                                context.getResources().getResourceTypeName(c39264Hgr.A04);
                                                                context.getResources().getResourceName(c39264Hgr.A04);
                                                            } else if (index9 == 1) {
                                                                c39264Hgr.A00 = obtainStyledAttributes9.getDimension(index9, c39264Hgr.A00);
                                                            } else if (index9 == 2) {
                                                                c39264Hgr.A02 = obtainStyledAttributes9.getDimension(index9, c39264Hgr.A02);
                                                            } else if (index9 == 3) {
                                                                c39264Hgr.A01 = obtainStyledAttributes9.getDimension(index9, c39264Hgr.A01);
                                                            } else if (index9 == 4) {
                                                                c39264Hgr.A03 = obtainStyledAttributes9.getDimension(index9, c39264Hgr.A03);
                                                            } else {
                                                                Log.v("ConstraintLayoutStates", "Unknown tag");
                                                            }
                                                        }
                                                        obtainStyledAttributes9.recycle();
                                                        if (c39300HhR != null) {
                                                            c39300HhR.A02.add(c39264Hgr);
                                                            break;
                                                        } else {
                                                            break;
                                                        }
                                                    }
                                                    Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name3, AnonymousClass000.A04()));
                                                    break;
                                                default:
                                                    Log.v("ConstraintLayoutStates", AbstractC34851af.A0q("unknown tag ", name3, AnonymousClass000.A04()));
                                                    break;
                                            }
                                        }
                                    } else {
                                        xml.getName();
                                    }
                                }
                                this.A0A = c39301HhS;
                            }
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                        default:
                            Log.v("MotionScene", AbstractC34851af.A0q("WARNING UNKNOWN ATTRIBUTE ", name, AnonymousClass000.A04()));
                            break;
                    }
                } else {
                    continue;
                }
            }
        } catch (IOException | XmlPullParserException e5) {
            e5.printStackTrace();
        }
        this.A04.put(2131434220, new C41465IhX());
        this.A0D.put("motion_base", 2131434220);
    }

    private int A00(Context context, String str) {
        int i;
        if (str.contains("/")) {
            i = context.getResources().getIdentifier(AbstractC37202Gi1.A0l(str, 47), "id", context.getPackageName());
            if (i != -1) {
                return i;
            }
        } else {
            i = -1;
        }
        if (str.length() > 1) {
            return Integer.parseInt(str.substring(1));
        }
        Log.e("MotionScene", "error in parsing id");
        return i;
    }

    private void A01(int i) {
        SparseIntArray sparseIntArray = this.A05;
        int i2 = sparseIntArray.get(i);
        if (i2 > 0) {
            A01(sparseIntArray.get(i));
            SparseArray sparseArray = this.A04;
            C41465IhX c41465IhX = (C41465IhX) sparseArray.get(i);
            C41465IhX c41465IhX2 = (C41465IhX) sparseArray.get(i2);
            if (c41465IhX2 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ERROR! invalid deriveConstraintsFrom: @id/");
                Log.e("MotionScene", AnonymousClass000.A03(IX2.A01(this.A0G.getContext(), i2), A04));
                return;
            }
            HashMap hashMap = c41465IhX2.A00;
            Iterator A0t = AbstractC37202Gi1.A0t(hashMap);
            while (A0t.hasNext()) {
                Object next = A0t.next();
                IUK iuk = (IUK) hashMap.get(next);
                HashMap hashMap2 = c41465IhX.A00;
                AbstractC127915iy.A1O(next, hashMap2);
                IUK iuk2 = (IUK) hashMap2.get(next);
                C41166IaF c41166IaF = iuk2.A02;
                if (!c41166IaF.A0w) {
                    c41166IaF.A01(iuk.A02);
                }
                C40539I5u c40539I5u = iuk2.A04;
                if (!c40539I5u.A04) {
                    C40539I5u c40539I5u2 = iuk.A04;
                    c40539I5u.A04 = c40539I5u2.A04;
                    c40539I5u.A03 = c40539I5u2.A03;
                    c40539I5u.A00 = c40539I5u2.A00;
                    c40539I5u.A01 = c40539I5u2.A01;
                    c40539I5u.A02 = c40539I5u2.A02;
                }
                ITL itl = iuk2.A05;
                if (!itl.A0C) {
                    itl.A00(iuk.A05);
                }
                IT9 it9 = iuk2.A03;
                if (!it9.A06) {
                    it9.A00(iuk.A03);
                }
                Iterator A0t2 = AbstractC37202Gi1.A0t(iuk.A01);
                while (A0t2.hasNext()) {
                    Object next2 = A0t2.next();
                    if (!iuk2.A01.containsKey(next2)) {
                        iuk2.A01.put(next2, iuk.A01.get(next2));
                    }
                }
            }
            sparseIntArray.put(i, -1);
        }
    }

    public Interpolator A03() {
        IZR izr = this.A08;
        int i = izr.A04;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.A0G.getContext(), this.A08.A05);
        }
        if (i == -1) {
            return new InterpolatorC41725In5(C41169IaI.A02(izr.A0C), this);
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new AnticipateInterpolator();
        }
        if (i != 5) {
            return null;
        }
        return new BounceInterpolator();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r5 != (-1)) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(int i, int i2) {
        int i3;
        int i4;
        C39301HhS c39301HhS = this.A0A;
        if (c39301HhS != null) {
            i3 = c39301HhS.A00(i);
            if (i3 == -1) {
                i3 = i;
            }
            i4 = c39301HhS.A00(i2);
        } else {
            i3 = i;
        }
        i4 = i2;
        ArrayList arrayList = this.A0C;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            IZR izr = (IZR) it.next();
            int i5 = izr.A02;
            if ((i5 == i4 && izr.A03 == i3) || (i5 == i2 && izr.A03 == i)) {
                this.A08 = izr;
                IW2 iw2 = izr.A0B;
                if (iw2 != null) {
                    iw2.A01(this.A0F);
                    return;
                }
                return;
            }
        }
        IZR izr2 = this.A09;
        Iterator it2 = this.A0B.iterator();
        while (it2.hasNext()) {
            IZR izr3 = (IZR) it2.next();
            if (izr3.A02 == i2) {
                izr2 = izr3;
            }
        }
        IZR izr4 = new IZR(izr2, this);
        izr4.A03 = i3;
        izr4.A02 = i4;
        if (i3 != -1) {
            arrayList.add(izr4);
        }
        this.A08 = izr4;
    }

    public void A06(C41199Iaw c41199Iaw) {
        IZR izr = this.A08;
        if (izr != null) {
            Iterator it = izr.A0D.iterator();
            while (it.hasNext()) {
                ((C40644IAq) it.next()).A00(c41199Iaw);
            }
        } else {
            IZR izr2 = this.A09;
            if (izr2 != null) {
                Iterator it2 = izr2.A0D.iterator();
                while (it2.hasNext()) {
                    ((C40644IAq) it2.next()).A00(c41199Iaw);
                }
            }
        }
    }

    public boolean A08() {
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            if (((IZR) it.next()).A0B != null) {
                return true;
            }
        }
        IZR izr = this.A08;
        return (izr == null || izr.A0B == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A09(MotionLayout motionLayout, int i) {
        int i2;
        float f;
        if (!AbstractC34841ae.A1X(this.A07)) {
            Iterator it = this.A0C.iterator();
            while (it.hasNext()) {
                IZR izr = (IZR) it.next();
                int i3 = izr.A01;
                if (i3 != 0) {
                    if (i == izr.A03) {
                        i2 = 4;
                        if (i3 == 4 || i3 == 2) {
                            motionLayout.setTransition(izr);
                            f = 1.0f;
                            if (i3 != i2) {
                                motionLayout.A0S(f);
                                return true;
                            }
                            motionLayout.setProgress(f);
                            motionLayout.A0X(true);
                            return true;
                        }
                    }
                    if (i == izr.A02) {
                        i2 = 3;
                        if (i3 == 3 || i3 == 1) {
                            motionLayout.setTransition(izr);
                            f = 0.0f;
                            if (i3 != i2) {
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return false;
    }

    public static void A02(View view, C41376IfL c41376IfL, C41315Idc c41315Idc, C41465IhX c41465IhX, int i) {
        c41376IfL.A06(c41465IhX, c41315Idc.A04(i));
        c41376IfL.A05();
        view.invalidate();
    }
}
