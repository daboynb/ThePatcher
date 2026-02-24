package p000X;

import android.graphics.Color;

/* renamed from: X.Iaq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41195Iaq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public static final C41195Iaq A08 = new C41195Iaq(A00(0.0f, 0.2f, 1.0f), A00(0.0f, 0.435f, 1.0f), A00(0.0f, 0.82f, 0.682f), A00(0.545f, 1.0f, 0.831f), A00(0.576f, 0.118f, 0.98f), A00(0.949f, 0.306f, 0.929f), A00(1.0f, 0.667f, 0.902f));
    public static final C41195Iaq A07 = new C41195Iaq(A00(0.0f, 0.267f, 1.0f), A00(0.0f, 0.467f, 1.0f), A00(0.0f, 0.839f, 0.698f), A00(0.545f, 1.0f, 0.831f), A00(0.608f, 0.161f, 1.0f), A00(0.98f, 0.353f, 0.961f), A00(1.0f, 0.667f, 0.902f));

    static {
        A00(0.8f, 0.2f, 0.4f);
        A00(0.9f, 0.3f, 0.5f);
        A00(1.0f, 0.8f, 0.0f);
        A00(1.0f, 0.9f, 0.4f);
        A00(1.0f, 0.4f, 0.0f);
        A00(1.0f, 0.5f, 0.2f);
        A00(1.0f, 0.6f, 0.4f);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41195Iaq) {
                C41195Iaq c41195Iaq = (C41195Iaq) obj;
                if (this.A06 != c41195Iaq.A06 || this.A00 != c41195Iaq.A00 || this.A01 != c41195Iaq.A01 || this.A02 != c41195Iaq.A02 || this.A03 != c41195Iaq.A03 || this.A04 != c41195Iaq.A04 || this.A05 != c41195Iaq.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public static final int A00(float f, float f2, float f3) {
        return Color.argb((int) (1.0f * 255.0f), (int) (f * 255.0f), (int) (f2 * 255.0f), (int) (f3 * 255.0f));
    }

    public int hashCode() {
        return (((((((((((this.A06 * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A04) * 31) + this.A05;
    }

    public C41195Iaq(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A06 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A03 = i5;
        this.A04 = i6;
        this.A05 = i7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorPalette(background=");
        A04.append(this.A06);
        A04.append(", accent1a=");
        A04.append(this.A00);
        A04.append(", accent1b=");
        A04.append(this.A01);
        A04.append(", accent1c=");
        A04.append(this.A02);
        A04.append(", accent2a=");
        A04.append(this.A03);
        A04.append(", accent2b=");
        A04.append(this.A04);
        A04.append(", accent2c=");
        return AbstractC34911al.A0e(A04, this.A05);
    }
}
