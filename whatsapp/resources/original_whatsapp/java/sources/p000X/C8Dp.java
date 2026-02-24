package p000X;

/* renamed from: X.8Dp, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Dp extends C186698Dm {
    public final AbstractC40062HuF domError;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8Dp(AbstractC40062HuF abstractC40062HuF, final CharSequence charSequence) {
        new AbstractC39064HdA(r0, charSequence) { // from class: X.8Dm
            public final String type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(r2, charSequence);
                C00C.A0A(r2, 0);
                this.type = r2;
                if (r2.length() <= 0) {
                    throw AbstractC34801aa.A0y("type must not be empty");
                }
            }
        };
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/");
        final String A03 = AnonymousClass000.A03(abstractC40062HuF.A00, A04);
        this.domError = abstractC40062HuF;
    }
}
