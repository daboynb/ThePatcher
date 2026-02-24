package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6NJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6NJ extends C7JC {
    public C62F A00;

    public final UserJid A06() {
        String str;
        C1387267x c1387267x = (C1387267x) this.A00.A00;
        if ((c1387267x.bitField0_ & 32) == 0) {
            return null;
        }
        C1386167m c1386167m = c1387267x.statusExtraData_;
        if ((c1386167m == null && (c1386167m = C1386167m.DEFAULT_INSTANCE) == null) || (str = c1386167m.receivedSenderJid_) == null) {
            return null;
        }
        return AbstractC127845ir.A0W(str);
    }
}
