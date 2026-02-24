package p000X;

import com.facebook.quicklog.EventBuilder;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class J01 implements EventBuilder {
    public final IWU A02;
    public final /* synthetic */ C42614J9g A04;
    public final AtomicBoolean A03 = C87T.A17();
    public int A00 = 7;
    public short A01 = 51;

    public J01(IWU iwu, C42614J9g c42614J9g) {
        this.A04 = c42614J9g;
        this.A02 = iwu;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public void report() {
        if (!AbstractC26044BlI.A00(this.A00) || C87V.A1Y(this.A03)) {
            return;
        }
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i = iwu.A00;
        if (num != null) {
            c42614J9g.markerEnd(i, num.intValue(), this.A01);
        } else {
            c42614J9g.markerEnd(i, this.A01);
        }
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setActionId(short s) {
        this.A01 = s;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setLevel(int i) {
        this.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double d) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        if (num != null) {
            c42614J9g.markerAnnotate(iwu.A00, num.intValue(), str, d);
            return this;
        }
        c42614J9g.markerAnnotate(iwu.A00, str, d);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int i) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i2 = iwu.A00;
        if (num != null) {
            c42614J9g.markerAnnotate(i2, num.intValue(), str, i);
            return this;
        }
        c42614J9g.markerAnnotate(i2, str, i);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long j) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        if (num != null) {
            c42614J9g.markerAnnotate(iwu.A00, num.intValue(), str, j);
            return this;
        }
        c42614J9g.markerAnnotate(iwu.A00, str, j);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String str2) {
        if (str2 != null) {
            IWU iwu = this.A02;
            Integer num = iwu.A05;
            C42614J9g c42614J9g = this.A04;
            int i = iwu.A00;
            if (num != null) {
                c42614J9g.markerAnnotate(i, num.intValue(), str, str2);
            } else {
                c42614J9g.markerAnnotate(i, str, str2);
                return this;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean z) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i = iwu.A00;
        if (num != null) {
            c42614J9g.markerAnnotate(i, num.intValue(), str, z);
            return this;
        }
        c42614J9g.markerAnnotate(i, str, z);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double[] dArr) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i = iwu.A00;
        if (num != null) {
            c42614J9g.markerAnnotate(i, num.intValue(), str, dArr);
            return this;
        }
        c42614J9g.markerAnnotate(i, str, dArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int[] iArr) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i = iwu.A00;
        if (num != null) {
            c42614J9g.markerAnnotate(i, num.intValue(), str, iArr);
            return this;
        }
        c42614J9g.markerAnnotate(i, str, iArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long[] jArr) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i = iwu.A00;
        if (num != null) {
            c42614J9g.markerAnnotate(i, num.intValue(), str, jArr);
            return this;
        }
        c42614J9g.markerAnnotate(i, str, jArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String[] strArr) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i = iwu.A00;
        if (num != null) {
            c42614J9g.markerAnnotate(i, num.intValue(), str, strArr);
            return this;
        }
        c42614J9g.markerAnnotate(i, str, strArr);
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean[] zArr) {
        IWU iwu = this.A02;
        Integer num = iwu.A05;
        C42614J9g c42614J9g = this.A04;
        int i = iwu.A00;
        if (num != null) {
            c42614J9g.markerAnnotate(i, num.intValue(), str, zArr);
            return this;
        }
        c42614J9g.markerAnnotate(i, str, zArr);
        return this;
    }
}
