package p000X;

import com.google.android.gms.internal.mlkit_vision_document_scanner.zzav;

/* renamed from: X.Fs5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35579Fs5 implements zzav {
    public final int A00;
    public final EnumC32684EhB A01;

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zzav) {
                C35579Fs5 c35579Fs5 = (C35579Fs5) ((zzav) obj);
                if (this.A00 != c35579Fs5.A00 || !this.A01.equals(c35579Fs5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return zzav.class;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.A00 ^ 14552422) + (this.A01.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        StringBuilder sb = new StringBuilder("@com.google.firebase.encoders.proto.Protobuf");
        sb.append("(tag=");
        sb.append(this.A00);
        sb.append("intEncoding=");
        return AbstractC34911al.A0b(this.A01, sb);
    }

    public C35579Fs5(EnumC32684EhB enumC32684EhB, int i) {
        this.A00 = i;
        this.A01 = enumC32684EhB;
    }
}
