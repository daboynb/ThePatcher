package p000X;

/* renamed from: X.IBn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40664IBn {
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public final IllegalArgumentException A00() {
        Object obj = this.A02;
        Object obj2 = this.A01;
        Object obj3 = this.A00;
        String valueOf = String.valueOf(obj3);
        String valueOf2 = String.valueOf(obj2);
        String valueOf3 = String.valueOf(obj3);
        String valueOf4 = String.valueOf(obj);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Multiple entries with same key: ");
        A04.append(valueOf);
        A04.append("=");
        A04.append(valueOf2);
        A04.append(" and ");
        A04.append(valueOf3);
        return AbstractC37204Gi3.A0e("=", valueOf4, A04);
    }

    public C40664IBn(Object obj, Object obj2, Object obj3) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
