package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.63G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63G extends AnonymousClass159 implements InterfaceC265314j {
    public C63G() {
        super(C68T.DEFAULT_INSTANCE);
    }

    public static void A01(Jid jid, C63G c63g) {
        c63g.A0M(C0I3.A08(jid));
    }

    public static void A02(Jid jid, C63G c63g) {
        c63g.A0L(jid.getRawString());
    }

    public void A0J() {
        C68T c68t = (C68T) AbstractC34861ag.A0F(this);
        c68t.bitField0_ &= -2;
        c68t.remoteJid_ = C68T.DEFAULT_INSTANCE.remoteJid_;
    }

    public void A0K(String str) {
        C68T c68t = (C68T) AbstractC34861ag.A0F(this);
        int i = C68T.FROM_ME_FIELD_NUMBER;
        str.getClass();
        c68t.bitField0_ |= 4;
        c68t.id_ = str;
    }

    public void A0L(String str) {
        C68T c68t = (C68T) AbstractC34861ag.A0F(this);
        int i = C68T.FROM_ME_FIELD_NUMBER;
        str.getClass();
        c68t.bitField0_ |= 8;
        c68t.participant_ = str;
    }

    public void A0M(String str) {
        C68T c68t = (C68T) AbstractC34861ag.A0F(this);
        int i = C68T.FROM_ME_FIELD_NUMBER;
        str.getClass();
        c68t.bitField0_ |= 1;
        c68t.remoteJid_ = str;
    }

    public void A0N(boolean z) {
        C68T c68t = (C68T) AbstractC34861ag.A0F(this);
        int i = C68T.FROM_ME_FIELD_NUMBER;
        c68t.bitField0_ |= 2;
        c68t.fromMe_ = z;
    }
}
