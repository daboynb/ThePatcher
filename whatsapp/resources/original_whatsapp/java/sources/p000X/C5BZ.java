package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5BZ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5BZ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C5BZ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj5;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0157, code lost:
    
        if (r5.A08.A0m(r12) == false) goto L46;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        List A14;
        GroupJid groupJid;
        DialogFragment A00;
        C0N0 A1W;
        String str;
        switch (this.$t) {
            case 0:
                ((C0NI) this.A02).A0L(new C5BQ(this.A03, this.A04, 0, ((C09820Yc) this.A00).A0L((AbstractC05520Fq) this.A01).A09()));
                break;
            case 1:
                C1D5 c1d5 = (C1D5) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                Object obj = this.A02;
                Object obj2 = this.A03;
                Object obj3 = this.A04;
                C22340uf A01 = C1D5.A01(c1d5);
                if (A01.A09.A0Z(6884)) {
                    A14 = A01.A0D(c1cu);
                } else {
                    HashSet A0A = A01.A0A(c1cu);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = A0A.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (A01.A0C.A05(((C106944oi) next).A02) > 0) {
                            A16.add(next);
                        }
                    }
                    A14 = C0JL.A14(A16);
                }
                if (A14.size() == 1) {
                    groupJid = ((C106944oi) A14.get(0)).A02;
                    if (!A01.A0C.A0V(groupJid)) {
                        break;
                    }
                }
                groupJid = null;
                AbstractC34881ai.A0o(c1d5.A0B).A0L(new C3LO(obj, c1d5, obj2, c1cu, obj3, groupJid, 1));
                break;
            case 2:
                C98754Wa c98754Wa = (C98754Wa) this.A00;
                EphemeralMessagesInfoView ephemeralMessagesInfoView = (EphemeralMessagesInfoView) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                C1CU c1cu2 = (C1CU) this.A03;
                C42S c42s = (C42S) this.A04;
                if (c98754Wa != null) {
                    ephemeralMessagesInfoView.A08(c42s, c0ib, c1cu2, c98754Wa.A02);
                    break;
                }
                break;
            case 3:
                C82033gf c82033gf = (C82033gf) this.A00;
                C1CU c1cu3 = (C1CU) this.A01;
                UserJid userJid = (UserJid) this.A02;
                c82033gf.A0W.A0L(new RunnableC116375Bc(this.A03, c82033gf, c1cu3, this.A04, userJid, 1, c82033gf.A0I.A0k(c1cu3, userJid)));
                break;
            case 4:
                C4bY c4bY = (C4bY) this.A00;
                Jid jid = (Jid) this.A01;
                Integer num = (Integer) this.A02;
                Integer num2 = (Integer) this.A03;
                Integer num3 = (Integer) this.A04;
                C42K c42k = new C42K();
                Integer A0t = AbstractC34821ac.A0t();
                c42k.A00 = A0t;
                c42k.A01 = A0t;
                c42k.A06 = c4bY.A03.A00(jid);
                c42k.A02 = num;
                c42k.A03 = num2;
                c42k.A04 = num3;
                c42k.A05 = AbstractC34801aa.A11(c4bY.A04.getAndIncrement());
                c4bY.A01.Bpu(c42k);
                break;
            case 5:
                Object obj4 = this.A00;
                final C167827Wn c167827Wn = (C167827Wn) this.A01;
                C0MA c0ma = (C0MA) this.A02;
                final C78G c78g = (C78G) this.A03;
                final Context context = (Context) this.A04;
                if (obj4 == EnumC95074Hs.A05) {
                    AbstractC34801aa.A1Q(c167827Wn.A01);
                } else if (obj4 != EnumC95074Hs.A04) {
                    AbstractC34801aa.A1Q(c167827Wn.A01);
                    break;
                }
                if (!c0ma.B41()) {
                    C0N0 supportFragmentManager = c0ma.getSupportFragmentManager();
                    if (!supportFragmentManager.A0F && !supportFragmentManager.A11()) {
                        Fragment fragment = c78g.A01;
                        fragment.A1W().A0u(new InterfaceC08180Rq() { // from class: X.7QT
                            @Override // p000X.InterfaceC08180Rq
                            public final void BRv(String str2, Bundle bundle) {
                                AbstractC159096yv abstractC159096yv;
                                C167827Wn c167827Wn2 = c167827Wn;
                                C78G c78g2 = c78g;
                                Context context2 = context;
                                C00C.A0A(bundle, 4);
                                Uri uri = (Uri) bundle.getParcelable("output_uri");
                                if (uri != null) {
                                    ((C7KA) C05V.A02(c167827Wn2.A0A)).A08(C167827Wn.A00(c78g2), 138);
                                    C177747ov A012 = C177747ov.A01(uri);
                                    A012.A0w(AbstractC041609b.A0C(AbstractC34811ab.A1K(uri), ".mp4", true) ? AbstractC34821ac.A0v() : 1);
                                    synchronized (A012) {
                                        A012.A0R = true;
                                    }
                                    C177737ou c177737ou = new C177737ou();
                                    c177737ou.A0C(A012);
                                    Intent intent = c78g2.A02.getIntent();
                                    if (intent != null) {
                                        abstractC159096yv = AbstractC151926nD.A00(intent);
                                        if (abstractC159096yv == null && c167827Wn2.A0B.A05()) {
                                            String string = bundle.getString("prompt_used");
                                            if (string == null) {
                                                string = "";
                                            }
                                            String string2 = bundle.getString("imagine_intent_type");
                                            abstractC159096yv = new C142856Op(string, (string2 != null ? string2 : "").equals("MEMU"));
                                        }
                                    } else {
                                        abstractC159096yv = null;
                                    }
                                    C164167Ib c164167Ib = new C164167Ib(context2);
                                    C164167Ib.A02(c164167Ib, uri, new Uri[1]);
                                    C164167Ib.A01(c164167Ib);
                                    c164167Ib.A1A = false;
                                    C164167Ib.A00(c177737ou, c164167Ib);
                                    c164167Ib.A04 = 93;
                                    c164167Ib.A1D = true;
                                    c164167Ib.A0N = abstractC159096yv;
                                    C0NZ.A03.A07(context2, c164167Ib.A03(), c167827Wn2.A0G);
                                }
                            }
                        }, fragment.A1X(), "ai_request_key");
                        if (c167827Wn.A0B.A0D()) {
                            A00 = AbstractC96894Ov.A00(null, null, C4HM.A0E, null, 11);
                            A1W = fragment.A1W();
                            str = "AiImagineBottomSheetV2";
                        } else {
                            A00 = C102854hl.A00(null, null, C4HM.A0E, null, null, null, 11);
                            A1W = fragment.A1W();
                            str = "AiImagineBottomSheet";
                        }
                        A00.A2T(A1W, str);
                        break;
                    }
                }
                break;
            default:
                Object obj5 = this.A00;
                Function1 function1 = (Function1) this.A01;
                Object obj6 = this.A02;
                WeakReference weakReference = (WeakReference) this.A04;
                if (!C00C.areEqual(obj5, BXm.A00)) {
                    function1.invoke(obj6);
                    break;
                } else {
                    C104174jx.A00(weakReference);
                    break;
                }
        }
    }
}
