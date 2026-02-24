package p000X;

/* renamed from: X.6EA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EA extends AbstractC158776yP {
    public final AbstractC150196kQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6EA) && C00C.areEqual(this.A00, ((C6EA) obj).A00));
    }

    public /* synthetic */ C6EA(AbstractC150196kQ abstractC150196kQ) {
        this.A00 = abstractC150196kQ;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, -476019818);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarStyle2Upsell(id=");
        AbstractC158776yP.A01(A04, "id-avatar-squid-upsell");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
