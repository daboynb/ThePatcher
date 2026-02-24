package p000X;

import com.facebook.mobileconfig.MobileConfigSharedMemory;

/* renamed from: X.I4l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40507I4l {
    public long A00 = -1;
    public final int A01;
    public final int A02;
    public final String A03;

    public C40507I4l(int i, int i2, String str) {
        String str2 = MobileConfigSharedMemory.TAG;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Created fd=");
        A04.append(i);
        A04.append(" size=");
        A04.append(i2);
        AnonymousClass062.A09(str2, AbstractC34851af.A0q(" debugName=", str, A04));
        this.A01 = i;
        this.A02 = i2;
        this.A03 = str;
    }
}
