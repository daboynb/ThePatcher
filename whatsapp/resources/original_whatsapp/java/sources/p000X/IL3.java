package p000X;

/* loaded from: classes8.dex */
public abstract class IL3 {
    public static void A01(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            A00(objArr[i2], i2);
        }
    }

    public static void A00(Object obj, int i) {
        if (obj == null) {
            throw AbstractC34801aa.A12(AbstractC34851af.A0r("at index ", AnonymousClass000.A04(), i));
        }
    }
}
