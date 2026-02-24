package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* renamed from: X.2ic, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61252ic {
    public final C07T A00 = AbstractC34851af.A0U();
    public final C0XS A01 = (C0XS) AbstractC34821ac.A18();

    public final C1MD A00(GroupJid groupJid, Integer num, String str, List list, long j) {
        C00C.A0A(groupJid, 0);
        C1MD c1md = new C1MD(AbstractC34871ah.A0X(groupJid, this.A01), 116, C07T.A00(this.A00));
        c1md.A01 = str;
        c1md.A00 = j;
        c1md.A02 = num;
        c1md.A0M = 100;
        c1md.A03 = list;
        return c1md;
    }
}
