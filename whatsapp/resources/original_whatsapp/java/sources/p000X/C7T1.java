package p000X;

/* renamed from: X.7T1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7T1 implements InterfaceC43852Jql {
    public final int $t;

    public C7T1(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC43852Jql
    public /* bridge */ /* synthetic */ Object AF8(Object obj) {
        int i = this.$t;
        int A00 = AbstractC34811ab.A00(obj);
        if (i != 0) {
            EnumC147836ga forNumber = EnumC147836ga.forNumber(A00);
            return forNumber == null ? EnumC147836ga.A01 : forNumber;
        }
        EnumC148756i4 forNumber2 = EnumC148756i4.forNumber(A00);
        return forNumber2 == null ? EnumC148756i4.A0l : forNumber2;
    }
}
