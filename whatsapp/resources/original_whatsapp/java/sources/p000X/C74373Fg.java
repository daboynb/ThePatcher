package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.3Fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74373Fg implements InterfaceC07120Nj {
    public final C05V A02 = C05Q.A00(3296);
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final boolean A01(UserJid userJid) {
        boolean z = false;
        if (userJid != null) {
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34861ag.A1Q(userJid, A1a, 0);
            C21330t1 c21330t1 = ((C0VG) C05V.A02(this.A02)).get();
            try {
                Cursor A0A = c21330t1.A02.A0A("SELECT EXISTS ( SELECT 1 FROM recently_accepted_deeplink_invites WHERE user_jid = ?) AS user_exists", "invite_accepted_exists", A1a);
                try {
                    if (A0A.moveToNext()) {
                        if (AnonymousClass000.A01(A0A, "user_exists") > 0) {
                            z = true;
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                } finally {
                }
            } finally {
            }
        }
        return z;
    }

    public final ArrayList A00() {
        ArrayList A16 = AbstractC34801aa.A16();
        long A02 = IXd.A02(EnumC38888HZk.A05, AbstractC34881ai.A06(this.A01));
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A08;
        long A07 = JF9.A07(enumC38888HZk, A02);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        long A072 = A07 - JF9.A07(enumC38888HZk, IXd.A01(EnumC38888HZk.A02, AbstractC34801aa.A0Z(interfaceC024600q).A0K(22578)));
        String[] strArr = new String[3];
        strArr[0] = "clicked_invite_link";
        AbstractC34801aa.A1W(strArr, 1, A072);
        strArr[2] = String.valueOf(AbstractC34801aa.A0Z(interfaceC024600q).A0K(22579));
        C21330t1 c21330t1 = ((C0VG) C05V.A02(this.A02)).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT user_jid FROM recently_accepted_deeplink_invites WHERE invite_receiver_reason = ? AND invite_accepted_time>? ORDER BY invite_accepted_time DESC LIMIT ?;", "GET_RECENTLY_ACCEPTED_INVITES_CLICKED_LINK", strArr);
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("user_jid");
                while (A0A.moveToNext()) {
                    try {
                        C0I0 c0i0 = UserJid.Companion;
                        A16.add(C0I0.A01(A0A.getString(columnIndexOrThrow)));
                    } catch (C039107u e) {
                        Log.m221e("RecentlyAcceptedInvitesStore/invalid user jid", e);
                    }
                }
                A0A.close();
                c21330t1.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
