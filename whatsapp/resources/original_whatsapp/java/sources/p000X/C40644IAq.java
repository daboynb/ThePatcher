package p000X;

import android.util.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.IAq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40644IAq {
    public static HashMap A01;
    public HashMap A00;

    public void A00(C41199Iaw c41199Iaw) {
        HashMap hashMap = this.A00;
        ArrayList arrayList = (ArrayList) AbstractC127865it.A0y(hashMap, c41199Iaw.A03);
        if (arrayList != null) {
            c41199Iaw.A0B.addAll(arrayList);
        }
        AbstractCollection abstractCollection = (AbstractCollection) AbstractC127865it.A0y(hashMap, -1);
        if (abstractCollection != null) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                IC3 ic3 = (IC3) it.next();
                String str = ((C37213GiD) c41199Iaw.A05.getLayoutParams()).A0r;
                String str2 = ic3.A02;
                if (str2 != null && str != null && str.matches(str2)) {
                    c41199Iaw.A0B.add(ic3);
                }
            }
        }
    }

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A01 = A1A;
        try {
            A1A.put("KeyAttribute", C37551Gp9.class.getConstructor(new Class[0]));
            A01.put("KeyPosition", C37568GpQ.class.getConstructor(new Class[0]));
            A01.put("KeyCycle", C37553GpB.class.getConstructor(new Class[0]));
            A01.put("KeyTimeCycle", C37552GpA.class.getConstructor(new Class[0]));
            A01.put("KeyTrigger", C37554GpC.class.getConstructor(new Class[0]));
        } catch (NoSuchMethodException e) {
            Log.e("KeyFrames", "unable to load", e);
        }
    }
}
