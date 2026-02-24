package p000X;

import java.io.IOException;

/* renamed from: X.HWf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38827HWf extends IOException {
    public static final long serialVersionUID = -6947486886997889499L;

    public C38827HWf(Throwable cause) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", cause);
    }

    public C38827HWf(String explanationMessage, Throwable cause) {
        super(AbstractC34851af.A0q("CodedOutputStream was writing to a flat byte array and ran out of space.: ", explanationMessage, AnonymousClass000.A04()), cause);
    }

    public C38827HWf() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
