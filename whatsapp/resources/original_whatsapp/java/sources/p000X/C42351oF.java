package p000X;

import com.whatsapp.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1oF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42351oF extends AbstractC07360Ol implements C3VF {
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A05 = AbstractC34821ac.A0J();
    public final C05V A04 = AbstractC34811ab.A0F();
    public final C05V A02 = C05Q.A00(3786);
    public final C05V A03 = C05Q.A00(60);
    public final C035006e A00 = AbstractC34801aa.A0K();
    public final AtomicInteger A06 = new AtomicInteger(0);

    @Override // p000X.C3VF
    public void BFr(C0D8 c0d8) {
        Integer num;
        C00C.A0A(c0d8, 0);
        Object A04 = A04();
        boolean z = false;
        if (A04 == null) {
            num = 0;
        } else if ("@".equals(A04)) {
            num = null;
            z = true;
        } else {
            AtomicInteger atomicInteger = this.A06;
            C00C.A0A(atomicInteger, 0);
            num = Integer.valueOf(atomicInteger.get());
        }
        C10570aQ.A00(c0d8, Boolean.valueOf(z), num);
    }

    @Override // p000X.C3VF
    public C035006e AOm() {
        return this.A00;
    }

    @Override // p000X.C3VF
    public void CCa() {
        AbstractC34811ab.A1T(new ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(this, null), AbstractC29171Ff.A00(this));
    }
}
