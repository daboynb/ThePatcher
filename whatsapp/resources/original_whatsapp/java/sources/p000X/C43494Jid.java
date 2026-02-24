package p000X;

import java.io.IOException;

/* renamed from: X.Jid, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43494Jid extends C0FC {
    public static final C43494Jid A01 = new C43494Jid((byte) 0);
    public static final C43494Jid A02 = new C43494Jid((byte) -1);
    public final byte A00;

    public static C43494Jid A01(Object obj) {
        if (obj == null || (obj instanceof C43494Jid)) {
            return (C43494Jid) obj;
        }
        if (!(obj instanceof byte[])) {
            throw AbstractC37205Gi4.A0b(obj, "illegal object in getInstance: ", AnonymousClass000.A04());
        }
        try {
            return (C43494Jid) C0FC.A00((byte[]) obj);
        } catch (IOException e) {
            throw AbstractC34801aa.A0y(AbstractC34911al.A0d("failed to construct boolean from byte[]: ", AnonymousClass000.A04(), e));
        }
    }

    @Override // p000X.C0FC
    public int A0D() {
        return 3;
    }

    @Override // p000X.C0FC
    public C0FC A0E() {
        return this.A00 != 0 ? A02 : A01;
    }

    @Override // p000X.C0FC
    public void A0G(C41213IbC c41213IbC, boolean z) {
        byte b = this.A00;
        if (z) {
            C41213IbC.A01(c41213IbC, 1);
        }
        C41213IbC.A01(c41213IbC, 1);
        C41213IbC.A01(c41213IbC, b);
    }

    @Override // p000X.C0FC
    public boolean A0H() {
        return false;
    }

    @Override // p000X.C0FC
    public boolean A0J(C0FC c0fc) {
        return (c0fc instanceof C43494Jid) && AbstractC34841ae.A1J(this.A00) == AbstractC34841ae.A1J(((C43494Jid) c0fc).A00);
    }

    @Override // p000X.C0FC, p000X.C0FB
    public int hashCode() {
        return AbstractC34841ae.A1J(this.A00) ? 1 : 0;
    }

    public String toString() {
        return this.A00 != 0 ? "TRUE" : "FALSE";
    }

    public C43494Jid(byte b) {
        this.A00 = b;
    }

    public static C43494Jid A02(AbstractC43498Jih abstractC43498Jih) {
        C0FC A012 = AbstractC43498Jih.A01(abstractC43498Jih);
        if (A012 instanceof C43494Jid) {
            return A01(A012);
        }
        byte[] A04 = AbstractC43499Jii.A04(A012);
        if (A04.length != 1) {
            throw AbstractC34801aa.A0y("BOOLEAN value should have 1 byte in it");
        }
        byte b = A04[0];
        return b != -1 ? b != 0 ? new C43494Jid(b) : A01 : A02;
    }
}
