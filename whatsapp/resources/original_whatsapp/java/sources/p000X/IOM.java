package p000X;

/* loaded from: classes8.dex */
public class IOM {
    public final C41045ITx A00;

    public IOM(String str, InterfaceC43853Jqm[] interfaceC43853JqmArr) {
        this.A00 = C41346Ieg.A01(str, interfaceC43853JqmArr);
    }

    public static C41142IZm A00(String str) {
        C41025ISv A00 = C41025ISv.A00();
        if (str == null || str.length() == 0) {
            throw AbstractC34801aa.A0y("json string can not be null or empty");
        }
        try {
            return new C41142IZm(A00, new C43409JfM(-1).A0D(str, ((C42559J7d) A00.A00).A00));
        } catch (C39065HdB e) {
            throw new C38451HGi(e);
        }
    }
}
