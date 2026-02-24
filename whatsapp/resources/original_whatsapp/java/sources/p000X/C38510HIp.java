package p000X;

import java.util.ArrayList;

/* renamed from: X.HIp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38510HIp extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38510HIp.class), 25);
    public static final long serialVersionUID = 0;
    public final Long createdAt;
    public final Boolean isDeleted;
    public final Long lastSentAt;
    public final String mediaId;
    public final String message;
    public final String name;
    public final EnumC38942Hb5 type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38510HIp(EnumC38942Hb5 enumC38942Hb5, Boolean bool, Long l, Long l2, String str, String str2, String str3, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 7);
        this.name = str;
        this.message = str2;
        this.type = enumC38942Hb5;
        this.createdAt = l;
        this.lastSentAt = l2;
        this.isDeleted = bool;
        this.mediaId = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38510HIp) {
                C38510HIp c38510HIp = (C38510HIp) obj;
                if (!JEQ.A06(c38510HIp, this.A02) || !C00C.areEqual(this.name, c38510HIp.name) || !C00C.areEqual(this.message, c38510HIp.message) || this.type != c38510HIp.type || !C00C.areEqual(this.createdAt, c38510HIp.createdAt) || !C00C.areEqual(this.lastSentAt, c38510HIp.lastSentAt) || !C00C.areEqual(this.isDeleted, c38510HIp.isDeleted) || !C00C.areEqual(this.mediaId, c38510HIp.mediaId)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((((((((JEQ.A00(this) + AbstractC127895iw.A07(this.name)) * 37) + AbstractC127895iw.A07(this.message)) * 37) + C3WH.A0D(this.type)) * 37) + C3WH.A0D(this.createdAt)) * 37) + C3WH.A0D(this.lastSentAt)) * 37) + C3WH.A0D(this.isDeleted)) * 37) + AbstractC37201Gi0.A09(this.mediaId);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.name;
        if (str != null) {
            JEQ.A05("name=", str, AnonymousClass000.A04(), A16);
        }
        String str2 = this.message;
        if (str2 != null) {
            JEQ.A05("message=", str2, AnonymousClass000.A04(), A16);
        }
        EnumC38942Hb5 enumC38942Hb5 = this.type;
        if (enumC38942Hb5 != null) {
            JEQ.A03(enumC38942Hb5, "type=", AnonymousClass000.A04(), A16);
        }
        Long l = this.createdAt;
        if (l != null) {
            JEQ.A03(l, "createdAt=", AnonymousClass000.A04(), A16);
        }
        Long l2 = this.lastSentAt;
        if (l2 != null) {
            JEQ.A03(l2, "lastSentAt=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.isDeleted;
        if (bool != null) {
            JEQ.A03(bool, "isDeleted=", AnonymousClass000.A04(), A16);
        }
        String str3 = this.mediaId;
        if (str3 != null) {
            JEQ.A05("mediaId=", str3, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("MarketingMessageAction{", A16);
    }

    public C38510HIp() {
        this(null, null, null, null, null, null, null, JFB.A02);
    }
}
