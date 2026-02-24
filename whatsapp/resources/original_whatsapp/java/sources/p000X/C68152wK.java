package p000X;

import android.app.Activity;
import android.content.Context;

/* renamed from: X.2wK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68152wK implements Activity.ScreenCaptureCallback {
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final C0D8 A03;
    public final C0IB A04;

    public C68152wK(Context context, C0D8 c0d8, C0IB c0ib, int i) {
        AbstractC34831ad.A1G(c0d8, 1, c0ib);
        this.A02 = context;
        this.A03 = c0d8;
        this.A01 = i;
        this.A04 = c0ib;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0043, code lost:
    
        if (r0 != false) goto L8;
     */
    @Override // android.app.Activity.ScreenCaptureCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onScreenCaptured() {
        boolean z;
        if (this.A00) {
            return;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(this.A02);
        A0r.A0T(2131897692);
        A0r.A0S(2131897693);
        A0r.A0Y(null, 2131894953);
        A0r.A0A();
        C2D9 c2d9 = new C2D9();
        c2d9.A03 = Integer.valueOf(this.A01);
        C0IB c0ib = this.A04;
        c2d9.A02 = Boolean.valueOf(c0ib.A0H());
        if (c0ib.A07 == null) {
            boolean A00 = C1JE.A00(c0ib);
            z = false;
        }
        z = true;
        c2d9.A00 = Boolean.valueOf(z);
        c2d9.A01 = false;
        this.A03.Bpu(c2d9);
    }

    public final void A00(boolean z) {
        this.A00 = z;
    }
}
