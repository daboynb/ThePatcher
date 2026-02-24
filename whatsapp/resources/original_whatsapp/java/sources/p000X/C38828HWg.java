package p000X;

import java.io.IOException;

/* renamed from: X.HWg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38828HWg extends IOException {
    public static final long serialVersionUID = -6947486886997889499L;

    public C38828HWg(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }

    public C38828HWg(String str, Throwable th) {
        super(AbstractC34851af.A0q("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str, AnonymousClass000.A04()), th);
    }

    public C38828HWg() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
