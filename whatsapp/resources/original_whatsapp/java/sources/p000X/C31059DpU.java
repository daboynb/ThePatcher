package p000X;

import org.json.JSONObject;

/* renamed from: X.DpU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31059DpU extends COs implements InterfaceC37153Ggv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31059DpU(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37153Ggv
    public String AUr() {
        return A0F("creation_time");
    }

    @Override // p000X.InterfaceC37153Ggv
    public InterfaceC37105Gg8 AWk() {
        return (InterfaceC37105Gg8) A06(C31052DpN.class, "description");
    }

    @Override // p000X.InterfaceC37153Ggv
    public String AZy() {
        return A0F("followers_count");
    }

    @Override // p000X.InterfaceC37153Ggv
    public String Aal() {
        return A0F("handle");
    }

    @Override // p000X.InterfaceC37153Ggv
    public String Acm() {
        return A0F("invite");
    }

    @Override // p000X.InterfaceC37153Ggv
    public InterfaceC37106Gg9 Agp() {
        return (InterfaceC37106Gg9) A06(C31053DpO.class, "name");
    }

    @Override // p000X.InterfaceC37153Ggv
    public InterfaceC37136Gge AkD() {
        return (InterfaceC37136Gge) A06(C31054DpP.class, "picture");
    }

    @Override // p000X.InterfaceC37153Ggv
    public InterfaceC37137Ggf Akq() {
        return (InterfaceC37137Ggf) A06(C31055DpQ.class, "preview");
    }

    @Override // p000X.InterfaceC37153Ggv
    public InterfaceC37064GfR ApD() {
        return (InterfaceC37064GfR) A06(C31057DpS.class, "settings");
    }

    @Override // p000X.InterfaceC37153Ggv
    public String ArB() {
        return A0F("subscribers_count");
    }

    @Override // p000X.InterfaceC37153Ggv
    public EnumC32837Eji Aut() {
        return (EnumC32837Eji) A0E("verification", EnumC32837Eji.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37153Ggv
    public EnumC32825EjW Auu() {
        return (EnumC32825EjW) A0E("verification_source", EnumC32825EjW.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC37153Ggv
    public InterfaceC37065GfS Avu() {
        return (InterfaceC37065GfS) A06(C31058DpT.class, "wamo_sub");
    }
}
