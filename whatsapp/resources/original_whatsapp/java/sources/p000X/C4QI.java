package p000X;

/* renamed from: X.4QI, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4QI {
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C101914g5 A00(C101804fu c101804fu) {
        EnumC95154Ia enumC95154Ia;
        String str;
        String str2;
        Integer num;
        Integer num2;
        C00C.A0A(c101804fu, 0);
        String str3 = c101804fu.A05;
        int intValue = c101804fu.A03.intValue();
        C4IV c4iv = (intValue == 0 || intValue == 1) ? C4IV.PENDING : intValue != 2 ? intValue != 3 ? C4IV.UNSET_OR_UNRECOGNIZED_ENUM_VALUE : C4IV.FAIL : C4IV.SUCCESS;
        String str4 = c101804fu.A04;
        String str5 = c101804fu.A07;
        String str6 = c101804fu.A06;
        C4f5 c4f5 = c101804fu.A01;
        if (c4f5 != null) {
            switch (c4f5.A00) {
                case 1:
                    num2 = IO7.A00;
                    break;
                case 2:
                    num2 = IO7.A01;
                    break;
                case 3:
                    num2 = IO7.A0C;
                    break;
                case 4:
                    num2 = IO7.A0N;
                    break;
                case 5:
                    num2 = IO7.A0Y;
                    break;
                case 6:
                    num2 = IO7.A0j;
                    break;
                default:
                    num2 = IO7.A0u;
                    break;
            }
            switch (num2.intValue()) {
                case 0:
                    enumC95154Ia = EnumC95154Ia.SUCCESS;
                    break;
                case 1:
                    enumC95154Ia = EnumC95154Ia.PENDING;
                    break;
                case 2:
                    enumC95154Ia = EnumC95154Ia.REJECT;
                    break;
                case 3:
                    enumC95154Ia = EnumC95154Ia.CONTENT_UNAVAILABLE;
                    break;
                case 4:
                    break;
                case 5:
                    enumC95154Ia = EnumC95154Ia.NON_APPEALABLE;
                    break;
                default:
                    enumC95154Ia = EnumC95154Ia.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                    break;
            }
            if (c4f5 == null) {
                str = c4f5.A01;
                str2 = c4f5.A03;
            } else {
                str = null;
                str2 = str3;
            }
            C101314eu c101314eu = new C101314eu(enumC95154Ia, null, str, str2);
            switch (c101804fu.A02.intValue()) {
                case 0:
                    num = IO7.A00;
                    break;
                case 1:
                case 2:
                case 3:
                default:
                    num = IO7.A0C;
                    break;
                case 4:
                    num = IO7.A01;
                    break;
            }
            return new C101914g5(c4iv, c101314eu, num, str3, str4, null, str5, str6, null, null, null, true);
        }
        enumC95154Ia = EnumC95154Ia.NOT_APPEALED;
        if (c4f5 == null) {
        }
        C101314eu c101314eu2 = new C101314eu(enumC95154Ia, null, str, str2);
        switch (c101804fu.A02.intValue()) {
        }
        return new C101914g5(c4iv, c101314eu2, num, str3, str4, null, str5, str6, null, null, null, true);
    }
}
