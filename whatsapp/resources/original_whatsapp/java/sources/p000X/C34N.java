package p000X;

import com.google.common.base.Optional;
import java.util.Set;

/* renamed from: X.34N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C34N implements C1H6 {
    public final Optional A00;

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return false;
        }
        optional.get();
        throw AbstractC34801aa.A12("isChatJidBusinessChat");
    }

    @Override // p000X.C1H6
    public Set Ao7() {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return C21270sv.A00;
        }
        optional.get();
        throw AbstractC34801aa.A12("getBusinessChatJids");
    }

    public C34N() {
        Optional A01 = C00H.A01(385);
        C00C.A06(A01);
        this.A00 = A01;
    }
}
