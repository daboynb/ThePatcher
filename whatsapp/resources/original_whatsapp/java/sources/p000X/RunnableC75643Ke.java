package p000X;

import android.content.ContentValues;
import android.content.res.Resources;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75643Ke implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public RunnableC75643Ke(Object obj, Object obj2, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = j;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0NI c0ni;
        Runnable A00;
        C0ML lifecycle;
        String str;
        switch (this.$t) {
            case 0:
                CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = (CapiCallErrorMessageBottomSheetDialogFragment) this.A01;
                C78403Wm c78403Wm = (C78403Wm) this.A02;
                long j = this.A00;
                C0MA c0ma = (C0MA) C00e.A01(capiCallErrorMessageBottomSheetDialogFragment.A1T(), C0MA.class);
                Resources A0B = AbstractC34881ai.A0B(capiCallErrorMessageBottomSheetDialogFragment);
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = c78403Wm.element;
                String A0i = AbstractC34891aj.A0i(A0B, C0IR.A04(capiCallErrorMessageBottomSheetDialogFragment.A05, j), A1Z, 1, 2131888374);
                if (c0ma == null || (lifecycle = c0ma.getLifecycle()) == null) {
                    capiCallErrorMessageBottomSheetDialogFragment.A07.A0I(A0i, 1);
                } else {
                    lifecycle.A04();
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(c0ma, BCD.A02(c0ma.A00, A0i, 0), AbstractC34871ah.A0a(capiCallErrorMessageBottomSheetDialogFragment.A03), AbstractC34871ah.A0u(), false).A04();
                }
                capiCallErrorMessageBottomSheetDialogFragment.A2O();
                return;
            case 1:
                ((C30371Kb) ((C36321d8) this.A01).A01.get()).A0G((AbstractC05520Fq) this.A02, 0, this.A00);
                return;
            case 2:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A01;
                C1J0 A03 = ((C18260np) abstractC39141hs.A0u.get()).A03((C30191Jj) this.A02, this.A00);
                c0ni = abstractC39141hs.A3N;
                A00 = C3M7.A00(abstractC39141hs, A03, 29);
                break;
            case 3:
                C41881nN c41881nN = (C41881nN) this.A01;
                long j2 = this.A00;
                C68982xg c68982xg = (C68982xg) this.A02;
                C74423Fl c74423Fl = (C74423Fl) C05V.A02(c41881nN.A00);
                C00C.A0A(c68982xg, 1);
                C21330t1 A04 = c74423Fl.A02.A04();
                try {
                    ContentValues A032 = AbstractC34801aa.A03();
                    A032.put("in_app_thread_survey", ((C60572hS) C05V.A02(c74423Fl.A00)).A00(c68982xg));
                    C0L3 c0l3 = A04.A02;
                    String[] strArr = new String[1];
                    AbstractC34831ad.A1V(strArr, j2);
                    c0l3.A02(A032, "bot_message_info", "message_row_id = ?", "UPDATE_BOT_MESSAGE_INFO_IN_APP_THREAD_SURVEY", strArr);
                    A04.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A04, th);
                        throw th2;
                    }
                }
            case 4:
                C10960b3 c10960b3 = (C10960b3) this.A01;
                long j3 = this.A00;
                C19Z c19z = (C19Z) this.A02;
                c10960b3.A05.A02.put(Long.valueOf(j3), new C19Z(c19z.A09, c19z.A0A, c19z.A0B, c19z.A01, 0, 0, 0, 0, j3, 0L, j3, 0L, false, false));
                return;
            default:
                List list = (List) this.A01;
                C41801nF c41801nF = (C41801nF) this.A02;
                long j4 = this.A00;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    if (!c41801nF.A03) {
                        boolean z = list.size() > 1;
                        if (A0O == null || C0I3.A0N(A0O) || C0I3.A0g(A0O)) {
                            str = "MuteDialogViewModel/muteChat/invalid chatJid";
                            Log.m223i(str);
                        } else {
                            C36341dA c36341dA = (C36341dA) c41801nF.A06.get();
                            EnumC19260pV enumC19260pV = c41801nF.A00;
                            if (enumC19260pV == null) {
                                enumC19260pV = EnumC19260pV.A02;
                            }
                            c36341dA.A01(A0O, enumC19260pV, j4, z);
                        }
                    } else if (A0O == null || C0I3.A0N(A0O) || C0I3.A0g(A0O)) {
                        str = "MuteDialogViewModel/muteCall/invalid chatJid";
                        Log.m223i(str);
                    } else {
                        c41801nF.A08.A0b(A0O, j4);
                    }
                    UserJid A0o = AbstractC34801aa.A0o(A0O);
                    if (A0o != null) {
                        EG7 eg7 = (EG7) C05V.A02(c41801nF.A07);
                        AbstractC34831ad.A0m(eg7.A04).BwT(new GJ2(A0o, eg7, c41801nF.A00, 36));
                    }
                }
                if (c41801nF.A05) {
                    c0ni = c41801nF.A0H;
                    A00 = new C3M2(c41801nF, 44);
                    break;
                } else {
                    return;
                }
        }
        c0ni.A0L(A00);
    }
}
