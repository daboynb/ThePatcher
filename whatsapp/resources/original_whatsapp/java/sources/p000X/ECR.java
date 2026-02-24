package p000X;

import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class ECR extends C35150Fkt {
    public static final Parcelable.Creator CREATOR = new C35093Fjw();
    public String A00;
    public boolean A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECR(String str, String str2, String str3, String str4, String str5, boolean z) {
        super(str, str2);
        C00C.A0A(str3, 2);
        this.A03 = str3;
        this.A02 = str4;
        this.A00 = str5;
        this.A01 = z;
    }
}
