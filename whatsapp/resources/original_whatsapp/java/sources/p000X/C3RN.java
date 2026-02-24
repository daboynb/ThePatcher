package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3RN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RN extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C0IB $contact;
    public final /* synthetic */ int $pendingMembershipApprovalRequestsCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RN(C0IB c0ib, int i) {
        super(1);
        this.$contact = c0ib;
        this.$pendingMembershipApprovalRequestsCount = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0IB c0ib = this.$contact;
        if (c0ib.A0S || this.$pendingMembershipApprovalRequestsCount == 0) {
            return new C63512mY(IO7.A01, null);
        }
        C1CU A0i = AbstractC34831ad.A0i(c0ib);
        if (A0i == null) {
            return null;
        }
        return new C63512mY(IO7.A00, new C64142na(A0i, this.$pendingMembershipApprovalRequestsCount, this.$contact.A0S));
    }
}
