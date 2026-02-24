package p000X;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutionException;

/* renamed from: X.8B6, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8B6 extends BroadcastReceiver {
    public final int $t;
    public final Object A00;

    public C8B6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x016c, code lost:
    
        if (android.text.format.DateFormat.is24HourFormat(r3.A00) != false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0147  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceive(Context context, Intent intent) {
        A4B a4b;
        Application A07;
        String str;
        boolean z;
        String str2;
        Object obj;
        String str3;
        boolean z2;
        String action;
        String str4;
        C8IW c8iw;
        switch (this.$t) {
            case 0:
                C9VV c9vv = (C9VV) this.A00;
                LayoutInflaterFactory2C07220Nx.A0L(c9vv instanceof C8DD ? ((C8DD) c9vv).A01 : ((C8DC) c9vv).A01, true, true);
                break;
            case 1:
                C00C.A0A(intent, 1);
                C8IW c8iw2 = (C8IW) this.A00;
                if (!(c8iw2 instanceof C8IT)) {
                    if (!(c8iw2 instanceof C8IV)) {
                        if (!(c8iw2 instanceof C8IS)) {
                            String action2 = intent.getAction();
                            if (action2 != null) {
                                AbstractC218939mo A00 = AbstractC218939mo.A00();
                                String str5 = C9DX.A00;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Received ");
                                C87Y.A11(A00, action2, str5, A04);
                                switch (action2.hashCode()) {
                                    case -1886648615:
                                        str2 = "android.intent.action.ACTION_POWER_DISCONNECTED";
                                        if (!action2.equals(str2)) {
                                            obj = false;
                                            c8iw = c8iw2;
                                            break;
                                        }
                                        break;
                                    case -54942926:
                                        str2 = "android.os.action.DISCHARGING";
                                        if (!action2.equals(str2)) {
                                        }
                                        break;
                                    case 948344062:
                                        str3 = "android.os.action.CHARGING";
                                        if (!action2.equals(str3)) {
                                            obj = true;
                                            c8iw = c8iw2;
                                            break;
                                        }
                                        break;
                                    case 1019184907:
                                        str3 = "android.intent.action.ACTION_POWER_CONNECTED";
                                        if (!action2.equals(str3)) {
                                        }
                                        break;
                                }
                            }
                        } else {
                            z2 = false;
                            if (intent.getAction() != null) {
                                AbstractC218939mo A002 = AbstractC218939mo.A00();
                                String str6 = C9DY.A00;
                                StringBuilder A042 = AnonymousClass000.A04();
                                C87Y.A11(A002, C87T.A0z(intent, "Received ", A042), str6, A042);
                                action = intent.getAction();
                                if (action != null) {
                                    int hashCode = action.hashCode();
                                    if (hashCode != -1980154005) {
                                        if (hashCode == 490310653) {
                                            str4 = "android.intent.action.BATTERY_LOW";
                                            if (!action.equals(str4)) {
                                            }
                                        }
                                    } else if (action.equals("android.intent.action.BATTERY_OKAY")) {
                                        obj = AbstractC34821ac.A0q();
                                        c8iw = c8iw2;
                                    }
                                }
                            }
                        }
                    } else {
                        C8IV c8iv = (C8IV) c8iw2;
                        if (C00C.areEqual(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
                            AbstractC218939mo.A00().A02(AbstractC219169nC.A00, "Network broadcast received");
                            obj = AbstractC219169nC.A00(c8iv.A00);
                            c8iw = c8iv;
                        }
                    }
                } else {
                    z2 = false;
                    if (intent.getAction() != null) {
                        AbstractC218939mo A003 = AbstractC218939mo.A00();
                        String str7 = AbstractC206769Db.A00;
                        StringBuilder A043 = AnonymousClass000.A04();
                        C87Y.A11(A003, C87T.A0z(intent, "Received ", A043), str7, A043);
                        action = intent.getAction();
                        if (action != null) {
                            int hashCode2 = action.hashCode();
                            if (hashCode2 == -1181163412) {
                                str4 = "android.intent.action.DEVICE_STORAGE_LOW";
                                if (!action.equals(str4)) {
                                    obj = Boolean.valueOf(z2);
                                    c8iw = c8iw2;
                                }
                            } else if (hashCode2 == -730838620 && action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                obj = AbstractC34821ac.A0q();
                                c8iw = c8iw2;
                            }
                        }
                    }
                }
                c8iw.A01(obj);
                break;
            case 2:
                Log.m223i("gdrive-notification-manager/user-decided-to-backup-over-data-connection");
                a4b = (A4B) this.A00;
                A07 = AbstractC34821ac.A07(a4b.A0F);
                str = "action_perform_backup_over_cellular";
                Intent A02 = C219129n8.A02(A07, str, null, 2);
                A02.setFlags(335544320);
                C00T.A00().startActivity(A02);
                A4B.A05(this, a4b);
                a4b.A09();
                break;
            case 3:
                Log.m223i("gdrive-notification-manager/user-decided-to-restore-over-low-battery");
                a4b = (A4B) this.A00;
                C8AB c8ab = a4b.A0H;
                c8ab.A08 = true;
                c8ab.A0B(C87Y.A0K(c8ab.A0I));
                AH3.A00(c8ab.A0O, c8ab, 48);
                A4B.A05(this, a4b);
                a4b.A09();
                break;
            case 4:
                Log.m223i("gdrive-notification-manager/user-dismissed the notification");
                A4B a4b2 = (A4B) this.A00;
                A4B.A05(this, a4b2);
                try {
                    C11350bh c11350bh = a4b2.A0L;
                    Iterator it = ((List) C87T.A08(c11350bh).A02("com.whatsapp.backup.google.google-backup-worker").get()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C212229aQ c212229aQ = (C212229aQ) it.next();
                            if (c212229aQ.A02 == C93O.A05) {
                                C87T.A08(c11350bh).A0B(c212229aQ.A03);
                            }
                        }
                    }
                } catch (InterruptedException | ExecutionException e) {
                    Log.m221e("gdrive-notification-manager/couldn't cancel worker.", e);
                }
                a4b2.A09();
                break;
            case 5:
                Log.m223i("gdrive-notification-manager/user-decided-to-restore-over-data-connection");
                a4b = (A4B) this.A00;
                A07 = AbstractC34821ac.A07(a4b.A0F);
                str = "action_perform_media_restore_over_cellular";
                Intent A022 = C219129n8.A02(A07, str, null, 2);
                A022.setFlags(335544320);
                C00T.A00().startActivity(A022);
                A4B.A05(this, a4b);
                a4b.A09();
                break;
            case 6:
                Log.m223i("gdrive-notification-manager/user-decided-to-restore-over-low-battery");
                A4B a4b3 = (A4B) this.A00;
                C8AB c8ab2 = a4b3.A0H;
                c8ab2.A08 = true;
                c8ab2.A0B(C87Y.A0K(c8ab2.A0I));
                AH3.A00(c8ab2.A0O, c8ab2, 48);
                A4B.A05(this, a4b3);
                a4b3.A09();
                break;
            case 7:
                RunnableC22988AGn.A00(((C12400dQ) this.A00).A0C, context, this, 37);
                break;
            case 8:
                if (!C87W.A1W(intent, "android.net.conn.CONNECTIVITY_CHANGE")) {
                    AbstractC34911al.A1C(intent, "unknown intent received in connectivity receiver ", AnonymousClass000.A04());
                    break;
                } else {
                    A9G.A00((A9G) this.A00, false);
                    break;
                }
            case 9:
                C8AV c8av = (C8AV) this.A00;
                C00V c00v = (C00V) c8av.A03.get();
                C0R8 A004 = C00V.A00(c00v);
                if (C0R2.A00(c00v.A04) != 0) {
                    z = false;
                    break;
                }
                z = true;
                if (A004.A00 != z) {
                    A004.A00 = z;
                    C0IS.A01 = null;
                    C0IS.A02 = null;
                    C0IS.A03 = null;
                    C00V.A04(c00v);
                }
                C039808f c039808f = c8av.A0B;
                c039808f.A00 = null;
                if (!c039808f.A02()) {
                    c8av.A08.ACt(8, "Roadblocks");
                    break;
                }
                break;
            case 10:
                C0IS.A01 = null;
                C0IS.A02 = null;
                C0IS.A03 = null;
                AnonymousClass895.A06 = TimeZone.getDefault();
                break;
            default:
                C0IS.A01 = null;
                C0IS.A02 = null;
                C0IS.A03 = null;
                C8AV c8av2 = (C8AV) this.A00;
                C15450jB c15450jB = c8av2.A0G;
                C1DQ A005 = c15450jB.A05.A00();
                if (A005 != null) {
                    int i = A005.A02;
                    AbstractC34851af.A1I("UserNoticeManager/handleLocaleChange/notice id:", AnonymousClass000.A04(), i);
                    C15460jC c15460jC = c15450jB.A04;
                    c15460jC.A05(i);
                    if (c15450jB.A03.A00.A03() && !AbstractC219139n9.A02(c15450jB.A01, A005)) {
                        c15460jC.A06(i);
                    }
                }
                C09980Ys c09980Ys = c8av2.A06;
                c09980Ys.A0B.clear();
                c09980Ys.A0C.clear();
                break;
        }
    }
}
