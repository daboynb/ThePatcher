package p000X;

/* renamed from: X.70N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70N {
    public final C175627lP A00 = (C175627lP) C00X.A03(49564);
    public final C175617lO A02 = (C175617lO) C00X.A03(49566);
    public final C175637lQ A01 = (C175637lQ) C00X.A03(49565);

    public final C86A A00(InterfaceC1855286z interfaceC1855286z) {
        C86A c86a;
        C00C.A0A(interfaceC1855286z, 0);
        if (interfaceC1855286z instanceof C173907iZ) {
            c86a = this.A02;
        } else if (interfaceC1855286z instanceof AbstractC142756Of) {
            c86a = this.A00;
        } else {
            if (!(interfaceC1855286z instanceof AbstractC173927ib)) {
                throw AbstractC34801aa.A0y("Unsupported status model type");
            }
            c86a = this.A01;
        }
        C00C.A0C(c86a, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.BaseStatusModel>");
        return c86a;
    }
}
