package p000X;

/* renamed from: X.1c8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35731c8 {
    public final float A00;
    public final float A01;
    public final long A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35731c8) {
                C35731c8 c35731c8 = (C35731c8) obj;
                if (Float.compare(this.A00, c35731c8.A00) != 0 || Float.compare(this.A01, c35731c8.A01) != 0 || this.A03 != c35731c8.A03 || this.A02 != c35731c8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC66982uF.A01(((Float.floatToIntBits(this.A00) * 31) + Float.floatToIntBits(this.A01)) * 31, this.A03));
    }

    public C35731c8(float f, float f2, long j, boolean z) {
        this.A00 = f;
        this.A01 = f2;
        this.A03 = z;
        this.A02 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("State(pushToVideoCameraEntryPointStartX=");
        A04.append(this.A00);
        A04.append(", pushToVideoCameraEntryPointStartY=");
        A04.append(this.A01);
        A04.append(", cameraLongPressTriggered=");
        A04.append(this.A03);
        A04.append(", startRecordingTimestamp=");
        return AbstractC34911al.A0f(A04, this.A02);
    }

    public C35731c8() {
        this(0.0f, 0.0f, 0L, false);
    }
}
