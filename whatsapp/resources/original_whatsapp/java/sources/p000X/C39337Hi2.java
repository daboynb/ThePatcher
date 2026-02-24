package p000X;

import java.security.MessageDigest;

/* renamed from: X.Hi2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39337Hi2 {
    public MessageDigest A00;
    public MessageDigest A01;

    public void A00(byte[] bArr) {
        if (bArr == null) {
            throw C39082HdU.A01("Cannot add null transcript.", (byte) 80);
        }
        try {
            MessageDigest messageDigest = this.A00;
            this.A01 = (MessageDigest) messageDigest.clone();
            messageDigest.update(bArr);
        } catch (CloneNotSupportedException e) {
            throw C39082HdU.A03(e);
        }
    }

    public byte[] A01() {
        try {
            return ((MessageDigest) this.A00.clone()).digest();
        } catch (CloneNotSupportedException e) {
            throw C39082HdU.A04(e);
        }
    }

    public byte[] A02() {
        try {
            return ((MessageDigest) this.A01.clone()).digest();
        } catch (CloneNotSupportedException e) {
            throw C39082HdU.A04(e);
        }
    }
}
