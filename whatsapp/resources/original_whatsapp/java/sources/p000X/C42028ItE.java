package p000X;

import java.util.List;

/* renamed from: X.ItE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42028ItE implements InterfaceC43996JtZ {
    public final List A00;

    @Override // p000X.InterfaceC43996JtZ
    public AbstractC41222IbU AFp() {
        List list = this.A00;
        return ((C41417IgI) AbstractC34811ab.A1G(list)).A03() ? new C37848Guc(list) : new C37847Gub(list);
    }

    @Override // p000X.InterfaceC43996JtZ
    public List Ade() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43996JtZ
    public boolean B7j() {
        List list = this.A00;
        return list.size() == 1 && ((C41417IgI) list.get(0)).A03();
    }

    public C42028ItE(List list) {
        this.A00 = list;
    }
}
