package p000X;

/* loaded from: classes8.dex */
public final class JPQ implements InterfaceC43897Jre {
    public final String A00;
    public final AnonymousClass095 A01;

    public JPQ(String str, AnonymousClass095 anonymousClass095) {
        C00C.A0A(str, 2);
        this.A01 = anonymousClass095;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC43897Jre
    public Object AEu(CharSequence charSequence, Object obj, int i) {
        AnonymousClass095 anonymousClass095;
        boolean A0p;
        if (i < charSequence.length()) {
            char charAt = charSequence.charAt(i);
            if (charAt == '-') {
                anonymousClass095 = this.A01;
                A0p = true;
            } else {
                if (charAt != '+') {
                    return new C40429I1e(new C43128JaW(this, charAt, 4), i);
                }
                anonymousClass095 = this.A01;
                A0p = AbstractC34821ac.A0p();
            }
            anonymousClass095.invoke(obj, A0p);
            i++;
        }
        return Integer.valueOf(i);
    }

    public String toString() {
        return this.A00;
    }
}
