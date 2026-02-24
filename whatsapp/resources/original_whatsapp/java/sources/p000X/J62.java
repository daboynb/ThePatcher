package p000X;

/* loaded from: classes8.dex */
public final class J62 implements InterfaceC43844Jqd {
    public final C38384HDt A00;
    public final IW4 A01;

    public static J62 A00(C38384HDt keyTemplate) {
        String str = keyTemplate.typeUrl_;
        int length = str.length();
        byte[] bArr = new byte[length];
        int i = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < '!' || charAt > '~') {
                throw AbstractC37199Ghy.A0k(C87Y.A0m("Not a printable ASCII character: ", AnonymousClass000.A04(), charAt));
            }
            i = AbstractC37199Ghy.A08(bArr, charAt, i);
        }
        return new J62(keyTemplate, new IW4(bArr, bArr.length));
    }

    @Override // p000X.InterfaceC43844Jqd
    public IW4 Aha() {
        return this.A01;
    }

    public J62(C38384HDt keyTemplate, IW4 objectIdentifier) {
        this.A00 = keyTemplate;
        this.A01 = objectIdentifier;
    }
}
