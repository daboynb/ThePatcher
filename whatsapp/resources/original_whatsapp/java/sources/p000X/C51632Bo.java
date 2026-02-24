package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51632Bo extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C51632Bo() {
        super(3194, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_broadcast_list";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A04);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34821ac.A0y(), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bl_limit", this.A02);
        A1C.put("broadcast_action", AbstractC34901ak.A0m(this.A00));
        A1C.put("broadcast_list_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("broadcast_list_size", this.A03);
        A1C.put("current_bl_sends", this.A04);
        A1C.put("has_web_imported_list", null);
        A1C.put("num_bl_lists", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBroadcastList {");
        C0DC.A00(this.A02, "blLimit", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "broadcastAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "broadcastListEntryPoint", A04);
        C0DC.A00(this.A03, "broadcastListSize", A04);
        C0DC.A00(this.A04, "currentBlSends", A04);
        return AbstractC34921am.A0T(this.A05, "numBlLists", A04);
    }
}
