package p000X;

/* renamed from: X.3Wn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78413Wn {
    public final InterfaceC024100j A00;

    public static C78413Wn A00(Object obj, int i) {
        return new C78413Wn(IO7.A01, new C5DA(obj, i));
    }

    public static C78413Wn A01(Object obj, int i) {
        return new C78413Wn(IO7.A01, new C5DB(obj, i));
    }

    public void A02() {
        this.A00.getValue();
    }

    public C78413Wn(Integer num, InterfaceC023900h interfaceC023900h) {
        this.A00 = AbstractC024000i.A00(num.intValue() != 0 ? IO7.A0C : IO7.A00, interfaceC023900h);
    }
}
