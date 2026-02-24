package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.view.MenuItem;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class MenuItemOnMenuItemClickListenerC69052xn implements MenuItem.OnMenuItemClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public MenuItemOnMenuItemClickListenerC69052xn(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0060  */
    @Override // android.view.MenuItem.OnMenuItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onMenuItemClick(MenuItem menuItem) {
        C0MF c0mf;
        InterfaceC023900h interfaceC023900h;
        Intent A04;
        switch (this.$t) {
            case 0:
                C0MF c0mf2 = (C0MF) this.A00;
                UserJid userJid = (UserJid) this.A01;
                interfaceC023900h = (InterfaceC023900h) this.A02;
                c0mf2.A4n(C65262qB.A00(c0mf2, userJid));
                if (interfaceC023900h == null) {
                    return true;
                }
                interfaceC023900h.invoke();
                return true;
            case 1:
                C0IB c0ib = (C0IB) this.A00;
                c0mf = (C0MF) this.A01;
                interfaceC023900h = (InterfaceC023900h) this.A02;
                if (c0ib.A07 != null) {
                    A04 = new C0fJ().A0N(c0mf, c0ib, null);
                    c0mf.A4n(A04);
                }
                if (interfaceC023900h == null) {
                }
                break;
            case 2:
                c0mf = (C0MF) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                interfaceC023900h = (InterfaceC023900h) this.A02;
                A04 = new C21920tz().A04(c0mf, abstractC05520Fq);
                c0mf.A4n(A04);
                if (interfaceC023900h == null) {
                }
                break;
            case 3:
                Intent intent = (Intent) this.A00;
                C64632oY c64632oY = (C64632oY) this.A01;
                Activity activity = (Activity) this.A02;
                intent.setComponent(new ComponentName(c64632oY.A03, c64632oY.A02));
                AbstractC34881ai.A0O().A05(activity, intent, 91);
                return false;
            default:
                C35661c0.A02((C0M3) this.A01, (AbstractC05520Fq) this.A02, null, (C35661c0) this.A00);
                return true;
        }
    }
}
