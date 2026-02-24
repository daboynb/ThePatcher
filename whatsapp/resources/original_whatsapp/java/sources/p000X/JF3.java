package p000X;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class JF3 implements Comparable {
    public int A0F;
    public C41169IaI A0G;
    public float A00 = 1.0f;
    public int A0E = 0;
    public float A01 = 0.0f;
    public float A06 = 0.0f;
    public float A07 = 0.0f;
    public float A08 = 0.0f;
    public float A09 = 1.0f;
    public float A0A = 1.0f;
    public float A03 = Float.NaN;
    public float A04 = Float.NaN;
    public float A0B = 0.0f;
    public float A0C = 0.0f;
    public float A0D = 0.0f;
    public float A02 = Float.NaN;
    public float A05 = Float.NaN;
    public LinkedHashMap A0H = AbstractC34801aa.A1C();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Float.compare(0.0f, 0.0f);
    }

    public static boolean A00(float f, float f2) {
        boolean isNaN = Float.isNaN(f);
        return (isNaN || Float.isNaN(f2)) ? isNaN != Float.isNaN(f2) : C3WD.A00(f, f2) > 1.0E-6f;
    }

    public void A01(C41465IhX c41465IhX, int i) {
        IUK A03 = C41465IhX.A03(c41465IhX, i);
        C40539I5u c40539I5u = A03.A04;
        int i2 = c40539I5u.A02;
        this.A0E = i2;
        int i3 = c40539I5u.A03;
        this.A0F = i3;
        this.A00 = (i3 == 0 || i2 != 0) ? c40539I5u.A00 : 0.0f;
        ITL itl = A03.A05;
        this.A01 = itl.A00;
        this.A06 = itl.A01;
        this.A07 = itl.A02;
        this.A08 = itl.A03;
        this.A09 = itl.A04;
        this.A0A = itl.A05;
        this.A03 = itl.A06;
        this.A04 = itl.A07;
        this.A0B = itl.A08;
        this.A0C = itl.A09;
        this.A0D = itl.A0A;
        IT9 it9 = A03.A03;
        this.A0G = C41169IaI.A02(it9.A05);
        this.A02 = it9.A01;
        this.A05 = c40539I5u.A01;
        Iterator A0t = AbstractC37202Gi1.A0t(A03.A01);
        while (A0t.hasNext()) {
            Object next = A0t.next();
            C41215IbH c41215IbH = (C41215IbH) A03.A01.get(next);
            if (c41215IbH.A00 != IO7.A0Y) {
                this.A0H.put(next, c41215IbH);
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0118. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0019. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x012f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x013e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x014a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0053 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(HashMap hashMap, int i) {
        char c;
        StringBuilder A04;
        String str;
        float f;
        float f2;
        Iterator A0t = AbstractC37202Gi1.A0t(hashMap);
        while (A0t.hasNext()) {
            String A11 = AbstractC34861ag.A11(A0t);
            IUF iuf = (IUF) hashMap.get(A11);
            switch (A11.hashCode()) {
                case -1249320806:
                    if (A11.equals("rotationX")) {
                        c = 0;
                        switch (c) {
                            case 0:
                                f2 = this.A07;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 1:
                                f2 = this.A08;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 2:
                                f2 = this.A0B;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 3:
                                f2 = this.A0C;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 4:
                                f2 = this.A0D;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 5:
                                f2 = this.A05;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 6:
                                f = this.A09;
                                iuf.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case 7:
                                f = this.A0A;
                                iuf.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                            case '\b':
                                f2 = this.A03;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\t':
                                f2 = this.A04;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\n':
                                f2 = this.A06;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case 11:
                                f2 = this.A01;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            case '\f':
                                f2 = this.A02;
                                iuf.A01(i, Float.isNaN(f2) ? 0.0f : f2);
                                break;
                            default:
                                f = this.A00;
                                iuf.A01(i, Float.isNaN(f) ? 1.0f : f);
                                break;
                        }
                    } else {
                        if (A11.startsWith("CUSTOM")) {
                            String str2 = A11.split(",")[1];
                            LinkedHashMap linkedHashMap = this.A0H;
                            if (!linkedHashMap.containsKey(str2)) {
                                str = AbstractC34851af.A0q("UNKNOWN customName ", str2, AnonymousClass000.A04());
                                Log.e("MotionPaths", str);
                                break;
                            } else {
                                C41215IbH c41215IbH = (C41215IbH) linkedHashMap.get(str2);
                                if (iuf instanceof C37571GpT) {
                                    ((C37571GpT) iuf).A00.append(i, c41215IbH);
                                    break;
                                } else {
                                    A04 = AbstractC34831ad.A11(A11);
                                    A04.append(" splineSet not a CustomSet frame = ");
                                    A04.append(i);
                                    A04.append(", value");
                                    A04.append(c41215IbH.A03());
                                    A04.append(iuf);
                                }
                            }
                        } else {
                            A04 = AnonymousClass000.A04();
                            A04.append("UNKNOWN spline ");
                            A04.append(A11);
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                    }
                case -1249320805:
                    if (!A11.equals("rotationY")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 1;
                        switch (c) {
                        }
                    }
                    break;
                case -1225497657:
                    if (!A11.equals("translationX")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 2;
                        switch (c) {
                        }
                    }
                    break;
                case -1225497656:
                    if (!A11.equals("translationY")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 3;
                        switch (c) {
                        }
                    }
                    break;
                case -1225497655:
                    if (!A11.equals("translationZ")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 4;
                        switch (c) {
                        }
                    }
                    break;
                case -1001078227:
                    if (!A11.equals("progress")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 5;
                        switch (c) {
                        }
                    }
                    break;
                case -908189618:
                    if (!A11.equals("scaleX")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 6;
                        switch (c) {
                        }
                    }
                    break;
                case -908189617:
                    if (!A11.equals("scaleY")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 7;
                        switch (c) {
                        }
                    }
                    break;
                case -760884510:
                    if (!A11.equals("transformPivotX")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = '\b';
                        switch (c) {
                        }
                    }
                    break;
                case -760884509:
                    if (!A11.equals("transformPivotY")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = '\t';
                        switch (c) {
                        }
                    }
                    break;
                case -40300674:
                    if (!A11.equals("rotation")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = '\n';
                        switch (c) {
                        }
                    }
                    break;
                case -4379043:
                    if (!A11.equals("elevation")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = 11;
                        switch (c) {
                        }
                    }
                    break;
                case 37232917:
                    if (!A11.equals("transitionPathRotate")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = '\f';
                        switch (c) {
                        }
                    }
                    break;
                case 92909918:
                    if (!A11.equals("alpha")) {
                        if (A11.startsWith("CUSTOM")) {
                        }
                        str = A04.toString();
                        Log.e("MotionPaths", str);
                        break;
                    } else {
                        c = '\r';
                        switch (c) {
                        }
                    }
                    break;
                default:
                    if (A11.startsWith("CUSTOM")) {
                    }
                    str = A04.toString();
                    Log.e("MotionPaths", str);
                    break;
            }
        }
    }
}
