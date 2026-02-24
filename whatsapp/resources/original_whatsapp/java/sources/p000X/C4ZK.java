package p000X;

/* renamed from: X.4ZK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4ZK {
    public final InterfaceC023900h A00;
    public final InterfaceC14180h8 A01;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
    
        if (r0 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String str;
        InterfaceC14180h8 interfaceC14180h8 = this.A01;
        C118105Hz c118105Hz = (C118105Hz) interfaceC14180h8.getContext().get(C118105Hz.A01);
        String str2 = c118105Hz != null ? c118105Hz.A00 : null;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Request@");
        String num = Integer.toString(hashCode(), 16);
        C00C.A06(num);
        A04.append(num);
        if (str2 != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append('[');
            A042.append(str2);
            str = AnonymousClass000.A03("](", A042);
        }
        str = "(";
        A04.append(str);
        A04.append("currentBounds()=");
        A04.append(this.A00.invoke());
        A04.append(", continuation=");
        return AbstractC34911al.A0b(interfaceC14180h8, A04);
    }

    public C4ZK(InterfaceC023900h interfaceC023900h, InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = interfaceC023900h;
        this.A01 = interfaceC14180h8;
    }
}
