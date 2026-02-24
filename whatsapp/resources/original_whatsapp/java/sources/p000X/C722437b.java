package p000X;

import android.app.Activity;
import android.database.Cursor;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;
import com.whatsapp.settings.ui.SettingsChatHistory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.37b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C722437b implements InterfaceC36869Gbm {
    public final int $t;
    public final Object A00;

    public C722437b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36869Gbm
    public void BXH() {
        Activity activity;
        int i;
        switch (this.$t) {
            case 0:
                activity = ((C38241gM) this.A00).A02;
                i = 0;
                break;
            case 1:
                ((InterfaceC77963Un) this.A00).BXH();
                return;
            default:
                activity = (Activity) this.A00;
                i = 3;
                break;
        }
        AbstractC67602vJ.A00(activity, i);
    }

    @Override // p000X.InterfaceC36869Gbm
    public void Ba7(final boolean z, final boolean z2, boolean z3) {
        switch (this.$t) {
            case 0:
                C38241gM c38241gM = (C38241gM) this.A00;
                AbstractC67602vJ.A00(c38241gM.A02, 0);
                c38241gM.A0C.C7Z(0, 2131897162);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                AnonymousClass352 anonymousClass352 = (AnonymousClass352) c38241gM.A07;
                if (anonymousClass352.$t != 0) {
                    C37451f3 c37451f3 = ((ConversationDelegate) anonymousClass352.A00).A0j;
                    C37451f3.A06(c37451f3);
                    C37451f3.A04(c37451f3);
                }
                C2HD c2hd = c38241gM.A00;
                if (c2hd != null) {
                    c2hd.A00 = null;
                    c2hd.A01 = null;
                    c2hd.A0O(true);
                }
                C76203Mj c76203Mj = new C76203Mj(this, 7);
                Runnable runnable = c38241gM.A01;
                AbstractC05520Fq abstractC05520Fq = c38241gM.A0A;
                C2HD c2hd2 = new C2HD(abstractC05520Fq, new C4e5(C45I.A00, null, Arrays.asList(abstractC05520Fq)), runnable, c76203Mj, elapsedRealtime, z, z2);
                c38241gM.A00 = c2hd2;
                c38241gM.A0B.BwR(c2hd2, new Object[0]);
                break;
            case 1:
                ((InterfaceC77963Un) this.A00).Ba6(z2, z3);
                break;
            default:
                final SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
                AbstractC67602vJ.A00(settingsChatHistory, 3);
                settingsChatHistory.C7Z(2131901138, 2131897162);
                C07C c07c = settingsChatHistory.A03;
                final C66972uD c66972uD = settingsChatHistory.A07;
                AbstractC34821ac.A1R(new C1YT(settingsChatHistory, c66972uD, z, z2) { // from class: X.2H8
                    public final long A00 = SystemClock.elapsedRealtime();
                    public final C66972uD A01;
                    public final WeakReference A02;
                    public final boolean A03;
                    public final boolean A04;

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        C66972uD c66972uD2 = this.A01;
                        boolean z4 = this.A04;
                        boolean z5 = this.A03;
                        ArrayList A0B = ((C0Z3) c66972uD2.A06.get()).A0B();
                        HashSet A1B = AbstractC34801aa.A1B();
                        Iterator it = A0B.iterator();
                        while (it.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                            if (AbstractC34801aa.A0e(c66972uD2.A04).A05(A0O) > 0) {
                                ((AbstractC16100kE) c66972uD2.A0C.get()).A09(A0O);
                                AbstractC34861ag.A0j(c66972uD2.A09).A0L(new C3M8(c66972uD2, A0O, 45));
                            }
                            A1B.addAll(c66972uD2.A0L.A0F(A0O, !z4, z5));
                        }
                        if (z4) {
                            C729139q c729139q = (C729139q) c66972uD2.A0A.get();
                            Log.m223i("MessageDeleteHelper/clearallmsgs_excludestarred");
                            C09590Xd c09590Xd = c729139q.A05;
                            ArrayList A16 = AbstractC34801aa.A16();
                            C21330t1 c21330t1 = c09590Xd.A0C.get();
                            try {
                                Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT DISTINCT chat_row_id FROM message", "GET_CHATS_FROM_MESSAGES_SQL");
                                while (A0A.moveToNext()) {
                                    try {
                                        AbstractC05520Fq A0F = c09590Xd.A0F(A0A);
                                        if (A0F != null && !C0I3.A0e(A0F)) {
                                            A16.add(A0F);
                                        }
                                    } finally {
                                    }
                                }
                                A0A.close();
                                c21330t1.close();
                                Iterator it2 = A16.iterator();
                                while (it2.hasNext()) {
                                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it2);
                                    C00C.A09(A0O2);
                                    c729139q.A00(A0O2, null, null, true, z5);
                                }
                                Message.obtain(c729139q.A04.A01, 8).sendToTarget();
                            } catch (Throwable th) {
                                try {
                                    c21330t1.close();
                                    throw th;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        } else {
                            c66972uD2.A0M.A0c(z5, false);
                        }
                        ((C7KJ) c66972uD2.A08.get()).A0H();
                        c66972uD2.A0L.A0Z(A1B);
                        C4a5 A00 = RunnableC76073Lv.A00(c66972uD2);
                        if (((C0V7) C05V.A02(A00.A02)).A00()) {
                            PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(A00.A01);
                            AbstractC34811ab.A1T(new C5KY(EnumC95194Ie.A03, paaDependentActivityAlertHandler, (InterfaceC13670gH) null, 22), C0QO.A02(paaDependentActivityAlertHandler.A0D));
                        }
                        C0MA.A0Z(this.A00, 300L);
                        return null;
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        C0M7 c0m7 = (C0M7) this.A02.get();
                        if (c0m7 != null) {
                            c0m7.BuK();
                        }
                    }

                    {
                        this.A02 = AbstractC34801aa.A14(settingsChatHistory);
                        this.A01 = c66972uD;
                        this.A04 = z;
                        this.A03 = z2;
                    }
                }, c07c);
                break;
        }
    }
}
