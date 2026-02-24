package p000X;

/* renamed from: X.95P, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C95P extends Exception {
    public final String msg;

    public C95P(String str) {
        super(AbstractC34851af.A0q("ServerMalformedSuccessResponse: Server sent malformed success response: ", str, AbstractC34901ak.A0n(str)));
        this.msg = str;
    }
}
