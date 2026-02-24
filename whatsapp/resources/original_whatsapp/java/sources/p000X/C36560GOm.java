package p000X;

import android.os.Parcel;

/* renamed from: X.GOm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36560GOm extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36560GOm(Parcel parcel, String str) {
        super(AbstractC34851af.A0r(" size=", r1, r2));
        int dataPosition = parcel.dataPosition();
        int dataSize = parcel.dataSize();
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" Parcel: pos=");
        A11.append(dataPosition);
    }
}
