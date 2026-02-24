package p000X;

/* loaded from: classes7.dex */
public abstract class FPH {
    public static final String A00() {
        boolean z = C06240Jw.A01;
        Boolean bool = C00O.A03;
        return AbstractC206839Di.A00 == 1 ? "unit_test" : "wa_client";
    }

    public static void A01(Object[] objArr, int i) {
        objArr[i] = new C09R("app_id", "1015890928915437");
        objArr[4] = new C09R("source", A00());
    }
}
