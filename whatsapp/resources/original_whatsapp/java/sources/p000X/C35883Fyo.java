package p000X;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;

/* renamed from: X.Fyo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35883Fyo implements C15U {
    public final C268115o A00;
    public final MessageLite A01;
    public final C266815b A02;

    @Override // p000X.C15U
    public boolean ALa(Object obj, Object obj2) {
        return C3WG.A1O(((AbstractC265514n) obj).unknownFields.equals(((AbstractC265514n) obj2).unknownFields) ? 1 : 0);
    }

    @Override // p000X.C15U
    public int Ap1(Object obj) {
        C265914r c265914r = ((AbstractC265514n) obj).unknownFields;
        int i = c265914r.A00;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < c265914r.count; i2++) {
                i += 2 + 1 + CodedOutputStream.A00(c265914r.A02[i2] >>> 3) + CodedOutputStream.A02((C14y) c265914r.A03[i2], 3);
            }
            c265914r.A00 = i;
        }
        return i;
    }

    @Override // p000X.C15U
    public int B0p(Object obj) {
        return ((AbstractC265514n) obj).unknownFields.hashCode();
    }

    @Override // p000X.C15U
    public final boolean B4y(Object obj) {
        throw AbstractC34801aa.A12("extensions");
    }

    @Override // p000X.C15U
    public void BBd(Object obj) {
        ((AbstractC265514n) obj).unknownFields.A01 = false;
        throw AbstractC34801aa.A12("extensions");
    }

    @Override // p000X.C15U
    public void BD4(C34720FdZ c34720FdZ, C1AD c1ad, Object obj) {
        this.A02.A00(obj);
        throw AbstractC34801aa.A12("ensureExtensionsAreMutable");
    }

    @Override // p000X.C15U
    public void BD5(C1AH c1ah, Object obj, byte[] bArr, int i, int i2) {
        AbstractC265514n abstractC265514n = (AbstractC265514n) obj;
        if (abstractC265514n.unknownFields == C265914r.A04) {
            abstractC265514n.unknownFields = new C265914r();
        }
        throw AbstractC34801aa.A12("ensureExtensionsAreMutable");
    }

    @Override // p000X.C15U
    public AbstractC265514n BDq() {
        MessageLite messageLite = this.A01;
        if (messageLite instanceof AbstractC265514n) {
            return ((AbstractC265514n) messageLite).A0I();
        }
        AnonymousClass159 anonymousClass159 = (AnonymousClass159) messageLite.newBuilderForType();
        AbstractC265514n abstractC265514n = anonymousClass159.A00;
        if (abstractC265514n.A0M()) {
            abstractC265514n.A0L();
        }
        return anonymousClass159.A00;
    }

    @Override // p000X.C15U
    public void CFZ(C277619p c277619p, Object obj) {
        throw AbstractC34801aa.A12("extensions");
    }

    public C35883Fyo(C268115o c268115o, MessageLite messageLite, C266815b c266815b) {
        this.A02 = c266815b;
        this.A00 = c268115o;
        this.A01 = messageLite;
    }

    @Override // p000X.C15U
    public void BD1(Object obj, Object obj2) {
        C15V.A0R(obj, obj2);
    }
}
