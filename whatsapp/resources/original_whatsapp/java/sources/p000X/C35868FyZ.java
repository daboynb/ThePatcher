package p000X;

import com.google.firebase.encoders.proto.Protobuf;

/* renamed from: X.FyZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35868FyZ implements Protobuf {
    public final int A00;
    public final EnumC32687EhE A01;

    @Override // java.lang.annotation.Annotation
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Protobuf)) {
            return false;
        }
        C35868FyZ c35868FyZ = (C35868FyZ) ((Protobuf) obj);
        return this.A00 == c35868FyZ.A00 && this.A01.equals(c35868FyZ.A01);
    }

    @Override // java.lang.annotation.Annotation
    public Class annotationType() {
        return Protobuf.class;
    }

    @Override // java.lang.annotation.Annotation
    public String toString() {
        StringBuilder sb = new StringBuilder("@com.google.firebase.encoders.proto.Protobuf");
        sb.append('(');
        sb.append("tag=");
        sb.append(this.A00);
        sb.append("intEncoding=");
        return AbstractC34911al.A0b(this.A01, sb);
    }

    public C35868FyZ(EnumC32687EhE enumC32687EhE, int i) {
        this.A00 = i;
        this.A01 = enumC32687EhE;
    }

    @Override // java.lang.annotation.Annotation
    public int hashCode() {
        return (14552422 ^ this.A00) + (this.A01.hashCode() ^ 2041407134);
    }
}
