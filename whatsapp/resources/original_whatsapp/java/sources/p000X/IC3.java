package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class IC3 {
    public int A00 = -1;
    public int A01 = -1;
    public String A02 = null;
    public HashMap A03;

    public void A01(HashSet hashSet) {
        if (this instanceof C37554GpC) {
            return;
        }
        if (this instanceof C37552GpA) {
            C37552GpA c37552GpA = (C37552GpA) this;
            if (!Float.isNaN(c37552GpA.A00)) {
                hashSet.add("alpha");
            }
            if (!Float.isNaN(c37552GpA.A01)) {
                hashSet.add("elevation");
            }
            if (!Float.isNaN(c37552GpA.A03)) {
                hashSet.add("rotation");
            }
            if (!Float.isNaN(c37552GpA.A04)) {
                hashSet.add("rotationX");
            }
            if (!Float.isNaN(c37552GpA.A05)) {
                hashSet.add("rotationY");
            }
            if (!Float.isNaN(c37552GpA.A09)) {
                hashSet.add("translationX");
            }
            if (!Float.isNaN(c37552GpA.A0A)) {
                hashSet.add("translationY");
            }
            if (!Float.isNaN(c37552GpA.A0B)) {
                hashSet.add("translationZ");
            }
            if (!Float.isNaN(c37552GpA.A08)) {
                hashSet.add("transitionPathRotate");
            }
            if (!Float.isNaN(c37552GpA.A06)) {
                hashSet.add("scaleX");
            }
            if (!Float.isNaN(c37552GpA.A07)) {
                hashSet.add("scaleY");
            }
            if (!Float.isNaN(c37552GpA.A02)) {
                hashSet.add("progress");
            }
            HashMap hashMap = ((IC3) c37552GpA).A03;
            if (hashMap.size() > 0) {
                Iterator A0t = AbstractC37202Gi1.A0t(hashMap);
                while (A0t.hasNext()) {
                    hashSet.add(AbstractC34851af.A0q("CUSTOM,", AbstractC34861ag.A11(A0t), AnonymousClass000.A04()));
                }
                return;
            }
            return;
        }
        if (this instanceof AbstractC37550Gp8) {
            return;
        }
        if (this instanceof C37553GpB) {
            C37553GpB c37553GpB = (C37553GpB) this;
            if (!Float.isNaN(c37553GpB.A00)) {
                hashSet.add("alpha");
            }
            if (!Float.isNaN(c37553GpB.A01)) {
                hashSet.add("elevation");
            }
            if (!Float.isNaN(c37553GpB.A03)) {
                hashSet.add("rotation");
            }
            if (!Float.isNaN(c37553GpB.A04)) {
                hashSet.add("rotationX");
            }
            if (!Float.isNaN(c37553GpB.A05)) {
                hashSet.add("rotationY");
            }
            if (!Float.isNaN(c37553GpB.A06)) {
                hashSet.add("scaleX");
            }
            if (!Float.isNaN(c37553GpB.A07)) {
                hashSet.add("scaleY");
            }
            if (!Float.isNaN(c37553GpB.A08)) {
                hashSet.add("transitionPathRotate");
            }
            if (!Float.isNaN(c37553GpB.A09)) {
                hashSet.add("translationX");
            }
            if (!Float.isNaN(c37553GpB.A0A)) {
                hashSet.add("translationY");
            }
            if (!Float.isNaN(c37553GpB.A0B)) {
                hashSet.add("translationZ");
            }
            HashMap hashMap2 = ((IC3) c37553GpB).A03;
            if (hashMap2.size() > 0) {
                Iterator A0t2 = AbstractC37202Gi1.A0t(hashMap2);
                while (A0t2.hasNext()) {
                    hashSet.add(AbstractC34851af.A0q("CUSTOM,", AbstractC34861ag.A11(A0t2), AnonymousClass000.A04()));
                }
                return;
            }
            return;
        }
        C37551Gp9 c37551Gp9 = (C37551Gp9) this;
        if (!Float.isNaN(c37551Gp9.A00)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(c37551Gp9.A01)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(c37551Gp9.A05)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(c37551Gp9.A06)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(c37551Gp9.A07)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(c37551Gp9.A02)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(c37551Gp9.A03)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(c37551Gp9.A0B)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(c37551Gp9.A0C)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(c37551Gp9.A0D)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(c37551Gp9.A0A)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(c37551Gp9.A08)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(c37551Gp9.A08)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(c37551Gp9.A04)) {
            hashSet.add("progress");
        }
        HashMap hashMap3 = ((IC3) c37551Gp9).A03;
        if (hashMap3.size() > 0) {
            Iterator A0t3 = AbstractC37202Gi1.A0t(hashMap3);
            while (A0t3.hasNext()) {
                hashSet.add(AbstractC34851af.A0q("CUSTOM,", AbstractC34861ag.A11(A0t3), AnonymousClass000.A04()));
            }
        }
    }
}
