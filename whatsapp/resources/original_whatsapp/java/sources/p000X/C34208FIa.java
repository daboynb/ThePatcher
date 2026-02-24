package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.CharsetEncoder;

/* renamed from: X.FIa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34208FIa {
    public final ByteBuffer A00;
    public final CharsetEncoder A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34208FIa) {
                C34208FIa c34208FIa = (C34208FIa) obj;
                if (!C00C.areEqual(this.A00, c34208FIa.A00) || !C00C.areEqual(this.A01, c34208FIa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C34208FIa(ByteBuffer byteBuffer, CharsetEncoder charsetEncoder) {
        C00C.A0B(byteBuffer, charsetEncoder);
        this.A00 = byteBuffer;
        this.A01 = charsetEncoder;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StringTrimSpec(stringTrimByteBuffer=");
        A04.append(this.A00);
        A04.append(", stringUtf8Encoder=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
