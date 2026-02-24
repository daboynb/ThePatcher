package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDiskIOException;
import android.os.Message;
import android.util.Base64;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.msys.mci.JsonSerialization;
import com.facebook.msys.mci.NetworkSession;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.AbstractAppShellDelegate;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.contact.sync.jobqueue.job.SyncDeviceForAdvValidationJob;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.1a1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34461a1 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC34461a1(Toolbar toolbar, int i) {
        this.$t = i;
        if (4 - i != 0) {
            this.A00 = toolbar;
        } else {
            this.A00 = toolbar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:862:0x0f49, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:0x0f4d, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0322 A[Catch: all -> 0x034c, LOOP:5: B:134:0x031c->B:136:0x0322, LOOP_END, TRY_LEAVE, TryCatch #24 {all -> 0x034c, blocks: (B:100:0x015c, B:102:0x0172, B:103:0x019c, B:104:0x01ac, B:106:0x01b2, B:109:0x01bc, B:114:0x029f, B:116:0x02ad, B:133:0x0315, B:134:0x031c, B:136:0x0322, B:153:0x033e, B:154:0x0341, B:155:0x0342, B:161:0x01ca, B:163:0x01f5, B:192:0x025c, B:193:0x027e, B:211:0x026a, B:212:0x026d, B:214:0x026f, B:216:0x0276, B:218:0x0346, B:219:0x034b, B:118:0x02c2, B:132:0x0312, B:146:0x0337, B:147:0x033a, B:120:0x02e9, B:122:0x02ef, B:124:0x02fd, B:126:0x0301, B:128:0x0309, B:129:0x030c, B:143:0x0335, B:150:0x033c), top: B:99:0x015c, inners: #13, #14, #33, #58 }] */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v54, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v56, types: [long] */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v81, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v82, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v84, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r3v25, types: [X.0L3] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable runnableC34461a1;
        NetworkSession networkSession;
        String str;
        Object obj;
        boolean z;
        C21330t1 c21330t1;
        C0IB A03;
        PhoneUserJid A0F;
        String message;
        String str2;
        C25070zL c25070zL;
        boolean z2;
        int i;
        Object c13950gl;
        ArrayList arrayList;
        Cursor A0A;
        C128385k8 c128385k8;
        Iterator it;
        C6N5 c6n5;
        C21270sv c21270sv;
        Cursor A0A2;
        switch (this.$t) {
            case 0:
                ((Activity) this.A00).invalidateOptionsMenu();
                return;
            case 1:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    e = e;
                    message = e.getMessage();
                    str2 = "Can not perform this action after onSaveInstanceState";
                    if (C00C.areEqual(message, str2)) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    e = e2;
                    message = e.getMessage();
                    str2 = "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference";
                    if (C00C.areEqual(message, str2)) {
                    }
                }
            case 2:
                LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) this.A00;
                if ((layoutInflaterFactory2C07220Nx.A01 & 1) != 0) {
                    layoutInflaterFactory2C07220Nx.A0p(0);
                }
                if ((layoutInflaterFactory2C07220Nx.A01 & 4096) != 0) {
                    layoutInflaterFactory2C07220Nx.A0p(108);
                }
                layoutInflaterFactory2C07220Nx.A0Q = false;
                layoutInflaterFactory2C07220Nx.A01 = 0;
                return;
            case 3:
                C24400yE c24400yE = (C24400yE) this.A00;
                if (!c24400yE.A00) {
                    ((C24440yI) c24400yE.A06).A08.setMenuCallbacks(new C1XA(c24400yE), new C1XB(c24400yE));
                    c24400yE.A00 = true;
                }
                Menu menu = ((C24440yI) c24400yE.A06).A08.getMenu();
                if (menu instanceof C25070zL) {
                    c25070zL = (C25070zL) menu;
                    if (c25070zL != null) {
                        c25070zL.A0G();
                    }
                } else {
                    c25070zL = null;
                }
                try {
                    menu.clear();
                    Window.Callback callback = c24400yE.A04;
                    if (!callback.onCreatePanelMenu(0, menu) || !callback.onPreparePanel(0, null, menu)) {
                        menu.clear();
                    }
                    if (c25070zL != null) {
                        c25070zL.A0F();
                        return;
                    }
                    return;
                } finally {
                }
            case 4:
                ((Toolbar) this.A00).A0G();
                return;
            case 5:
                ((Toolbar) this.A00).A0N();
                return;
            case 6:
                Fragment fragment = (Fragment) this.A00;
                fragment.A0I.A01.A01(fragment.A07);
                fragment.A07 = null;
                return;
            case 7:
                ((Fragment) this.A00).A1d();
                return;
            case 8:
                ((C0N0) this.A00).A10(true);
                return;
            case 9:
                AbstractC034906d abstractC034906d = (AbstractC034906d) this.A00;
                synchronized (abstractC034906d.A06) {
                    obj = abstractC034906d.A09;
                    abstractC034906d.A09 = AbstractC034906d.A0A;
                }
                abstractC034906d.A0D(obj);
                return;
            case 10:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                if (!recyclerView.A0R || recyclerView.isLayoutRequested()) {
                    return;
                }
                if (!recyclerView.A0T) {
                    recyclerView.requestLayout();
                    return;
                } else if (recyclerView.A0W) {
                    recyclerView.A0X = true;
                    return;
                } else {
                    recyclerView.A0T();
                    return;
                }
            case 11:
                RecyclerView recyclerView2 = (RecyclerView) this.A00;
                AbstractC273717y abstractC273717y = recyclerView2.A0D;
                if (abstractC273717y != null) {
                    abstractC273717y.A0C();
                }
                recyclerView2.A0Y = false;
                return;
            case 12:
                ViewPager viewPager = (ViewPager) this.A00;
                viewPager.setScrollState(0);
                viewPager.A0F(viewPager.A02);
                return;
            case 13:
                C03U c03u = (C03U) this.A00;
                C03G c03g = (C03G) c03u.A02;
                SQLiteDatabase A04 = c03g.A04();
                C03G.A03(A04, c03g);
                try {
                    SQLiteDatabase A042 = ((C03G) c03u.A01).A04();
                    A042.beginTransaction();
                    Cursor rawQuery = A042.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        while (rawQuery.moveToNext()) {
                            String string = rawQuery.getString(1);
                            if (string == null) {
                                throw new NullPointerException("Null backendName");
                            }
                            int i2 = rawQuery.getInt(2);
                            C03J c03j = (C03J) FQ6.A00.get(i2);
                            if (c03j == null) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("Unknown Priority for value ");
                                A043.append(i2);
                                throw new IllegalArgumentException(A043.toString());
                            }
                            String string2 = rawQuery.getString(3);
                            byte[] bArr = null;
                            if (string2 != null) {
                                bArr = Base64.decode(string2, 0);
                            }
                            arrayList2.add(C03Z.A00(c03j, string, bArr));
                        }
                        rawQuery.close();
                        A042.setTransactionSuccessful();
                        A042.endTransaction();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            ((C03P) c03u.A00).Bx9((AbstractC029303a) it2.next(), 1, false);
                        }
                        A04.setTransactionSuccessful();
                        return;
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                } finally {
                }
            case 14:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.A00;
                if (firebaseMessaging.A06.A00()) {
                    C032004n A032 = firebaseMessaging.A03();
                    if (A032 != null) {
                        String A033 = firebaseMessaging.A08.A03();
                        if (System.currentTimeMillis() <= A032.A00 + C032004n.A03 && A033.equals(A032.A01)) {
                            return;
                        }
                    }
                    synchronized (firebaseMessaging) {
                        if (!firebaseMessaging.A00) {
                            firebaseMessaging.A05(0L);
                        }
                    }
                    return;
                }
                return;
            case 15:
                ((C0ET) this.A00).A00();
                return;
            case 16:
                ((AbstractAppShellDelegate) this.A00).m179xe3b749f7();
                return;
            case 17:
                C040308l c040308l = (C040308l) C05V.A02(((C0OG) this.A00).A08);
                c040308l.A00 = true;
                AbstractC035906o.A00(c040308l, C0OB.A03, new C34271Zi(1));
                return;
            case 18:
                C0OG.A02((C0OG) this.A00);
                return;
            case 19:
                C1EA c1ea = (C1EA) this.A00;
                c1ea.A01.A00();
                C16570kz c16570kz = c1ea.A00;
                C04500Ao c04500Ao = c16570kz.A03;
                int A00 = ((C1IA) c16570kz.A01.get()).A00();
                String[] strArr = {String.valueOf(C07T.A00(c04500Ao.A00))};
                C21330t1 c21330t12 = c04500Ao.A03.get();
                try {
                    ?? r3 = c21330t12.A02;
                    String str3 = C1IB.A06;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("\n        SELECT\n          ");
                    A044.append(AbstractC21380t6.A01("message_add_on", new String[]{"chat_row_id"}));
                    A044.append("\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id \n        WHERE\n          message_add_on.message_add_on_type = 79\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n        GROUP BY chat_row_id\n        HAVING COUNT(*) > ");
                    A044.append(A00);
                    ?? A034 = AnonymousClass000.A03("  \n      ", A044);
                    Cursor A0A3 = r3.A0A(A034, "MessageAddOnStore/getChatRowIdsWithOverLimitPins", strArr);
                    try {
                        try {
                            ArrayList arrayList3 = new ArrayList(A0A3.getCount());
                            while (A0A3.moveToNext()) {
                                arrayList3.add(Long.valueOf(AnonymousClass000.A01(A0A3, "chat_row_id")));
                            }
                            A0A3.close();
                            c21330t12.close();
                            if (arrayList3.isEmpty()) {
                                return;
                            }
                            A034 = AnonymousClass000.A04();
                            A034.append("MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:");
                            A034.append(arrayList3.size());
                            AnonymousClass000.A05(A034);
                            c21330t12 = c16570kz.A06.A04();
                            C1CX ABB = c21330t12.ABB();
                            try {
                                Iterator it3 = arrayList3.iterator();
                                while (it3.hasNext()) {
                                    c16570kz.A01(ABB, c21330t12, ((Long) it3.next()).longValue());
                                }
                                ABB.A00();
                                ABB.close();
                                c21330t12.close();
                                return;
                            } catch (Throwable th2) {
                                ABB.close();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            if (A0A3 == null) {
                                throw th3;
                            }
                            A0A3.close();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A034, th4);
                        throw A034;
                    }
                } catch (Throwable th5) {
                    try {
                        c21330t12.close();
                        throw th5;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th);
                    }
                }
            case 20:
            case 21:
            default:
                ((InterfaceC023900h) this.A00).invoke();
                return;
            case 22:
                C1EM c1em = (C1EM) this.A00;
                ArrayList A06 = ((C10780al) c1em.A0J.get()).A06();
                if (!A06.isEmpty()) {
                    Boolean bool = C00O.A03;
                    String currentCallId = ((InterfaceC08450St) c1em.A0V.get()).getCurrentCallId();
                    if (currentCallId != null) {
                        A06.remove(currentCallId);
                    }
                }
                A06.size();
                if (A06.isEmpty()) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = c1em.A03;
                if (((C00I) interfaceC024600q.get()).A0K(522) != 0) {
                    C00I c00i = (C00I) interfaceC024600q.get();
                    C00C.A0A(c00i, 0);
                    if (!c00i.A0Z(20021)) {
                        c1em.A0R.get();
                        long currentTimeMillis = ((System.currentTimeMillis() - AnonymousClass000.A00(C17820n7.A00((C17820n7) c1em.A0W.get()), "zombie_cleanup")) / 1000) / 60;
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("CallsManagerImpl/shouldCleanupZombieCalls Interval = ");
                        A045.append(((C00I) interfaceC024600q.get()).A0K(522));
                        A045.append(" diff = ");
                        A045.append(currentTimeMillis);
                        AnonymousClass000.A05(A045);
                        if (currentTimeMillis <= ((C00I) interfaceC024600q.get()).A0K(522)) {
                            return;
                        }
                    }
                    Log.m223i("CallsManagerImpl/onOfflineResumeCompleted Cleaning up zombie calls");
                    C17820n7 c17820n7 = (C17820n7) c1em.A0W.get();
                    c1em.A0R.get();
                    C17820n7.A00(c17820n7).edit().putLong("zombie_cleanup", System.currentTimeMillis()).apply();
                    ((C14980iQ) c1em.A0T.get()).A00(new C220149pB(Message.obtain(null, 0, A06), "check_ongoing_calls"));
                    return;
                }
                return;
            case 23:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                ((C1AR) C05V.A02(callsHistoryFragment.A0v)).A03(callsHistoryFragment);
                return;
            case 24:
                ((C09900Yk) this.A00).A0T();
                return;
            case 25:
                C0VE c0ve = (C0VE) this.A00;
                int i3 = C0X6.A00(c0ve.A0H.A05).getInt("syncd_dirty", -1);
                if (i3 == -1 || i3 >= 4) {
                    if (c0ve.A0b()) {
                        c0ve.A0N();
                    }
                } else if (!c0ve.A0W.A0N()) {
                    int i4 = C0X6.A00(c0ve.A0J).getInt("syncd_dirty_reason", 0);
                    if (i4 == 0 || Integer.valueOf(i4) == null) {
                        i4 = 1;
                    }
                    c0ve.A0P(i4);
                }
                if (c0ve.A0W.A0N() && ((C0WH) c0ve.A0B.get()).A01()) {
                    InterfaceC024600q interfaceC024600q2 = c0ve.A08;
                    if (AnonymousClass000.A02(((C09140Vk) interfaceC024600q2.get()).A02.A02).getBoolean("missing_contacts_handled_in_companion_mode", false)) {
                        return;
                    }
                    C0XW.A01(c0ve.A0L, C196448k0.A07.value);
                    AnonymousClass000.A02(((C09140Vk) interfaceC024600q2.get()).A02.A02).edit().putBoolean("missing_contacts_handled_in_companion_mode", true).apply();
                    return;
                }
                return;
            case 26:
                C17230m4 c17230m4 = (C17230m4) this.A00;
                Map map = c17230m4.A03;
                map.size();
                if (map.isEmpty()) {
                    return;
                }
                Iterator it4 = map.values().iterator();
                long j = 0;
                while (it4.hasNext()) {
                    j += ((Number) it4.next()).longValue() - 1;
                }
                C0WX c0wx = (C0WX) C05V.A02(c17230m4.A02);
                C2AQ c2aq = new C2AQ();
                c2aq.A00 = Long.valueOf(j);
                c0wx.A05.Bpu(c2aq);
                map.clear();
                return;
            case 27:
                C12440dh c12440dh = (C12440dh) this.A00;
                synchronized (c12440dh.A0W) {
                    C13120es c13120es = c12440dh.A0R;
                    Set<C30281Db7> A02 = c13120es.A02();
                    for (C30281Db7 c30281Db7 : A02) {
                        synchronized (c13120es) {
                            try {
                                C39761iu c39761iu = (C39761iu) c13120es.A01.get(c30281Db7);
                                if (c39761iu != null) {
                                    C12440dh.A00(c12440dh).removeCallbacks(c39761iu.A01);
                                }
                            } finally {
                            }
                        }
                    }
                    c13120es.A03();
                    C13130et c13130et = c12440dh.A0Q;
                    synchronized (c13130et) {
                        try {
                            c13130et.A00 = new LinkedList();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                    Iterator it5 = A02.iterator();
                    while (it5.hasNext()) {
                        C12440dh.A03(c12440dh, (C30281Db7) it5.next());
                    }
                }
                return;
            case 28:
                C14570hl c14570hl = (C14570hl) this.A00;
                Log.m223i("PresortingChatsManager/resetConversationTimestamps");
                C0Z4 c0z4 = c14570hl.A00.A06;
                synchronized (c0z4) {
                    if (c0z4.A00) {
                        c0z4.A00 = false;
                        ArrayList arrayList4 = new ArrayList();
                        HashMap hashMap = c0z4.A02;
                        for (Map.Entry entry : hashMap.entrySet()) {
                            arrayList4.add(new C22920vb((AbstractC05520Fq) entry.getKey(), ((Long) entry.getValue()).longValue()));
                        }
                        hashMap.clear();
                        Collections.sort(arrayList4);
                        ArrayList arrayList5 = c0z4.A01;
                        if (!arrayList5.equals(arrayList4)) {
                            Log.m223i("SortedConversationsList/resetThreadMetadata restoring the real timestamps");
                            arrayList5.clear();
                            arrayList5.addAll(arrayList4);
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                if (z2) {
                    c14570hl.A01.A0K();
                    return;
                }
                return;
            case 29:
                ((C1IE) this.A00).A07.A03.setVisibility(8);
                return;
            case 30:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) conversationsFragment.A0n.A03.get()).A01.A07(conversationsFragment);
                ((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) conversationsFragment.A0n.A03.get()).A01.A08(conversationsFragment, new C30N(conversationsFragment, 42));
                SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) conversationsFragment.A0n.A03.get();
                sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A04.BwT(new C3MJ(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw, new C3Mx(conversationsFragment, 49), 2));
                return;
            case 31:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                try {
                    c21330t1 = ((C0VL) ((C0VU) conversationsFragment2.A2K.get()).A0D).A00.get();
                } catch (IllegalStateException e3) {
                    z = false;
                    C09190Vp.A0L(e3, "ContactManagerDatabase/hasAnyWAContact/", 0, 0);
                }
                try {
                    Cursor A046 = C0VL.A04(c21330t1, "\n            SELECT\n                wa_contacts._id\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                raw_contact_id IS NOT -1\n            LIMIT 1\n        ", "NATIVE_CONTACT_EXIST", null);
                    try {
                        z = A046.moveToNext();
                        A046.close();
                        c21330t1.close();
                        conversationsFragment2.A1A = Boolean.valueOf(z);
                        return;
                    } finally {
                    }
                } finally {
                }
            case 32:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                C15450jB c15450jB = (C15450jB) conversationsFragment3.A3Z.get();
                C1DQ A002 = c15450jB.A05.A00();
                if (A002 == null) {
                    Log.m230w("UserNoticeManager/transitionUserNoticeStageIfNecessary/no metadata");
                } else {
                    int i5 = A002.A02;
                    if (AbstractC219139n9.A01(c15450jB.A01, i5)) {
                        StringBuilder A047 = AnonymousClass000.A04();
                        A047.append("UserNoticeManager/transitionUserNoticeStageIfNecessary/green alert disabled, notice: ");
                        A047.append(i5);
                        AnonymousClass000.A05(A047);
                    } else {
                        try {
                            C15450jB.A03(A002, c15450jB.A04.A04(A002), c15450jB);
                        } catch (RuntimeException e4) {
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append("UserNoticeManager/transitionUserNoticeStageIfNecessary got runtime exception ");
                            String arrays = Arrays.toString(e4.getStackTrace());
                            C00C.A06(arrays);
                            Log.m219e(AnonymousClass000.A03(arrays, A048));
                        }
                    }
                }
                c0ni = conversationsFragment3.A4U;
                runnableC34461a1 = new RunnableC34461a1((Object) conversationsFragment3, 37);
                break;
            case 33:
                ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                if (ConversationsFragment.A11(conversationsFragment4) && ((C1XR) conversationsFragment4.A3D.get()).A00()) {
                    c0ni = conversationsFragment4.A4U;
                    runnableC34461a1 = new RunnableC178927qp(conversationsFragment4, 17);
                    break;
                } else {
                    return;
                }
                break;
            case 34:
                final ConversationsFragment conversationsFragment5 = (ConversationsFragment) this.A00;
                final boolean A0B = C0fY.A0B(C00T.A00());
                conversationsFragment5.A4U.A0L(new Runnable() { // from class: X.1Ek
                    @Override // java.lang.Runnable
                    public final void run() {
                        ConversationsFragment conversationsFragment6 = ConversationsFragment.this;
                        boolean z3 = A0B;
                        C0M0 A1S = conversationsFragment6.A1S();
                        if (A1S == null || A1S.isFinishing() || A1S.isDestroyed() || !z3) {
                            return;
                        }
                        if (!AbstractC220529q1.A0A((C14700hy) conversationsFragment6.A1u.get())) {
                            if (conversationsFragment6.A0E != null) {
                                Log.m223i("conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view-recycler-view");
                                conversationsFragment6.A0u.A06(conversationsFragment6.A0E);
                                conversationsFragment6.A1T().unbindService(conversationsFragment6.A1o);
                                conversationsFragment6.A0E = null;
                                return;
                            }
                            return;
                        }
                        if (conversationsFragment6.A0u == null || conversationsFragment6.A09 != null) {
                            return;
                        }
                        Log.m223i("conversations/gdrive-header/gdrive-media-restore-pending/show-view-recycler-view");
                        View inflate = conversationsFragment6.A1T().getLayoutInflater().inflate(2131625379, (ViewGroup) conversationsFragment6.A0u.A02, false);
                        conversationsFragment6.A09 = inflate;
                        C18T c18t = conversationsFragment6.A0u;
                        C00C.A0A(inflate, 0);
                        c18t.A05(inflate);
                        C0M0 A1T = conversationsFragment6.A1T();
                        conversationsFragment6.A2f.get();
                        C0M0 A1S2 = conversationsFragment6.A1S();
                        C00C.A0A(A1S2, 0);
                        A1T.bindService(C219129n8.A01(A1S2, null), conversationsFragment6.A1o, 1);
                        conversationsFragment6.A0E = (ImageView) conversationsFragment6.A09.findViewById(2131432138);
                        conversationsFragment6.A0F = (ProgressBar) conversationsFragment6.A09.findViewById(2131432141);
                        WaTextView waTextView = (WaTextView) conversationsFragment6.A09.findViewById(2131432134);
                        conversationsFragment6.A12 = waTextView;
                        C1KQ.A0A(waTextView);
                        conversationsFragment6.A0G = (TextView) conversationsFragment6.A09.findViewById(2131432133);
                        conversationsFragment6.A0E.setImageResource(2131232420);
                        ImageView imageView = conversationsFragment6.A0E;
                        C8CW c8cw = new C8CW();
                        c8cw.setDuration(2000L);
                        c8cw.setRepeatCount(-1);
                        c8cw.setInterpolator(new LinearInterpolator());
                        c8cw.A00 = 0L;
                        c8cw.A01 = true;
                        imageView.setAnimation(c8cw);
                        UXLog.setOnClickListener(conversationsFragment6.A09, new ViewOnClickListenerC222019sn(conversationsFragment6, 39), -1577184062);
                    }
                });
                return;
            case 35:
                ConversationsFragment conversationsFragment6 = (ConversationsFragment) this.A00;
                conversationsFragment6.A0b.setOnLockedClickListener(new ViewOnClickListenerC69412yN(conversationsFragment6, 0));
                return;
            case 36:
                ((ConversationsFragment) this.A00).A2Z();
                return;
            case 37:
                ConversationsFragment conversationsFragment7 = (ConversationsFragment) this.A00;
                C0M0 A1S = conversationsFragment7.A1S();
                Context A1J = conversationsFragment7.A1J();
                if (A1S == null || A1S.isFinishing() || A1S.isDestroyed() || !conversationsFragment7.A1q() || A1J == null) {
                    return;
                }
                ((C9UK) conversationsFragment7.A3Y.get()).A01(A1J, false);
                return;
            case 38:
                ConversationsFragment.A0Y((ConversationsFragment) this.A00);
                return;
            case 39:
                ConversationsFragment conversationsFragment8 = (ConversationsFragment) this.A00;
                conversationsFragment8.A1N = true;
                InterfaceC07460Ov interfaceC07460Ov = conversationsFragment8.A0z;
                if (interfaceC07460Ov != null) {
                    interfaceC07460Ov.BFP();
                }
                if (conversationsFragment8.A11 == null) {
                    conversationsFragment8.A4U.A0N(new RunnableC178927qp(conversationsFragment8, 18), 300L);
                }
                conversationsFragment8.A0z = null;
                return;
            case 40:
                ConversationsFragment conversationsFragment9 = (ConversationsFragment) this.A00;
                C18T c18t = conversationsFragment9.A0u;
                if (c18t != null) {
                    AnonymousClass167 anonymousClass167 = conversationsFragment9.A0p;
                    int max = Math.max(0, c18t.A01());
                    C18T c18t2 = conversationsFragment9.A0u;
                    InterfaceC274418g interfaceC274418g = conversationsFragment9.A0e;
                    if (c18t2 == null || interfaceC274418g == null) {
                        i = 0;
                    } else {
                        int A01 = AbstractC275318p.A01(C18T.A00(c18t2));
                        int A2P = conversationsFragment9.A2P();
                        i = A2P == 0 ? -1 : c18t2.A02() > (A01 + A2P) + (-1) ? A2P - 1 : Math.max(-1, c18t2.A02() - AbstractC275318p.A01(C18T.A00(c18t2)));
                    }
                    int i6 = max - 1;
                    boolean z3 = i >= i6;
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("Last visible row [");
                    A049.append(i);
                    A049.append("] should be >= First visible row [");
                    A049.append(i6);
                    C00N.A0C(z3, AnonymousClass000.A03("]", A049));
                    anonymousClass167.A00 = max;
                    anonymousClass167.A01 = i;
                    anonymousClass167.A03 = true;
                    if (anonymousClass167.A02 == null || !anonymousClass167.isValid()) {
                        return;
                    }
                    anonymousClass167.A02.run();
                    anonymousClass167.A02 = null;
                    return;
                }
                return;
            case 41:
                C33611Wp c33611Wp = (C33611Wp) this.A00;
                if (((C17720mx) C05V.A02(c33611Wp.A06)).A06(IO7.A09) && c33611Wp.A07.A01.A0Z(10743)) {
                    c33611Wp.A00();
                    return;
                }
                return;
            case 42:
                C33711Wz c33711Wz = (C33711Wz) this.A00;
                if (((C17720mx) C05V.A02(c33711Wz.A06)).A06(IO7.A08)) {
                    Runnable runnable = c33711Wz.A01;
                    if (runnable != null) {
                        ((C07C) C05V.A02(c33711Wz.A08)).BuM(runnable);
                    }
                    c33711Wz.A01 = ((C07C) C05V.A02(c33711Wz.A08)).BxB(new RunnableC22981AGg(c33711Wz, 34), C33711Wz.A0A);
                    return;
                }
                return;
            case 43:
                C33621Wq c33621Wq = (C33621Wq) this.A00;
                synchronized (c33621Wq) {
                    C039007t c039007t = c33621Wq.A09;
                    c039007t.A0I();
                    if (c039007t.A0E != null) {
                        C0ZG c0zg = c33621Wq.A00;
                        long A0410 = c0zg.A03.A04();
                        HashSet hashSet = new HashSet();
                        C033305f c033305f = c33621Wq.A0B;
                        ?? th7 = 86400000;
                        if (A0410 - AnonymousClass000.A00((SharedPreferences) c033305f.A19.get(), "adv_last_daily_check_ts") >= 86400000) {
                            if (c33621Wq.A0D.A08()) {
                                try {
                                    th7 = C07T.A00(c33621Wq.A0A) / 1000;
                                    C07B c07b = c33621Wq.A07;
                                    long min = th7 - ((Math.min(35, Math.max(c07b.A0K(730), 1)) - Math.min(35, Math.max(c07b.A0K(731), 0))) * 86400);
                                    C0XA c0xa = c0zg.A01;
                                    C0XB c0xb = c0xa.A03;
                                    HashMap hashMap2 = new HashMap();
                                    HashMap hashMap3 = new HashMap();
                                    C21330t1 c21330t13 = c0xb.A01.get();
                                    try {
                                        Cursor A0A4 = c21330t13.A02.A0A("\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id \n          FROM \n            user_device_info \n          WHERE \n            timestamp < ? \n            OR \n            timestamp < expected_timestamp\n        ", "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING", new String[]{Long.toString(min)});
                                        try {
                                            int columnIndexOrThrow = A0A4.getColumnIndexOrThrow("user_jid_row_id");
                                            while (A0A4.moveToNext()) {
                                                hashMap3.put(Long.valueOf(A0A4.getLong(columnIndexOrThrow)), C0XB.A00(A0A4));
                                            }
                                            A0A4.close();
                                            c21330t13.close();
                                            HashMap A0E = c0xb.A00.A0E(UserJid.class, hashMap3.keySet());
                                            for (Map.Entry entry2 : hashMap3.entrySet()) {
                                                Object obj2 = A0E.get(entry2.getKey());
                                                if (obj2 != null) {
                                                    hashMap2.put(obj2, entry2.getValue());
                                                }
                                            }
                                            C039007t c039007t2 = c0xa.A01;
                                            c039007t2.A0I();
                                            PhoneUserJid phoneUserJid = c039007t2.A0E;
                                            hashMap2.remove(phoneUserJid);
                                            hashMap2.remove(c039007t2.A09());
                                            if (phoneUserJid != null) {
                                                hashMap2.keySet().removeAll(c0xa.A04.A0R(phoneUserJid));
                                            }
                                            HashMap hashMap4 = new HashMap();
                                            HashSet hashSet2 = new HashSet();
                                            for (Map.Entry entry3 : hashMap2.entrySet()) {
                                                UserJid userJid = (UserJid) entry3.getKey();
                                                C216949im c216949im = (C216949im) entry3.getValue();
                                                boolean z4 = ((!C0I3.A0W(userJid) || (A0F = c33621Wq.A0E.A0F((C0I5) userJid)) == null) ? c0zg.A0C(userJid) : c0zg.A0C(A0F)).size() > 1;
                                                if (C33621Wq.A00(c33621Wq, c216949im, th7)) {
                                                    StringBuilder A0411 = AnonymousClass000.A04();
                                                    A0411.append("DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user=");
                                                    A0411.append(userJid);
                                                    A0411.append("; hasCompanion=");
                                                    A0411.append(z4);
                                                    Log.m219e(A0411.toString());
                                                    hashMap4.put(userJid, "adv_expired");
                                                }
                                                hashSet.add(userJid);
                                                if (!z4) {
                                                    hashSet2.add(userJid);
                                                }
                                            }
                                            if (!hashSet.isEmpty()) {
                                                HashSet A0R = c33621Wq.A05.A0R();
                                                HashSet hashSet3 = new HashSet();
                                                HashSet hashSet4 = new HashSet();
                                                Iterator it6 = hashSet.iterator();
                                                while (it6.hasNext()) {
                                                    UserJid userJid2 = (UserJid) it6.next();
                                                    if (!hashSet3.contains(userJid2)) {
                                                        Set<UserJid> A0R2 = c33621Wq.A0E.A0R(userJid2);
                                                        for (UserJid userJid3 : A0R2) {
                                                            if (c33621Wq.A04.A0E(userJid3) || A0R.contains(userJid3) || ((A03 = c33621Wq.A03.A0E.A03(userJid3)) != null && A03.A0H())) {
                                                                hashSet3.addAll(A0R2);
                                                            }
                                                        }
                                                        hashSet4.addAll(A0R2);
                                                    }
                                                }
                                                C0Z2 c0z2 = c33621Wq.A08;
                                                HashSet hashSet5 = new HashSet();
                                                Collection values = c0z2.A0E.A05.values();
                                                ArrayList arrayList6 = new ArrayList();
                                                Iterator it7 = values.iterator();
                                                while (it7.hasNext()) {
                                                    ImmutableSet A0B2 = ((C1W7) it7.next()).A0B();
                                                    C00C.A06(A0B2);
                                                    C0JI.A0M(A0B2, arrayList6);
                                                }
                                                Set A1E = C0JL.A1E(arrayList6);
                                                HashSet hashSet6 = new HashSet();
                                                Iterator it8 = hashSet4.iterator();
                                                while (it8.hasNext()) {
                                                    Object next = it8.next();
                                                    if (A1E.contains(next)) {
                                                        hashSet5.add(next);
                                                    } else {
                                                        hashSet6.add(next);
                                                    }
                                                }
                                                if (!hashSet6.isEmpty()) {
                                                    C0ZC c0zc = c0z2.A0A;
                                                    C00N.A09("", hashSet6);
                                                    ArrayList arrayList7 = new ArrayList();
                                                    Iterator it9 = hashSet6.iterator();
                                                    while (it9.hasNext()) {
                                                        arrayList7.add(String.valueOf(c0zc.A0E((UserJid) it9.next())));
                                                    }
                                                    C24350y8 c24350y8 = new C24350y8(arrayList7.toArray(AbstractC033405g.A0M), 975);
                                                    HashSet hashSet7 = new HashSet();
                                                    C21330t1 c21330t14 = c0zc.A0C.get();
                                                    try {
                                                        Iterator it10 = c24350y8.iterator();
                                                        while (it10.hasNext()) {
                                                            String[] strArr2 = (String[]) it10.next();
                                                            C0L3 c0l3 = c21330t14.A02;
                                                            int length = strArr2.length;
                                                            StringBuilder A0412 = AnonymousClass000.A04();
                                                            A0412.append("\n        SELECT \n          user_jid_row_id \n        FROM \n          group_participant_user \n        WHERE \n          user_jid_row_id IN ");
                                                            A0412.append(AbstractC21380t6.A00(length));
                                                            Cursor A0A5 = c0l3.A0A(AnonymousClass000.A03("\n      ", A0412), "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL", strArr2);
                                                            try {
                                                                int columnIndexOrThrow2 = A0A5.getColumnIndexOrThrow("user_jid_row_id");
                                                                HashSet hashSet8 = new HashSet();
                                                                while (A0A5.moveToNext()) {
                                                                    hashSet8.add(Long.valueOf(A0A5.getLong(columnIndexOrThrow2)));
                                                                }
                                                                hashSet7.addAll(c0zc.A0B.A0E(UserJid.class, hashSet8).values());
                                                                A0A5.close();
                                                            } catch (Throwable th8) {
                                                                th7 = th8;
                                                                throw th7;
                                                            }
                                                        }
                                                        c21330t14.close();
                                                        hashSet5.addAll(hashSet7);
                                                    } catch (Throwable th9) {
                                                        throw th9;
                                                    }
                                                }
                                                Iterator it11 = hashSet5.iterator();
                                                while (it11.hasNext()) {
                                                    hashSet3.addAll(c33621Wq.A0E.A0R((UserJid) it11.next()));
                                                }
                                                Iterator it12 = hashSet.iterator();
                                                while (it12.hasNext()) {
                                                    UserJid userJid4 = (UserJid) it12.next();
                                                    if (!hashSet3.contains(userJid4)) {
                                                        StringBuilder A0413 = AnonymousClass000.A04();
                                                        A0413.append("DeviceADVInfoChecker/checkDeviceListADVInfo remove user=");
                                                        A0413.append(userJid4);
                                                        Log.m230w(A0413.toString());
                                                        hashMap4.put(userJid4, "device_not_in_contact_and_chat");
                                                        hashSet2.add(userJid4);
                                                    } else if (hashMap4.containsKey(userJid4) && !hashSet2.contains(userJid4)) {
                                                        StringBuilder A0414 = AnonymousClass000.A04();
                                                        A0414.append("DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid=");
                                                        A0414.append(userJid4);
                                                        Log.m219e(A0414.toString());
                                                        C12810eM c12810eM = c33621Wq.A06;
                                                        C216949im c216949im2 = (C216949im) hashMap2.get(userJid4);
                                                        C00N.A05(c216949im2);
                                                        long j2 = c216949im2.A05;
                                                        C2AC c2ac = new C2AC();
                                                        c2ac.A00 = Long.valueOf(j2 / 3600);
                                                        c12810eM.A00.Bpu(c2ac);
                                                    }
                                                }
                                            }
                                            hashSet.removeAll(hashSet2);
                                            for (Map.Entry entry4 : hashMap4.entrySet()) {
                                                c0zg.A0F((UserJid) entry4.getKey(), (String) entry4.getValue());
                                            }
                                            if (c039007t.A0N()) {
                                                C216949im A035 = c0zg.A03();
                                                if (C33621Wq.A00(c33621Wq, A035, th7)) {
                                                    Log.m230w("DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out");
                                                    c33621Wq.A01.A02("invalid_adv_status", true, true);
                                                } else {
                                                    long j3 = A035.A05;
                                                    if (j3 < min || A035.A02 > j3) {
                                                        c039007t.A0I();
                                                        hashSet.add(c039007t.A0E);
                                                    }
                                                }
                                            }
                                            C033305f.A00(c033305f).putLong("adv_last_daily_check_ts", A0410).apply();
                                        } finally {
                                            th7 = th;
                                            if (A0A4 != null) {
                                                try {
                                                    A0A4.close();
                                                } catch (Throwable th10) {
                                                }
                                            }
                                        }
                                    } finally {
                                        c21330t13.close();
                                    }
                                } catch (Throwable th11) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th11);
                                    throw th7;
                                }
                            }
                        }
                        if (!hashSet.isEmpty()) {
                            ((C0WM) C05V.A02(c33621Wq.A02.A05)).A02(new SyncDeviceForAdvValidationJob((UserJid[]) hashSet.toArray(new UserJid[0])));
                        }
                    }
                }
                return;
            case 44:
                C17810n6 c17810n6 = (C17810n6) this.A00;
                Charset charset = C17810n6.A09;
                Map<String, ?> all = AnonymousClass000.A02(c17810n6.A07).getAll();
                C17810n6.A00(all.keySet());
                c17810n6.A03.A00.get();
                String A003 = C213099c5.A00(all);
                C00C.A06(A003);
                SharedPreferences.Editor edit = AnonymousClass000.A02(c17810n6.A08).edit();
                C0TU c0tu = (C0TU) C05V.A02(c17810n6.A01);
                Charset charset2 = C17810n6.A09;
                C00C.A07(charset2);
                byte[] bytes = A003.getBytes(charset2);
                C00C.A06(bytes);
                C15490jF A012 = c0tu.A01(AbstractC14450hZ.A00, bytes);
                edit.putString("ab_props:hash_v2", A012 == null ? null : A012.A00()).remove("ab_props:hash");
                edit.apply();
                return;
            case 45:
                C0D9 c0d9 = (C0D9) this.A00;
                CountDownLatch countDownLatch = C0D9.A0E;
                Object obj3 = c0d9.A06.get();
                C00C.A06(obj3);
                JniBridge jniBridge = (JniBridge) obj3;
                C0H7 c0h7 = c0d9.A01;
                if (c0h7 == null) {
                    str = "networkGetter";
                } else {
                    C0H5 c0h5 = c0h7.A01;
                    C0GL c0gl = (C0GL) C05V.A02(c0h5.A05);
                    Context context = c0h7.A00;
                    C0H9 c0h9 = (C0H9) C05V.A02(c0h5.A04);
                    C07C c07c = (C07C) C05V.A02(c0h5.A06);
                    C0HA c0ha = (C0HA) C05V.A02(c0h5.A03);
                    C0HC c0hc = (C0HC) C05V.A02(c0h5.A02);
                    synchronized (c0gl) {
                        ((WhatsAppLibLoader) ((InterfaceC05170Dd) c0gl.A07.get())).B9w();
                        C0GL.A00(context, c0h9, c07c, c0ha, c0hc, c0gl);
                        C05650Hj c05650Hj = (C05650Hj) c0gl.A08.get();
                        synchronized (c05650Hj) {
                            networkSession = c05650Hj.A00;
                            C00N.A05(networkSession);
                        }
                    }
                    C00C.A06(networkSession);
                    Context context2 = c0d9.A00;
                    if (context2 != null) {
                        C07B c07b2 = c0d9.A07;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("beacon_probability", Integer.valueOf(c07b2.A0K(6977)));
                        linkedHashMap.put("storage_size", Long.valueOf(c07b2.A0K(9822) * 1024));
                        linkedHashMap.put("buffer_timeout", Integer.valueOf(c07b2.A0K(12399)));
                        linkedHashMap.put("throttling_percentage", Integer.valueOf(c07b2.A0K(9457)));
                        linkedHashMap.put("throttling_exempt", c07b2.A0O(9456));
                        linkedHashMap.put("enable_extra_logging", C00I.A03(c07b2, 14310));
                        if (c07b2.A0Z(15205)) {
                            linkedHashMap.put("enable_ps_upload_v2", true);
                            JsonSerialization.initialize();
                        }
                        StringBuilder A0415 = AnonymousClass000.A04();
                        A0415.append(context2.getFilesDir().getAbsolutePath());
                        A0415.append(File.separator);
                        String A036 = AnonymousClass000.A03("wam", A0415);
                        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                        JniBridge.jvidispatchIOOOO(0, A036, networkSession, jniBridge.getWajContext(), linkedHashMap);
                        return;
                    }
                    str = "appContext";
                }
                C00C.A0F(str);
                throw null;
            case 46:
                C1ED c1ed = (C1ED) this.A00;
                if (((C1FK) C05V.A02(c1ed.A04)).A00() != 0) {
                    ((C1FR) C05V.A02(c1ed.A03)).A06(C1FT.A05);
                    return;
                }
                return;
            case 47:
                C1ED c1ed2 = (C1ED) this.A00;
                C18630oS c18630oS = (C18630oS) C05V.A02(c1ed2.A07);
                if (c18630oS.A0D.compareAndSet(false, true)) {
                    Random random = new Random();
                    if (((C0W9) C05V.A02(c18630oS.A06)).A0B()) {
                        C173787iN c173787iN = (C173787iN) C05V.A02(c18630oS.A07);
                        ArrayList arrayList8 = new ArrayList();
                        C21330t1 c21330t15 = ((C0VG) C05V.A02(c173787iN.A02)).get();
                        try {
                            C0L3 c0l32 = c21330t15.A02;
                            StringBuilder A0416 = AnonymousClass000.A04();
                            A0416.append("\n          SELECT status_row_id\n          FROM mms_thumbnail_metadata\n          WHERE transferred = 0\n          LIMIT ");
                            A0416.append(100);
                            Cursor A0A6 = c0l32.A0A(AnonymousClass000.A03("\n        ", A0416), "GET_NOT_TRANSFERRED_MMS_THUMBNAIL_METADATA", new String[0]);
                            while (A0A6.moveToNext()) {
                                try {
                                    arrayList8.add(Long.valueOf(AnonymousClass000.A01(A0A6, "status_row_id")));
                                } finally {
                                }
                            }
                            A0A6.close();
                            c21330t15.close();
                            arrayList8.size();
                            C18630oS.A01(c18630oS, arrayList8, random);
                        } catch (Throwable th12) {
                            try {
                                throw th12;
                            } finally {
                            }
                        }
                    }
                    C18600oP c18600oP = (C18600oP) C05V.A02(c18630oS.A05);
                    C21330t1 c21330t16 = ((C06170Jp) C05V.A02(c18600oP.A01.A01)).get();
                    try {
                        C0L3 c0l33 = c21330t16.A02;
                        String valueOf = String.valueOf(100);
                        Cursor A0A7 = c0l33.A0A("\n          SELECT\n            message_row_id\n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            transferred = 0\n            AND\n            direct_path IS NOT NULL\n            AND\n            enc_thumb_hash IS NOT NULL\n            AND\n            media_key IS NOT NULL\n          ORDER BY message_row_id DESC\n          LIMIT ?\n        ", "GET_MMS_THUMBNAIL_METADATA_TO_RETRY", new String[]{valueOf});
                        try {
                            LinkedList linkedList = new LinkedList();
                            int columnIndexOrThrow3 = A0A7.getColumnIndexOrThrow("message_row_id");
                            while (A0A7.moveToNext()) {
                                linkedList.add(Long.valueOf(A0A7.getLong(columnIndexOrThrow3)));
                            }
                            A0A7.close();
                            c21330t16.close();
                            try {
                                try {
                                    A0A2 = c18600oP.A00.A01.get().A02.A0A("\n          SELECT \n            message_row_id\n          FROM  \n            mms_metadata\n          WHERE \n              transferred = 0\n              AND \n              direct_path IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL \n          ORDER BY message_row_id DESC \n          LIMIT ?\n        ", "GET_MMS_METADATA_TO_RETRY", new String[]{valueOf});
                                } finally {
                                }
                            } catch (SQLiteDatabaseCorruptException e5) {
                                Log.m221e("MmsMetadataMessageStore/getMmsMetadataToRetry/dbcorrupt ", e5);
                                c21270sv = C21270sv.A00;
                            }
                            try {
                                ?? linkedHashSet = new LinkedHashSet();
                                int columnIndexOrThrow4 = A0A2.getColumnIndexOrThrow("message_row_id");
                                while (A0A2.moveToNext()) {
                                    long A013 = C0L2.A01(A0A2, columnIndexOrThrow4, -1L);
                                    if (A013 != -1) {
                                        linkedHashSet.add(Long.valueOf(A013));
                                    }
                                }
                                A0A2.close();
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                linkedHashSet2.addAll(linkedList);
                                linkedHashSet2.addAll(c21270sv);
                                LinkedList linkedList2 = new LinkedList();
                                linkedList2.addAll(linkedHashSet2);
                                linkedList2.size();
                                C18630oS.A00(c18630oS, linkedList2, random);
                            } finally {
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } finally {
                    }
                }
                if (((C1FK) C05V.A02(c1ed2.A04)).A00() != 0) {
                    try {
                        if (((C07B) C05V.A02(c1ed2.A00)).A0Z(21423)) {
                            long A004 = C07T.A00((C07T) C05V.A02(c1ed2.A08)) - 86400000;
                            InterfaceC024600q interfaceC024600q3 = c1ed2.A05.A00;
                            arrayList = C0JL.A0w(((C1FW) interfaceC024600q3.get()).A0B(A004, true), ((C1FW) interfaceC024600q3.get()).A0B(A004, false));
                        } else {
                            C1FW c1fw = (C1FW) C05V.A02(c1ed2.A05);
                            long A005 = C07T.A00((C07T) C05V.A02(c1ed2.A08)) - 86400000;
                            C05370Ee c05370Ee = new C05370Ee(false, true);
                            c05370Ee.A05("MediaMessageStore/getRetryAutoDownloadMessages");
                            arrayList = new ArrayList();
                            try {
                                try {
                                    try {
                                        A0A = c1fw.A0G.get().A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view AS message\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37\n             )\n        \n                AND\n                from_me = 0\n                AND\n                sort_id > ?\n            ORDER BY sort_id ASC\n        ", "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL", new String[]{String.valueOf(c1fw.A0H.A05(A005))});
                                    } finally {
                                    }
                                } catch (IllegalStateException e6) {
                                    Log.m225i("MediaMessageStore/getRetryAutoDownloadMessages/IllegalStateException ", e6);
                                }
                            } catch (SQLiteDatabaseCorruptException e7) {
                                Log.m222e(e7);
                                c1fw.A0F.A03();
                            } catch (SQLiteDiskIOException e8) {
                                c1fw.A0E.A0K(1);
                                throw e8;
                            }
                            while (A0A.moveToNext()) {
                                try {
                                    C1J0 A014 = ((C0YH) c1fw.A00.get()).A01(A0A);
                                    if (A014 != null) {
                                        C29131Fb c29131Fb = c1fw.A03;
                                        if ((A014 instanceof C1ML) && (c128385k8 = ((C1ML) A014).A01) != null && ((!C7J0.A04(A014) || !((C0W9) C05V.A02(c29131Fb.A02)).A0B()) && !c128385k8.A0q && !c128385k8.A14 && c128385k8.A0l)) {
                                            arrayList.add(A014);
                                        }
                                        if (arrayList.size() >= 32) {
                                            A0A.close();
                                            StringBuilder A0417 = AnonymousClass000.A04();
                                            A0417.append("MediaMessageStore/getRetryAutoDownloadMessages ");
                                            A0417.append(arrayList.size());
                                            A0417.append(" | time spent:");
                                            A0417.append(c05370Ee.A02());
                                            AnonymousClass000.A05(A0417);
                                        }
                                    }
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            }
                            A0A.close();
                            StringBuilder A04172 = AnonymousClass000.A04();
                            A04172.append("MediaMessageStore/getRetryAutoDownloadMessages ");
                            A04172.append(arrayList.size());
                            A04172.append(" | time spent:");
                            A04172.append(c05370Ee.A02());
                            AnonymousClass000.A05(A04172);
                        }
                        int A0K = ((C036006p) C05V.A02(c1ed2.A01)).A0K(true);
                        Iterator it13 = arrayList.iterator();
                        while (it13.hasNext()) {
                            InterfaceC30091Iz interfaceC30091Iz = (C1J0) it13.next();
                            if (interfaceC30091Iz instanceof C1ML) {
                                C1FR.A00((C1MK) interfaceC30091Iz, (C1FR) C05V.A02(c1ed2.A03), A0K, true);
                            }
                        }
                        if (((C0W9) C05V.A02(c1ed2.A06)).A0B()) {
                            C7KJ c7kj = (C7KJ) C05V.A02(c1ed2.A02);
                            ArrayList arrayList9 = new ArrayList();
                            C21330t1 c21330t17 = C7KJ.A04(c7kj).get();
                            try {
                                C0L3 c0l34 = c21330t17.A02;
                                StringBuilder A0418 = AnonymousClass000.A04();
                                A0418.append("\n        SELECT DISTINCT status_media_link.status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT ");
                                A0418.append(64);
                                A0418.append("\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = mc.row_id\n        LIMIT ");
                                A0418.append(32);
                                Cursor A0A8 = c0l34.A0A(AnonymousClass000.A03("\n      ", A0418), "getNotDownloadedMediaStatusRowIds", new String[0]);
                                do {
                                    try {
                                        if (A0A8.moveToNext()) {
                                            C7ZR A0A9 = c7kj.A0A(AnonymousClass000.A01(A0A8, "status_row_id"));
                                            if ((A0A9 instanceof C6N5) && (c6n5 = (C6N5) A0A9) != null && !c6n5.AdX().A02) {
                                                arrayList9.add(c6n5);
                                            }
                                        }
                                        A0A8.close();
                                        c21330t17.close();
                                        it = arrayList9.iterator();
                                        while (it.hasNext()) {
                                            C1FR.A00((C6N5) it.next(), (C1FR) C05V.A02(c1ed2.A03), A0K, true);
                                        }
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } while (arrayList9.size() < 32);
                                A0A8.close();
                                c21330t17.close();
                                it = arrayList9.iterator();
                                while (it.hasNext()) {
                                }
                            } finally {
                            }
                        }
                        c13950gl = C06930Mq.A00;
                    } catch (Throwable th13) {
                        c13950gl = new C13950gl(th13);
                    }
                    Throwable A015 = C13940gk.A01(c13950gl);
                    if (A015 != null) {
                        Log.m221e("MediaOfflineResume/onOfflineCompleteReceived auto-download failed", A015);
                        return;
                    }
                    return;
                }
                return;
            case 48:
                HomeActivity.A1c((HomeActivity) this.A00);
                return;
            case 49:
                ((C4ZI) ((HomeActivity) this.A00).A3I.get()).A00(5, 21);
                return;
        }
        c0ni.A0L(runnableC34461a1);
    }

    public RunnableC34461a1(Fragment fragment, int i) {
        this.$t = i;
        if (6 - i != 0) {
            this.A00 = fragment;
        } else {
            this.A00 = fragment;
        }
    }

    public RunnableC34461a1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
