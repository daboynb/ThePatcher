package p000X;

/* renamed from: X.2i7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60962i7 {
    public final C57442cM A00 = (C57442cM) C00X.A03(6564);

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r2 > r4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(C1J0 c1j0, C2VZ c2vz) {
        long j;
        if (c2vz == C2VZ.A02) {
            if (c1j0 instanceof C31411Ob) {
                C57442cM c57442cM = this.A00;
                C31411Ob c31411Ob = (C31411Ob) c1j0;
                long j2 = c31411Ob.A01;
                Long l = c31411Ob.A04;
                if (l != null) {
                    j = l.longValue();
                }
                j = j2 + 10800000;
                return (int) Math.max(AbstractC34811ab.A02(j - C07T.A00(c57442cM.A00)), 0L);
            }
            C00N.A0C(false, AbstractC34851af.A0o(c1j0, "Dynamic duration is not supported for the message type: ", AnonymousClass000.A04()));
        }
        return c2vz.A00();
    }
}
