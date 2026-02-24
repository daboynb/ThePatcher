package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class GFZ implements InterfaceC36907GcO {
    public final /* synthetic */ InterfaceC36907GcO A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ Map A03;

    @Override // p000X.InterfaceC36907GcO
    public void Bl1(C1OJ c1oj, String str, List list, int i) {
        C00C.A0A(str, 1);
        Map map = this.A03;
        map.put(this.A01, str);
        int size = map.size();
        List list2 = this.A02;
        if (size == list2.size()) {
            this.A00.Bl1(c1oj, AbstractC34861ag.A0z("\n\n", list2, new C36470GKt(map, 8)), C025601d.A00, 1);
        }
    }

    public GFZ(InterfaceC36907GcO interfaceC36907GcO, String str, List list, Map map) {
        this.A03 = map;
        this.A01 = str;
        this.A02 = list;
        this.A00 = interfaceC36907GcO;
    }

    @Override // p000X.InterfaceC36907GcO
    public void Bl0(C1OJ c1oj, int i) {
        this.A00.Bl0(c1oj, i);
    }
}
