package p000X;

import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class IJQ {
    public float A00;
    public float A01;
    public float A02;
    public Rect A04;
    public C08I A05;
    public C29383D2q A06;
    public List A07;
    public List A08;
    public Map A09;
    public Map A0A;
    public Map A0B;
    public boolean A0C;
    public final I4M A0D = new I4M();
    public final HashSet A0E = AbstractC34801aa.A1B();
    public int A03 = 0;

    public float A00() {
        return (long) (((this.A00 - this.A02) / this.A01) * 1000.0f);
    }

    public I2I A01(String str) {
        int size = this.A08.size();
        for (int i = 0; i < size; i++) {
            I2I i2i = (I2I) this.A08.get(i);
            String str2 = i2i.A02;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, C87U.A02(str2, 1)).equalsIgnoreCase(str))) {
                return i2i;
            }
        }
        return null;
    }

    public String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i("LottieComposition:\n");
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            A0i.append(((IGD) it.next()).A00("\t"));
        }
        return A0i.toString();
    }

    public void A02(String str) {
        IKU.A00(str);
        this.A0E.add(str);
    }
}
