package p000X;

import android.window.BackEvent;

/* renamed from: X.FDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34106FDf {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    public C34106FDf(BackEvent backEvent) {
        float A01 = AbstractC34589Fal.A01(backEvent);
        float A02 = AbstractC34589Fal.A02(backEvent);
        float A00 = AbstractC34589Fal.A00(backEvent);
        int A03 = AbstractC34589Fal.A03(backEvent);
        this.A01 = A01;
        this.A02 = A02;
        this.A00 = A00;
        this.A03 = A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackEventCompat{touchX=");
        A04.append(this.A01);
        A04.append(", touchY=");
        A04.append(this.A02);
        A04.append(", progress=");
        A04.append(this.A00);
        A04.append(", swipeEdge=");
        A04.append(this.A03);
        return C87X.A0u(A04);
    }
}
