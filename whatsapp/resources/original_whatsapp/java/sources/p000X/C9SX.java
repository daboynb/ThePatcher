package p000X;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;

/* renamed from: X.9SX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SX {
    public final C05V A02 = AbstractC34811ab.A0W();
    public final C05V A01 = C05Q.A00(3747);
    public final C05V A06 = AbstractC34811ab.A0Q();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC34811ab.A0F();
    public final C05V A03 = AbstractC34811ab.A0j();
    public final C05V A04 = C87T.A0K();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        if (p000X.C0C1.A0E(p000X.AbstractC34801aa.A0Y(r4), p000X.AbstractC34831ad.A0f(r7.A05), r9) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
    
        if (r2 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00da, code lost:
    
        if (r0.isBlocked() != false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, boolean z) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        boolean z2 = false;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(17723) && C0En.A00(AbstractC34881ai.A0Z(this.A07).A1K).getBoolean("smartglasses_large_group_notifications_muted", false) && C0I3.A0i(abstractC05520Fq)) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC22930vc A00 = AbstractC22940ve.A00(abstractC05520Fq);
            if (A00 != null && AbstractC34831ad.A0c(this.A03).A01(A00) > C1856187j.A00(this.A04).A0K(22823)) {
                z2 = true;
            }
        }
        if (!z2) {
            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
            C29991Ip A0L = C87U.A0X(interfaceC024600q2).A0L(abstractC05520Fq);
            if (A0L.A0A()) {
                if (z && c1j0 != null) {
                    boolean z3 = A0L.A0D() ? false : true;
                    if (!AbstractC68052w9.A07(AbstractC34831ad.A0f(this.A05), C1VD.A02(c1j0))) {
                        if (!C0C1.A0H(c1j0)) {
                        }
                    }
                }
            }
            if (C87U.A0X(interfaceC024600q2).A0h()) {
                String A0F = ((C30501Ko) C87U.A0X(interfaceC024600q2).A0L(abstractC05520Fq)).A0F();
                NotificationManager A06 = AbstractC127875iu.A0O(this.A06).A06();
                if (A06 != null) {
                    NotificationChannel notificationChannel = A06.getNotificationChannel(A0F);
                    if (notificationChannel != null) {
                        if (notificationChannel.getImportance() != 0) {
                            if (AbstractC035706m.A05()) {
                                NotificationChannelGroup notificationChannelGroup = A06.getNotificationChannelGroup(notificationChannel.getGroup());
                                if (notificationChannelGroup != null) {
                                }
                            }
                        }
                    }
                }
            }
            InterfaceC024600q interfaceC024600q3 = this.A02.A00;
            if (!((C0IV) interfaceC024600q3.get()).A0V(abstractC05520Fq) && !((C0IV) interfaceC024600q3.get()).A0X(abstractC05520Fq)) {
                return false;
            }
        }
        return true;
    }
}
