package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* renamed from: X.H5f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38208H5f extends MediaEffect {
    public float A00;
    public float A01;
    public H2V A02 = new H2V(TimeUnit.SECONDS, -1, -1);
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C38208H5f c38208H5f = (C38208H5f) obj;
            if (Float.compare(c38208H5f.A01, this.A01) != 0 || Float.compare(c38208H5f.A00, this.A00) != 0 || !C00C.areEqual(c38208H5f.A02, this.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Comparable[] comparableArr = new Comparable[3];
        AbstractC37202Gi1.A1N(comparableArr, this.A01);
        AbstractC23469Abs.A1U(comparableArr, this.A00);
        return AbstractC127845ir.A07(this.A02, comparableArr, 2);
    }

    public C38208H5f(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
        this.A03 = !AbstractC34841ae.A1K((this.A01 > 1.0f ? 1 : (this.A01 == 1.0f ? 0 : -1)));
    }

    public String toString() {
        try {
            String obj = A02().toString();
            C00C.A09(obj);
            return obj;
        } catch (JSONException e) {
            String message = e.getMessage();
            return message == null ? "JSON Exception. Empty message" : message;
        }
    }
}
