package p000X;

import java.util.ArrayList;

/* renamed from: X.HIk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38505HIk extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38505HIk.class), 3);
    public static final long serialVersionUID = 0;
    public final String chatJid;
    public final Long created_at;
    public final Boolean deleted;
    public final Hb8 type;
    public final String unstructured_content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38505HIk(Hb8 hb8, Boolean bool, Long l, String str, String str2, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 5);
        this.type = hb8;
        this.chatJid = str;
        this.created_at = l;
        this.deleted = bool;
        this.unstructured_content = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38505HIk) {
                C38505HIk c38505HIk = (C38505HIk) obj;
                if (!JEQ.A06(c38505HIk, this.A02) || this.type != c38505HIk.type || !C00C.areEqual(this.chatJid, c38505HIk.chatJid) || !C00C.areEqual(this.created_at, c38505HIk.created_at) || !C00C.areEqual(this.deleted, c38505HIk.deleted) || !C00C.areEqual(this.unstructured_content, c38505HIk.unstructured_content)) {
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
        int A002 = ((((((((JEQ.A00(this) + C3WH.A0D(this.type)) * 37) + AbstractC127895iw.A07(this.chatJid)) * 37) + C3WH.A0D(this.created_at)) * 37) + C3WH.A0D(this.deleted)) * 37) + AbstractC37201Gi0.A09(this.unstructured_content);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Hb8 hb8 = this.type;
        if (hb8 != null) {
            JEQ.A03(hb8, "type=", AnonymousClass000.A04(), A16);
        }
        String str = this.chatJid;
        if (str != null) {
            JEQ.A05("chatJid=", str, AnonymousClass000.A04(), A16);
        }
        Long l = this.created_at;
        if (l != null) {
            JEQ.A03(l, "created_at=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.deleted;
        if (bool != null) {
            JEQ.A03(bool, "deleted=", AnonymousClass000.A04(), A16);
        }
        String str2 = this.unstructured_content;
        if (str2 != null) {
            JEQ.A05("unstructured_content=", str2, AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("NoteEditAction{", A16);
    }

    public C38505HIk() {
        this(null, null, null, null, null, JFB.A02);
    }
}
