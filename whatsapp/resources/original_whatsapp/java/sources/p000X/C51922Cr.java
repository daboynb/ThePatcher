package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2Cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51922Cr extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;

    public C51922Cr() {
        super(6804, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A00 == null ? C67762vc.A01("ps_group_to_one_on_one_chat_open", C025601d.A00, AbstractC34811ab.A1M("navigation_method")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_group_to_one_on_one_chat_open";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("integrity_group_user_hashed_id", this.A01);
        A1C.put("navigation_method", AbstractC34901ak.A0m(this.A00));
        A1C.put("ps_safety_check_group_jid", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsGroupToOneOnOneChatOpen {");
        C0DC.A00(this.A01, "integrityGroupUserHashedId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "navigationMethod", A04);
        return AbstractC34921am.A0T(this.A02, "psSafetyCheckGroupJid", A04);
    }
}
