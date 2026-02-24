package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.QuickEventImpl;

/* renamed from: X.Gkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37355Gkc implements EventBuilder {
    public static final ThreadLocal A03 = new ThreadLocal();
    public I9K A00;
    public QuickEventImpl A01;
    public C043509x A02;

    @Override // com.facebook.quicklog.EventBuilder
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public void report() {
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            C043509x c043509x = this.A02;
            if (c043509x == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            I9K i9k = this.A00;
            if (c043509x.A0R != null && i9k != null) {
                i9k.A0H = c043509x.currentMonotonicTimestampNanos();
            }
            if (c043509x.A0P.B5X(quickEventImpl.mMarkerId)) {
                c043509x.A07.A06(c043509x.A0I(), quickEventImpl.mMarkerId);
            } else {
                C05460Eu c05460Eu = c043509x.A0I().A02;
                if (c05460Eu != null) {
                    C05460Eu.A00(i9k, quickEventImpl, c05460Eu, 6);
                }
                c043509x.A0b(quickEventImpl, true);
                if (c043509x.A0R != null && i9k != null) {
                    c043509x.A0R.A02(i9k);
                }
            }
        }
        this.A01 = null;
        this.A02 = null;
        A03.set(this);
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setActionId(short s) {
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl == null) {
            throw AbstractC34821ac.A0r();
        }
        quickEventImpl.A0K = s;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder setLevel(int i) {
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl == null) {
            throw AbstractC34821ac.A0r();
        }
        quickEventImpl.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double d) {
        C00C.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A01(str, d);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int i) {
        C00C.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A02(str, i);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long j) {
        C00C.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A03(str, j);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String str2) {
        C00C.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A04(str, str2);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean z) {
        C00C.A0A(str, 0);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A05(str, z);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, double[] dArr) {
        C00C.A0B(str, dArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A06(str, dArr);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, int[] iArr) {
        C00C.A0B(str, iArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A07(str, iArr);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, long[] jArr) {
        C00C.A0B(str, jArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A08(str, jArr);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, String[] strArr) {
        C00C.A0B(str, strArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A0A(strArr, str);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // com.facebook.quicklog.EventBuilder
    public EventBuilder annotate(String str, boolean[] zArr) {
        C00C.A0B(str, zArr);
        QuickEventImpl quickEventImpl = this.A01;
        if (quickEventImpl != null) {
            quickEventImpl.A09(str, zArr);
            return this;
        }
        throw AbstractC34821ac.A0r();
    }
}
