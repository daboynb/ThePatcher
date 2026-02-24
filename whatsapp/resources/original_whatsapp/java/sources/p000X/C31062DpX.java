package p000X;

import org.json.JSONObject;

/* renamed from: X.DpX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31062DpX extends COs implements InterfaceC37150Ggs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31062DpX(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37150Ggs
    public int AmZ() {
        return C3WD.A0B(this, "refresh_after_interval_sec");
    }

    @Override // p000X.InterfaceC37150Ggs
    public InterfaceC37062GfP AqQ() {
        return (InterfaceC37062GfP) A06(C31050DpL.class, "state");
    }

    @Override // p000X.InterfaceC37150Ggs
    public InterfaceC37063GfQ Aqi() {
        return (InterfaceC37063GfQ) A06(C31051DpM.class, "status_metadata");
    }

    @Override // p000X.InterfaceC37150Ggs
    public InterfaceC37153Ggv AsS() {
        return (InterfaceC37153Ggv) A06(C31059DpU.class, "thread_metadata");
    }

    @Override // p000X.InterfaceC37150Ggs
    public InterfaceC37126GgU AvK() {
        return (InterfaceC37126GgU) A06(C31061DpW.class, "viewer_metadata");
    }

    @Override // p000X.InterfaceC37150Ggs
    public boolean B0J() {
        return C3WF.A1R(this, "refresh_after_interval_sec");
    }

    @Override // p000X.InterfaceC37150Ggs
    public String getId() {
        return C3WD.A14(this);
    }
}
