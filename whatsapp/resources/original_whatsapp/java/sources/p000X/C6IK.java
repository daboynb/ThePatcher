package p000X;

import android.util.Base64;
import java.io.File;

/* renamed from: X.6IK, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6IK extends C7X4 {
    public final AnonymousClass075 A00;
    public final C0NT A01;

    @Override // p000X.C7X4, p000X.C1LO
    public void ABh(C7F9 c7f9, C1J0 c1j0, C63C c63c) {
        C1ML c1ml;
        File file;
        C00C.A0A(c1j0, 0);
        AbstractC34851af.A15(c63c, c7f9);
        if (!(c1j0 instanceof C1ML) || (c1ml = (C1ML) c1j0) == null) {
            throw C148996iU.A04(null, 0);
        }
        String AfP = c1ml.AfP();
        if (AfP != null) {
            try {
                Base64.decode(AfP, 0);
            } catch (IllegalArgumentException unused) {
                this.A00.A0L("webquery/invalid hash", null, false);
                c1ml.C1E(null);
            }
        }
        super.ABh(c7f9, c1ml, c63c);
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || (file = c128385k8.A0P) == null) {
            return;
        }
        String A09 = this.A01.A09(file);
        C00C.A06(A09);
        AnonymousClass159 A0S = AbstractC34871ah.A0S(C64A.DEFAULT_INSTANCE);
        C64A c64a = (C64A) A0S.A00;
        c64a.bitField0_ |= 1;
        c64a.localPath_ = A09;
        C68Q A10 = AbstractC127855is.A10(c63c);
        C64A c64a2 = (C64A) A0S.A0F();
        int i = C68Q.AGENT_ID_FIELD_NUMBER;
        c64a2.getClass();
        A10.mediaData_ = c64a2;
        A10.bitField0_ |= 67108864;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6IK(InterfaceC024600q interfaceC024600q, AnonymousClass075 anonymousClass075, C0NT c0nt) {
        super(interfaceC024600q);
        C00C.A0B(anonymousClass075, c0nt);
        this.A00 = anonymousClass075;
        this.A01 = c0nt;
    }

    @Override // p000X.C7X4, p000X.AXB
    public void Boa(C1614176u c1614176u, C1J0 c1j0, C68Q c68q) {
        C1ML c1ml;
        boolean A1a = AbstractC34851af.A1a(c1j0, c68q);
        if (!(c1j0 instanceof C1ML) || (c1ml = (C1ML) c1j0) == null) {
            throw C6MZ.A04(AbstractC34851af.A0o(c1j0, "Unexpected message type: ", AnonymousClass000.A04()), A1a ? 1 : 0);
        }
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 == null || (c68q.bitField0_ & 67108864) == 0) {
            return;
        }
        C64A c64a = c68q.mediaData_;
        C64A c64a2 = c64a;
        if (c64a == null) {
            c64a = C64A.DEFAULT_INSTANCE;
        }
        if ((c64a.bitField0_ & 1) != 0) {
            if (c64a2 == null) {
                c64a2 = C64A.DEFAULT_INSTANCE;
            }
            c128385k8.A0B(AbstractC127835iq.A10(c64a2.localPath_));
        }
    }

    public C6IK() {
        this(AbstractC127855is.A0D(), AbstractC34841ae.A0W(), (C0NT) C00H.A02(2719));
    }
}
