package p000X;

/* renamed from: X.FCa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34080FCa {
    public final Object A00;
    public final Object A01;

    public C34080FCa(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GraphQlResult(data=");
        boolean z = this instanceof EMP;
        A04.append(z ? ((EMP) this).A00 : this.A00);
        A04.append(", errors=");
        return AbstractC34911al.A0b(z ? ((EMP) this).A01 : this.A01, A04);
    }
}
