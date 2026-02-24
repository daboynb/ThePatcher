package p000X;

/* renamed from: X.9Ta, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Ta {
    public final C05V A00 = C05Q.A00(3227);
    public volatile String A01;

    public final long A00() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0VM A0k = C87U.A0k(interfaceC024600q);
        Integer num = IO7.A0A;
        long A0O = A0k.A0O(num, "canonical_ent_sequence_number_since_last_registration", 0L);
        C87U.A0k(interfaceC024600q).A0W(num, "canonical_ent_sequence_number_since_last_registration", 1 + A0O);
        return A0O;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r5.length() != 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01(boolean z) {
        String A0m;
        if (!z) {
            A0m = this.A01;
            if (A0m == null) {
                A0m = ((C0VM) C05V.A02(this.A00)).A0R(C0VM.A08(IO7.A0A, "canonical_ent_registration_trace_id"));
                if (A0m != null) {
                }
            }
            return A0m;
        }
        A0m = AbstractC34851af.A0m();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0VM A0k = C87U.A0k(interfaceC024600q);
        Integer num = IO7.A0A;
        A0k.A0X("canonical_ent_registration_trace_id", num, A0m);
        C87U.A0k(interfaceC024600q).A0W(num, "canonical_ent_sequence_number_since_last_registration", 0L);
        this.A01 = A0m;
        return A0m;
    }
}
