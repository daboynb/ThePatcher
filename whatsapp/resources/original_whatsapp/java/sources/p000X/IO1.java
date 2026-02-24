package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Set;

/* loaded from: classes8.dex */
public final class IO1 {
    public static final ImmutableSet A00;
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;
    public static final Set A04;
    public static final /* synthetic */ IO1 A05 = new IO1();

    static {
        ImmutableSet of = ImmutableSet.of((Object) 56, (Object) 23, (Object) 142, (Object) 2);
        C00C.A06(of);
        A00 = of;
        AE6[] ae6Arr = new AE6[6];
        AE6 ae6 = IO8.A2J;
        ae6Arr[0] = ae6;
        ae6Arr[1] = IO8.A0e;
        ae6Arr[2] = IO8.A0j;
        ae6Arr[3] = IO8.A15;
        ae6Arr[4] = IO8.A16;
        A04 = C3WD.A1A(IO8.A1J, ae6Arr, 5);
        String[] strArr = new String[8];
        strArr[0] = "com.whatsapp";
        strArr[1] = "com.facebook.wakizashi";
        strArr[2] = "com.facebook.katana";
        strArr[3] = "com.facebook.orca";
        strArr[4] = "com.facebook.lite";
        strArr[5] = "com.instagram.android";
        strArr[6] = "com.instagram.lite";
        A03 = C3WD.A1A("com.oculus.twilight", strArr, 7);
        A02 = AbstractC34861ag.A19(ae6);
        A01 = AbstractC34861ag.A19("com.whatsapp");
    }
}
