package p000X;

import android.graphics.Color;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IWJ {
    public int A00;
    public int A01;
    public boolean A02;
    public float[] A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IWJ iwj = (IWJ) obj;
            if (this.A04 != iwj.A04 || this.A05 != iwj.A05) {
                return false;
            }
        }
        return true;
    }

    private void A00() {
        int A06;
        if (this.A02) {
            return;
        }
        int i = this.A05;
        int A04 = AbstractC24230xu.A04(4.5f, -1, i);
        int A042 = AbstractC24230xu.A04(3.0f, -1, i);
        if (A04 == -1 || A042 == -1) {
            int A043 = AbstractC24230xu.A04(4.5f, -16777216, i);
            int A044 = AbstractC24230xu.A04(3.0f, -16777216, i);
            if (A043 == -1 || A044 == -1) {
                this.A00 = A04 != -1 ? AbstractC24230xu.A06(-1, A04) : AbstractC24230xu.A06(-16777216, A043);
                A06 = A042 != -1 ? AbstractC24230xu.A06(-1, A042) : AbstractC24230xu.A06(-16777216, A044);
            } else {
                this.A00 = AbstractC24230xu.A06(-16777216, A043);
                A06 = AbstractC24230xu.A06(-16777216, A044);
            }
        } else {
            this.A00 = AbstractC24230xu.A06(-1, A04);
            A06 = AbstractC24230xu.A06(-1, A042);
        }
        this.A01 = A06;
        this.A02 = true;
    }

    public float[] A01() {
        float[] fArr = this.A03;
        if (fArr == null) {
            fArr = new float[3];
            this.A03 = fArr;
        }
        AbstractC24230xu.A07(this.A08, this.A07, fArr, this.A06);
        return fArr;
    }

    public int hashCode() {
        return (this.A05 * 31) + this.A04;
    }

    public IWJ(int i, int i2) {
        this.A08 = Color.red(i);
        this.A07 = Color.green(i);
        this.A06 = Color.blue(i);
        this.A05 = i;
        this.A04 = i2;
    }

    public String toString() {
        StringBuilder A0i = AbstractC37199Ghy.A0i(AbstractC34821ac.A1F(this));
        A0i.append(" [RGB: #");
        AbstractC37200Ghz.A0x(this.A05, A0i);
        A0i.append(']');
        A0i.append(" [HSL: ");
        A0i.append(Arrays.toString(A01()));
        A0i.append(']');
        A0i.append(" [Population: ");
        A0i.append(this.A04);
        A0i.append(']');
        A0i.append(" [Title Text: #");
        A00();
        AbstractC37200Ghz.A0x(this.A01, A0i);
        A0i.append(']');
        A0i.append(" [Body Text: #");
        A00();
        return C87Y.A0m(Integer.toHexString(this.A00), A0i, ']');
    }
}
