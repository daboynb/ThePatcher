package p000X;

/* renamed from: X.9DI, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9DI {
    public static Integer A00(String str) {
        if (str.equals("FXAccountItemEligibilityEligible")) {
            return IO7.A00;
        }
        if (str.equals("FXAccountItemEligibilityIneligible")) {
            return IO7.A01;
        }
        if (str.equals("FXAccountItemEligibilityNoData")) {
            return IO7.A0C;
        }
        throw AbstractC34801aa.A0y(str);
    }
}
