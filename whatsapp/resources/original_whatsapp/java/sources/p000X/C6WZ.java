package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6WZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6WZ extends AnonymousClass748 implements C85N {
    public AnonymousClass798 A00;
    public final long A01;
    public final UserJid A02;
    public final String A03;

    public C6WZ(UserJid userJid, AnonymousClass798 anonymousClass798, String str, long j) {
        super(4);
        this.A02 = userJid;
        this.A01 = j;
        this.A03 = str;
        this.A00 = anonymousClass798;
    }

    @Override // p000X.AnonymousClass748
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C6WZ) && super.equals(obj)) {
                C6WZ c6wz = (C6WZ) obj;
                if (C00C.areEqual(this.A02, c6wz.A02) && this.A01 == c6wz.A01 && C00C.areEqual(this.A03, c6wz.A03)) {
                    AnonymousClass798 anonymousClass798 = this.A00;
                    AnonymousClass798 anonymousClass7982 = c6wz.A00;
                    if (anonymousClass798 != null ? anonymousClass7982 == null || !C00C.areEqual(anonymousClass798.A03, anonymousClass7982.A03) || anonymousClass798.A01() != anonymousClass7982.A01() || anonymousClass798.A00() != anonymousClass7982.A00() : anonymousClass7982 != null) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C85N
    public AnonymousClass798 Aqj() {
        return this.A00;
    }

    @Override // p000X.C85N
    public UserJid getJid() {
        return this.A02;
    }

    @Override // p000X.AnonymousClass748
    public int hashCode() {
        int A03 = AbstractC34861ag.A03(this.A03, AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A02, super.hashCode() * 31)));
        AnonymousClass798 anonymousClass798 = this.A00;
        if (anonymousClass798 == null) {
            return A03;
        }
        return ((AbstractC34881ai.A03(anonymousClass798.A03, A03 * 31) + (anonymousClass798.A01() ? 1 : 0)) * 31) + (anonymousClass798.A00() ? 1 : 0);
    }

    @Override // p000X.C85N
    public void C3Z(AnonymousClass798 anonymousClass798) {
        this.A00 = anonymousClass798;
    }
}
