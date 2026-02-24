package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class G1J implements GZN {
    public C35149Fks A00;
    public final List A01;

    @Override // p000X.GZN
    public void C0B(C35149Fks c35149Fks) {
        this.A00 = c35149Fks;
    }

    public G1J(List list) {
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        for (Object obj : this.A01) {
            A04.append(System.getProperty("line.separator"));
            C3WE.A1P(obj, A04);
        }
        return AbstractC23468Abr.A10("GetCategoriesResponse{categoryResponses=%s}", C87U.A1Y(C3WG.A1b(A04)));
    }
}
