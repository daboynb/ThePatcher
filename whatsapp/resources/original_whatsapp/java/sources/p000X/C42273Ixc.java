package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.Ixc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42273Ixc implements InterfaceC43937JsV {
    public List A00 = AbstractC37199Ghy.A0o();
    public List A03 = AbstractC37199Ghy.A0o();
    public List A01 = AbstractC37199Ghy.A0o();
    public List A02 = AbstractC37199Ghy.A0o();
    public Map A04 = AbstractC34801aa.A1A();

    @Override // p000X.InterfaceC43937JsV
    public List APb(List list, List list2, List list3) {
        if (list == null) {
            throw AbstractC34801aa.A12("enabledEffectIds cannot be null");
        }
        this.A01 = list2;
        this.A02 = list3;
        List list4 = this.A00;
        this.A00 = list;
        return list4;
    }

    @Override // p000X.InterfaceC43937JsV
    public List APc(List list) {
        List list2 = this.A03;
        this.A03 = list;
        return list2;
    }
}
