package p000X;

import java.io.IOException;
import java.io.Serializable;
import java.io.StreamCorruptedException;

/* loaded from: classes8.dex */
public final class JE2 implements Serializable {
    public static final long serialVersionUID = 0;
    public final byte[] bytes;
    public final Class messageClass;

    public final Object readResolve() {
        AbstractC41497IiU abstractC41497IiU = AbstractC41497IiU.A06;
        Class cls = this.messageClass;
        C00C.A0A(cls, 0);
        try {
            Object obj = cls.getField("ADAPTER").get(null);
            C00C.A0C(obj, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M of com.squareup.wire.ProtoAdapter.Companion.get>");
            try {
                return ((AbstractC41497IiU) obj).A0P(this.bytes);
            } catch (IOException e) {
                throw new StreamCorruptedException(e.getMessage());
            }
        } catch (IllegalAccessException e2) {
            throw new IllegalArgumentException(AbstractC34851af.A0q(cls.getName(), "#ADAPTER", AbstractC34831ad.A11("failed to access ")), e2);
        } catch (NoSuchFieldException e3) {
            throw new IllegalArgumentException(AbstractC34851af.A0q(cls.getName(), "#ADAPTER", AbstractC34831ad.A11("failed to access ")), e3);
        }
    }

    public JE2(Class cls, byte[] bArr) {
        C00C.A0B(bArr, cls);
        this.bytes = bArr;
        this.messageClass = cls;
    }
}
