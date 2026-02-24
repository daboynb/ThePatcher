package p000X;

import org.json.JSONException;

/* loaded from: classes7.dex */
public final class DZU implements InterfaceC36878Gbv {
    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ Object ANa(String str) {
        C00C.A0A(str, 0);
        try {
            return AbstractC33484Eul.A00(AbstractC34801aa.A1N(str));
        } catch (C039107u e) {
            throw C32924ElM.A00("CTWA: AdsEntryPointTransformer/fromData/InvalidJidException", e);
        } catch (IllegalArgumentException e2) {
            throw C32924ElM.A00("CTWA: AdsEntryPointTransformer/fromData/IllegalArgumentException", e2);
        } catch (JSONException e3) {
            throw C32924ElM.A00("CTWA: AdsEntryPointTransformer/fromData/JSONException", e3);
        }
    }

    @Override // p000X.InterfaceC36878Gbv
    public /* bridge */ /* synthetic */ String CAl(Object obj) {
        C31960EFq c31960EFq = (C31960EFq) obj;
        C00C.A0A(c31960EFq, 0);
        try {
            return AbstractC34811ab.A1K(c31960EFq.A03());
        } catch (JSONException e) {
            throw C32924ElM.A00("CTWA: AdsEntryPointTransformer/toData/JSONException", e);
        }
    }
}
