package p000X;

/* renamed from: X.GuF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37826GuF extends IVA {
    public final float A00;

    public C37826GuF(float f) {
        super(AbstractC23471Abu.A0t("dimension in ratio:", AnonymousClass000.A04(), f));
        this.A00 = f;
        double d = f;
        if (d <= 0.0d || d > 1.0d) {
            throw AbstractC34801aa.A0y("Ratio must be in range (0.0, 1.0]");
        }
    }
}
