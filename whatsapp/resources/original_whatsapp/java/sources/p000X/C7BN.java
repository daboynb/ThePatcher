package p000X;

/* renamed from: X.7BN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BN {
    public final AnonymousClass735 A01 = (AnonymousClass735) C00H.A02(49876);
    public final C039007t A00 = AbstractC34841ae.A0Y();

    public static final C66I A00(AnonymousClass787 anonymousClass787) {
        C66I c66i;
        C1386067l c1386067l = anonymousClass787.A04;
        int i = c1386067l.bitField0_;
        if (AbstractC34841ae.A1J(i & 8)) {
            C1386867t c1386867t = c1386067l.extendedTextMessage_;
            if (c1386867t == null) {
                c1386867t = C1386867t.DEFAULT_INSTANCE;
            }
            C00C.A06(c1386867t);
            if ((c1386867t.bitField0_ & 512) == 0) {
                return null;
            }
            c66i = c1386867t.contextInfo_;
        } else if ((i & 4) != 0) {
            C68D c68d = c1386067l.imageMessage_;
            if (c68d == null) {
                c68d = C68D.DEFAULT_INSTANCE;
            }
            C00C.A06(c68d);
            if ((c68d.bitField0_ & 2048) == 0) {
                return null;
            }
            c66i = c68d.contextInfo_;
        } else if ((i & 16) != 0) {
            C68B c68b = c1386067l.documentMessage_;
            if (c68b == null) {
                c68b = C68B.DEFAULT_INSTANCE;
            }
            C00C.A06(c68b);
            if ((c68b.bitField0_ & 32768) == 0) {
                return null;
            }
            c66i = c68b.contextInfo_;
        } else if ((i & 32) != 0) {
            AnonymousClass682 anonymousClass682 = c1386067l.audioMessage_;
            if (anonymousClass682 == null) {
                anonymousClass682 = AnonymousClass682.DEFAULT_INSTANCE;
            }
            C00C.A06(anonymousClass682);
            if ((anonymousClass682.bitField0_ & 512) == 0) {
                return null;
            }
            c66i = anonymousClass682.contextInfo_;
        } else {
            if ((i & 64) == 0) {
                return null;
            }
            C68C c68c = c1386067l.videoMessage_;
            if (c68c == null) {
                c68c = C68C.DEFAULT_INSTANCE;
            }
            C00C.A06(c68c);
            if ((c68c.bitField0_ & 8192) == 0) {
                return null;
            }
            c66i = c68c.contextInfo_;
        }
        return c66i == null ? C66I.DEFAULT_INSTANCE : c66i;
    }
}
