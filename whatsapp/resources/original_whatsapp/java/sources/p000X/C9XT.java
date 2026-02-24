package p000X;

/* renamed from: X.9XT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XT {
    public final C9ZZ A00;
    public final C30541Ks A01;
    public final C30541Ks A02;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9XT) && C00C.areEqual(this.A00, ((C9XT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C9XT(C9ZZ c9zz) {
        this.A00 = c9zz;
        AbstractC193048dL abstractC193048dL = (AbstractC193048dL) c9zz.A00;
        AbstractC05520Fq abstractC05520Fq = c9zz.A02;
        C00C.A0A(abstractC05520Fq, 0);
        C30541Ks c30541Ks = abstractC193048dL.A01;
        boolean z = c30541Ks.A02;
        String str = c30541Ks.A01;
        AbstractC193048dL A0A = abstractC193048dL.A0A(new C30541Ks(abstractC05520Fq, str, z));
        C00C.A0C(A0A, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper");
        this.A02 = A0A.A01;
        AbstractC193048dL A0A2 = abstractC193048dL.A0A(new C30541Ks(c9zz.A01, str, z));
        C00C.A0C(A0A2, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.MessageKeyMutationWrapper");
        this.A01 = A0A2.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageKeyMutationWrapper(jidMutationWrapper=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
