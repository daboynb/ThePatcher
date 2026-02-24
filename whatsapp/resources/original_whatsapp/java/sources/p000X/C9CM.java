package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.9CM, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CM {
    public static final AnonymousClass956 A00(C216119hM c216119hM, InputStream inputStream) {
        byte[] A03 = C220189pG.A03(inputStream, (int) c216119hM.A01);
        if (A03.length != 4) {
            final String A0v = C87V.A0v(A03);
            return new AnonymousClass956(A0v) { // from class: X.8qf
                public final String errorMessage;

                {
                    super(A0v);
                    this.errorMessage = A0v;
                }
            };
        }
        String str = AbstractC207069Eg.A00;
        final int i = ByteBuffer.wrap(A03, 0, 4).getInt();
        return new AnonymousClass956(i) { // from class: X.8qe
            public final int errorCode;

            {
                super(AbstractC34851af.A0r("error_code=", AnonymousClass000.A04(), i));
                this.errorCode = i;
            }
        };
    }
}
