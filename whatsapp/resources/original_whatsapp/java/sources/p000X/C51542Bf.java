package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51542Bf extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public C51542Bf() {
        super(3652, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_group_profile_picture";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A04, A1C), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A03);
        AbstractC34901ak.A0r(6, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("group_creation_ds", this.A04);
        A1C.put("group_profile_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("has_profile_picture", this.A00);
        A1C.put("is_admin", this.A01);
        A1C.put("precise_group_size_bucket", AbstractC34901ak.A0m(this.A03));
        A1C.put("profile_picture_type", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGroupProfilePicture {");
        C0DC.A00(this.A04, "groupCreationDs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "groupProfileAction", A04);
        C0DC.A00(this.A00, "hasProfilePicture", A04);
        C0DC.A00(this.A01, "isAdmin", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "preciseGroupSizeBucket", A04);
    }
}
