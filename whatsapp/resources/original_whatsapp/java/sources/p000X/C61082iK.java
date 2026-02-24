package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2iK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61082iK {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C3N0.A01(this, 37);

    public final void A00(GroupJid groupJid, boolean z) {
        AbstractC34851af.A1K("CommunitySharedPrefs/ setTempIsClosed()/isClosed = ", AnonymousClass000.A04(), z);
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        C00C.A06(A0B);
        AbstractC34811ab.A1Q(A0B, AbstractC34911al.A0Z(groupJid, "closed_", AnonymousClass000.A04()), z);
    }
}
