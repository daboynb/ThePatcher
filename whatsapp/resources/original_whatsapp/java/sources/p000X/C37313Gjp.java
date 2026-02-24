package p000X;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* renamed from: X.Gjp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37313Gjp extends AbstractC39165HfC {
    public boolean A00;
    public final int A01;
    public final MessageDigest A02;
    public final ByteBuffer A03;

    public C37313Gjp(MessageDigest digest, int bytes) {
        this();
        this.A02 = digest;
        this.A01 = bytes;
    }

    public C37313Gjp() {
        this.A03 = AbstractC37199Ghy.A0j(8);
    }
}
