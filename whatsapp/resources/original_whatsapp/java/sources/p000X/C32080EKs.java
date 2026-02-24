package p000X;

import java.util.Map;

/* renamed from: X.EKs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32080EKs extends C0VY {
    public final Map A00;
    public final Map A01;

    public C32080EKs() {
        super((C09050Vb) C00H.A02(3297));
        this.A00 = AbstractC34801aa.A1C();
        this.A01 = AbstractC34801aa.A1C();
        A09();
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.clear();
        this.A01.clear();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AIStickersCache - ");
        A04.append(this.A01.size());
        return AnonymousClass000.A03(" items", A04);
    }
}
