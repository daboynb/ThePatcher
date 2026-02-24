package p000X;

import java.io.File;

/* renamed from: X.4e7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e7 {
    public final C101294es A00;
    public final C4YF A01;
    public final File A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e7) {
                C4e7 c4e7 = (C4e7) obj;
                if (!C00C.areEqual(this.A01, c4e7.A01) || !C00C.areEqual(this.A00, c4e7.A00) || !C00C.areEqual(this.A02, c4e7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public C4e7(C101294es c101294es, C4YF c4yf, File file) {
        this.A01 = c4yf;
        this.A00 = c101294es;
        this.A02 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiProcessedMedia(watermarkedImage=");
        A04.append(this.A01);
        A04.append(", newEditedImage=");
        A04.append(this.A00);
        A04.append(", file=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
