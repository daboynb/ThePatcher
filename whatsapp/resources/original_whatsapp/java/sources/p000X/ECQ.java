package p000X;

import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class ECQ extends C35150Fkt {
    public static final Parcelable.Creator CREATOR = new C35081Fjk();
    public Integer A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECQ(Integer num, String str, String str2, String str3) {
        super(str, str2);
        C00C.A0A(str3, 2);
        this.A01 = str3;
        this.A00 = num;
    }
}
