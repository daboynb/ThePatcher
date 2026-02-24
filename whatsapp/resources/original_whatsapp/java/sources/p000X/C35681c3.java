package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact.AddToGroupOrCreateContactBottomSheet;
import com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch.GoogleSearchDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35681c3 implements InterfaceC78113Vf, InterfaceC77893Ug {
    public AbstractC25710Bfh A00;
    public InterfaceC024600q A04;
    public C35201bG A0O;
    public C38071g5 A0Q;
    public C131735rY A0T;
    public C130615p9 A0U;
    public C105854mo A0V;
    public HashMap A0x;
    public List A0y;
    public final InterfaceC78083Vc A12;
    public InterfaceC024600q A06 = AbstractC34801aa.A0O(17010);
    public InterfaceC024600q A01 = C00H.A00(155);
    public InterfaceC024600q A0i = C00H.A00(24);
    public InterfaceC024600q A0I = C00H.A00(692);
    public C07C A0S = AbstractC34841ae.A0l();
    public InterfaceC024600q A0c = C00H.A00(2025);
    public InterfaceC024600q A0e = C00H.A00(5317);
    public InterfaceC024600q A02 = C00H.A00(2707);
    public InterfaceC024600q A0H = C00H.A00(2036);
    public InterfaceC024600q A0s = C00H.A00(3778);
    public InterfaceC024600q A0K = C00H.A00(65856);
    public InterfaceC024600q A0m = AbstractC34801aa.A0O(49850);
    public InterfaceC024600q A07 = AbstractC34811ab.A0C();
    public InterfaceC024600q A0C = C00H.A00(33001);
    public Optional A0M = C00X.A01(395);
    public InterfaceC024600q A0J = C00H.A00(168);
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(3039);
    public InterfaceC024600q A05 = C00H.A00(58);
    public InterfaceC024600q A0q = C00H.A00(3065);
    public InterfaceC024600q A0t = C00H.A00(31);
    public InterfaceC024600q A0a = AbstractC34801aa.A0O(6990);
    public InterfaceC024600q A0b = AbstractC34801aa.A0O(3081);
    public InterfaceC024600q A0u = C00H.A00(10);
    public InterfaceC024600q A0p = C00H.A00(6440);
    public InterfaceC024600q A03 = C00H.A00(3125);
    public InterfaceC024600q A0o = C00H.A00(3927);
    public InterfaceC024600q A0d = C00H.A00(66201);
    public InterfaceC024600q A0f = AbstractC34801aa.A0O(16889);
    public DYt A0N = (DYt) C00X.A03(4293);
    public C30183DYu A0w = (C30183DYu) C00X.A03(4294);
    public InterfaceC024600q A09 = C00H.A00(49864);
    public InterfaceC024600q A0h = AbstractC34811ab.A0D();
    public InterfaceC024600q A08 = C00H.A00(5218);
    public InterfaceC024600q A0j = C00H.A00(4222);
    public InterfaceC024600q A0n = C00H.A00(2772);
    public InterfaceC024600q A0l = C00H.A00(17303);
    public C35671c2 A0P = (C35671c2) C00X.A03(17589);
    public InterfaceC024600q A0r = C00H.A00(49604);
    public InterfaceC024600q A0Z = AbstractC34801aa.A0O(17337);
    public Optional A0L = C00X.A01(381);
    public InterfaceC024600q A0A = C00H.A00(32810);
    public InterfaceC024600q A0E = C00H.A00(1326);
    public InterfaceC024600q A0F = C00H.A00(5464);
    public InterfaceC024600q A0G = C00H.A00(1269);
    public InterfaceC024600q A0k = C00H.A00(3312);
    public InterfaceC024600q A0X = C00H.A00(3126);
    public InterfaceC024600q A0g = AbstractC34801aa.A0O(17011);
    public InterfaceC024600q A0Y = C00H.A00(17859);
    public Optional A0v = C00X.A01(515);
    public InterfaceC024600q A0D = C00H.A00(3023);
    public InterfaceC024600q A0W = C00H.A00(17288);
    public final InterfaceC024600q A14 = C00H.A00(17107);
    public final InterfaceC024600q A10 = new C024700r(null, new C76203Mj(this, 39));
    public C47001wl A0R = (C47001wl) C00X.A03(17009);
    public final HashSet A13 = AbstractC34801aa.A1B();
    public final AtomicReference A15 = new AtomicReference();
    public final InterfaceC024600q A11 = new C024700r(null, new C76203Mj(this, 37));
    public final PopupWindow.OnDismissListener A0z = new C69992zJ(this, 1);

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0082, code lost:
    
        if ((!r0.isEmpty()) == true) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C35681c3 c35681c3, C105854mo c105854mo) {
        boolean z;
        InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
        C0MF BvL = interfaceC78083Vc.BvL();
        if (BvL.isDestroyed() || BvL.isFinishing() || BvL.isChangingConfigurations()) {
            return;
        }
        C78363Wi c78363Wi = (C78363Wi) c35681c3.A0X.get();
        C0N0 supportFragmentManager = BvL.getSupportFragmentManager();
        InterfaceC024600q interfaceC024600q = c35681c3.A0k;
        c78363Wi.A06(BvL, supportFragmentManager, (C0XG) c35681c3.A0t.get(), (C13080eo) c35681c3.A05.get(), (C09140Vk) interfaceC024600q.get(), c105854mo, 0, ((C09140Vk) interfaceC024600q.get()).A0D());
        interfaceC78083Vc.BvL().getSupportFragmentManager().A0u(new AnonymousClass303(c105854mo, c35681c3, 2), interfaceC78083Vc.getLifecycleOwner(), "request_bottom_sheet_fragment");
        C78383Wk c78383Wk = (C78383Wk) c35681c3.A03.get();
        boolean z2 = false;
        if (c105854mo != null) {
            C4WE c4we = c105854mo.A08;
            if (c4we != null && c4we.A01 != null) {
                z2 = true;
            }
            z = c105854mo.A05 != null;
        }
        c78383Wk.A07(6, 3, 13, true, z2, z);
    }

    public void A0C() {
        setLastStreamedMessageId(null);
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 != null) {
            c38071g5.A0X();
        }
        ((DYq) this.A0r.get()).A00();
        C36621dd c36621dd = (C36621dd) this.A10.get();
        c36621dd.A08().A0U.A0C();
        ((C36651dg) c36621dd.A06.A03.getValue()).A0D();
        DZI dzi = (DZI) this.A0Z.get();
        C30223Da8 c30223Da8 = dzi.A00;
        if (c30223Da8 != null) {
            c30223Da8.A02 = true;
            c30223Da8.interrupt();
            dzi.A00 = null;
        }
        ((C57312c9) this.A0l.get()).A00.clear();
        ((C39011hf) this.A14.get()).A00 = null;
        this.A12.BjF();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A9F(String str) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB5(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB6(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AIY() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B5m() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6C() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6g() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8f() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BDA() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BEJ() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFj() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BbY(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bbb(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6J() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6K() {
        return false;
    }

    @Override // p000X.InterfaceC77893Ug
    public void C6u(Bitmap bitmap, C1CU c1cu, String str, ArrayList arrayList, C105854mo c105854mo, boolean z) {
        if (z) {
            InterfaceC78083Vc interfaceC78083Vc = this.A12;
            C23860Ajp A00 = AbstractC26103BmF.A00(interfaceC78083Vc.BvL());
            A00.A0k(AbstractC34911al.A0V(interfaceC78083Vc.BvL(), str, 2131886576));
            DialogInterfaceOnClickListenerC68402wj.A00(A00, 8, 2131897259);
            A00.A0X(new DialogInterfaceOnClickListenerC68292wY(arrayList, c1cu, this, str, 3), 2131886577);
            AbstractC34871ah.A1L(A00);
            return;
        }
        C58242df c58242df = (C58242df) this.A0W.get();
        if (C05V.A00(c58242df.A00).A0Z(19320)) {
            C2A7 c2a7 = new C2A7();
            c2a7.A00 = AbstractC34821ac.A0v();
            ((C0D8) C05V.A02(c58242df.A01)).Bpr(c2a7);
        }
        C00C.A0A(str, 3);
        AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet = new AddToGroupOrCreateContactBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelableArrayList("jids", arrayList);
        A07.putBoolean("isInAddressBook", false);
        AbstractC34861ag.A1J(A07, c1cu, "groupJidAddTo");
        A07.putString("contact_name", str);
        addToGroupOrCreateContactBottomSheet.A1h(A07);
        InterfaceC78083Vc interfaceC78083Vc2 = this.A12;
        interfaceC78083Vc2.BvL().getSupportFragmentManager().A0u(new AnonymousClass304(c105854mo, this, bitmap, 1), interfaceC78083Vc2.getLifecycleOwner(), "addToGroupOrCreateContactKey");
        addToGroupOrCreateContactBottomSheet.A2T(interfaceC78083Vc2.BvL().getSupportFragmentManager(), null);
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C72(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C7I() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7b(int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C8d(boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getContainerType() {
        return 0;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 getFirstEverKnownLastMessage() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getHasOutgoingMessagesLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getLastMessageLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC024100j getLithoPreparationAdapter() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setAnimationNye(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setQuotedMessage(C1J0 c1j0) {
    }

    private void A01() {
        if (this.A0Q == null) {
            InterfaceC78083Vc interfaceC78083Vc = this.A12;
            C38071g5 c38071g5 = (C38071g5) AbstractC34801aa.A0L(interfaceC78083Vc.getViewModelStoreOwner()).A00(C38071g5.class);
            this.A0Q = c38071g5;
            C30N.A00(interfaceC78083Vc.BvL(), c38071g5.A01, this, 38);
            C30N.A00(interfaceC78083Vc.BvL(), this.A0Q.A00, this, 39);
        }
    }

    public static void A03(C35681c3 c35681c3, C131735rY c131735rY) {
        C35361bW c35361bW = c131735rY.A0M;
        InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
        c35361bW.A08(interfaceC78083Vc.BvL(), new C30F(c131735rY, c35681c3, 9));
        C30N.A00(interfaceC78083Vc.BvL(), c131735rY.A0K, interfaceC78083Vc, 36);
        C30N.A00(interfaceC78083Vc.BvL(), c131735rY.A0L, c35681c3, 37);
    }

    public static void A04(C35681c3 c35681c3, CharSequence charSequence) {
        InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
        if (interfaceC78083Vc.getLifecycle().A04() != C0MO.DESTROYED) {
            BCD A02 = BCD.A02(interfaceC78083Vc.findViewById(16908298), charSequence, -1);
            ArrayList A16 = AbstractC34801aa.A16();
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(interfaceC78083Vc.BvL(), A02, (C88B) c35681c3.A0H.get(), A16, false);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A03();
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
        }
    }

    public Dialog A06(int i) {
        if (i != 13) {
            if (i == 19) {
                return AbstractC67022uJ.A02(AbstractC34861ag.A0J(this.A0d), AbstractC34801aa.A0g(this.A0u), A00(this), this.A12.BvL(), i, false);
            }
            switch (i) {
                case 23:
                    return AbstractC67022uJ.A01(AbstractC34861ag.A0J(this.A0d), AbstractC34801aa.A0g(this.A0u), A00(this), this.A12.BvL(), i, true);
                case 24:
                    return AbstractC67022uJ.A01(AbstractC34861ag.A0J(this.A0d), AbstractC34801aa.A0g(this.A0u), A00(this), this.A12.BvL(), i, false);
                case 25:
                    return AbstractC67022uJ.A02(AbstractC34861ag.A0J(this.A0d), AbstractC34801aa.A0g(this.A0u), A00(this), this.A12.BvL(), i, true);
                default:
                    return this.A12.BjD(i);
            }
        }
        C61932jr A07 = A07();
        if (A07 != null) {
            LinkedHashMap linkedHashMap = A07.A04;
            if (!linkedHashMap.isEmpty()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("conversation/dialog/delete/");
                AbstractC34851af.A1M(A04, linkedHashMap.size());
                InterfaceC78083Vc interfaceC78083Vc = this.A12;
                C0MF BvL = interfaceC78083Vc.BvL();
                C07T time = interfaceC78083Vc.getTime();
                C07B A0Y = AbstractC34801aa.A0Y(this.A01);
                C0NI globalUI = interfaceC78083Vc.getGlobalUI();
                C039007t A0f = AbstractC34801aa.A0f(this.A0i);
                C07C c07c = this.A0S;
                C0D8 c0d8 = (C0D8) this.A0I.get();
                C16170kL emojiLoader = interfaceC78083Vc.getEmojiLoader();
                C76203Mj c76203Mj = new C76203Mj(this, 38);
                C0VV c0vv = ((C58272di) this.A06.get()).A01;
                C09980Ys A0I = AbstractC34861ag.A0I(this.A0s);
                C00V A0h = AbstractC34801aa.A0h(this.A0K);
                C19380pi c19380pi = (C19380pi) this.A0b.get();
                C1II A11 = AbstractC34811ab.A11(this.A0p);
                C10120Zg c10120Zg = (C10120Zg) this.A0o.get();
                C0TA c0ta = (C0TA) this.A0J.get();
                C09870Yh c09870Yh = (C09870Yh) this.A0q.get();
                C033305f A0g = AbstractC34801aa.A0g(this.A0u);
                InterfaceC024600q interfaceC024600q = this.A0a;
                C0Z2 A0a = AbstractC34801aa.A0a(this.A0h);
                C128405kA c128405kA = (C128405kA) this.A09.get();
                C37181ec c37181ec = (C37181ec) this.A0j.get();
                HashSet hashSet = new HashSet(AbstractC34871ah.A0t(linkedHashMap));
                C74803Gy c74803Gy = new C74803Gy(interfaceC78083Vc, 2);
                C3UO AGc = interfaceC78083Vc.AGc();
                return AbstractC67112uS.A00(BvL, interfaceC024600q, this.A0L, c0vv, c09870Yh, c19380pi, A0I, A0Y, c0d8, c0ta, A0a, A11, c10120Zg, AbstractC34801aa.A0e(this.A0c), A0f, time, A0g, A0h, c07c, c128405kA, new C74793Gx(BvL, 1), AGc, c74803Gy, c37181ec, globalUI, emojiLoader, AbstractC67112uS.A01(BvL, c0vv, A0I, null, hashSet), hashSet, c76203Mj, true);
            }
        }
        Log.m219e("conversation/dialog/delete no messages");
        return this.A12.BjD(i);
    }

    public C61932jr A07() {
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 == null) {
            return null;
        }
        return (C61932jr) c38071g5.A00.A04();
    }

    public void A09() {
        this.A05.get();
        this.A0q.get();
        this.A0t.get();
        this.A0b.get();
        this.A0u.get();
        this.A0p.get();
        this.A03.get();
        this.A0o.get();
        this.A09.get();
        this.A0h.get();
        this.A0j.get();
        this.A0Z.get();
        this.A0E.get();
        this.A0k.get();
        this.A0c.get();
        this.A02.get();
        this.A0H.get();
        this.A0X.get();
        this.A0r.get();
        this.A0g.get();
        this.A0s.get();
        this.A0K.get();
        this.A0m.get();
        this.A0I.get();
        this.A0J.get();
        this.A0C.get();
        this.A0B.get();
    }

    public void A0A() {
        C36621dd c36621dd = (C36621dd) this.A10.get();
        Context context = c36621dd.A01;
        C36471dN c36471dN = (C36471dN) C21830tq.A01(context, 17343);
        c36471dN.A00.get();
        c36471dN.A02.get();
        c36471dN.A01.get();
        c36471dN.A04.get();
        c36471dN.A05.get();
        c36471dN.A03.get();
        C21830tq.A01(context, 17425);
        c36621dd.A06.A03.getValue();
    }

    public void A0B() {
        if (AbstractC34851af.A1R(this.A0n)) {
            C35201bG c35201bG = this.A0O;
            Iterator A15 = AbstractC34831ad.A15(c35201bG.A0L);
            while (A15.hasNext()) {
                InterfaceC78103Ve interfaceC78103Ve = (InterfaceC78103Ve) ((Map.Entry) A15.next()).getKey();
                c35201bG.A0K.put(interfaceC78103Ve, Integer.valueOf(interfaceC78103Ve.AbQ()));
            }
        }
        this.A0O.A01(this.A12.BvL());
    }

    public void A0D() {
        DYt dYt = this.A0N;
        synchronized (dYt) {
            Map map = dYt.A00;
            if (map != null) {
                map.clear();
            }
        }
        if (AbstractC34801aa.A0Z(this.A01).A0Z(9744)) {
            ((DYq) this.A0r.get()).A00();
        }
        C23512AcZ c23512AcZ = (C23512AcZ) this.A0Y.get();
        ConcurrentHashMap concurrentHashMap = c23512AcZ.A03;
        if (concurrentHashMap.isEmpty()) {
            return;
        }
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            AbstractC34901ak.A15(c23512AcZ.A02, (C0DA) AbstractC34871ah.A0k(it));
        }
        concurrentHashMap.clear();
        c23512AcZ.A04.clear();
    }

    public void A0E() {
        InterfaceC78083Vc interfaceC78083Vc = this.A12;
        AbstractC24700yi.A05(interfaceC78083Vc.BvL(), AbstractC38001fy.A00(interfaceC78083Vc.BvL()));
    }

    public void A0F() {
        InterfaceC78083Vc interfaceC78083Vc = this.A12;
        AbstractC24700yi.A05(interfaceC78083Vc.BvL(), AbstractC23400wT.A00(interfaceC78083Vc.BvL(), 2130971228, 2131099683));
    }

    public void A0G(int i, int i2, Intent intent) {
        String str;
        List<C101494fN> list;
        if (i != 41) {
            if (i == 1056 && i2 == -1) {
                A04(this, this.A12.getContext().getString(2131894629));
                return;
            }
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                Uri data = intent.getData();
                C00N.A05(data);
                str = data.getLastPathSegment();
            } else {
                str = null;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            C105854mo c105854mo = this.A0V;
            if (c105854mo != null && (list = c105854mo.A05) != null) {
                for (C101494fN c101494fN : list) {
                    A162.add(c101494fN.A02);
                    UserJid userJid = c101494fN.A01;
                    if (userJid != null) {
                        A16.add(userJid);
                    } else {
                        A16.add(null);
                    }
                }
                ((C78353Wh) this.A0C.get()).A05(this.A0V.A00(), str, A162, A16);
            }
            ((C78383Wk) this.A03.get()).A08(null, null, null, null, null, null, null, AbstractC34821ac.A0v(), 4, 1);
        }
        ((C78383Wk) this.A03.get()).A04();
    }

    public void A0H(Configuration configuration) {
        this.A0O.A01(this.A12.BvL());
        C131735rY c131735rY = this.A0T;
        if (c131735rY != null) {
            C00C.A0A(configuration, 0);
            c131735rY.A0Y(0, 1);
            c131735rY.A03 = configuration.orientation;
        }
    }

    public /* synthetic */ void A0I(Bitmap bitmap, Bundle bundle, C105854mo c105854mo) {
        if (bundle.getBoolean("save_contact")) {
            C6t(bitmap, c105854mo);
        }
        this.A12.BvL().getSupportFragmentManager().A0w("addToGroupOrCreateContactKey");
    }

    public void A0K(Bundle bundle) {
        List list = this.A0y;
        if (list != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC34901ak.A1P(A16, it);
            }
            AbstractC25130zR.A0J(bundle, A16);
        }
    }

    public /* synthetic */ void A0L(Bundle bundle, String str, C105854mo c105854mo) {
        if (str.equals("request_bottom_sheet_fragment")) {
            if (bundle.getBoolean("is_contact_saved")) {
                this.A12.getGlobalUI().A0L(new C3ML(c105854mo, this, 36));
            }
            this.A12.BvL().getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
        }
    }

    public void A0M(C75M c75m) {
        C131735rY c131735rY = this.A0T;
        C00N.A05(c131735rY);
        int i = c75m.A01;
        if (i == 0) {
            InterfaceC78083Vc interfaceC78083Vc = this.A12;
            interfaceC78083Vc.AIy();
            if (this.A0T.A06) {
                interfaceC78083Vc.B10();
                return;
            }
            return;
        }
        if (i != 1) {
            if (i == 2) {
                C155376st c155376st = C7Jh.A02;
                AbstractC05520Fq A00 = A00(this);
                InterfaceC78083Vc interfaceC78083Vc2 = this.A12;
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ AXp = interfaceC78083Vc2.AXp(C7J6.A00(A00));
                if (AXp != null) {
                    AXp.A09 = c155376st;
                    AXp.A0C();
                }
                interfaceC78083Vc2.AIy();
                return;
            }
            return;
        }
        C130615p9 c130615p9 = this.A0U;
        if (c130615p9 != null) {
            c130615p9.A01(c131735rY.A02, c130615p9.getContentView().getResources().getDimensionPixelOffset(2131168494), c131735rY.A04, true, false);
            C1J0 c1j0 = this.A0T.A0O;
            if (c1j0 == null) {
                throw AbstractC34821ac.A0r();
            }
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq != null) {
                ((C128225jo) this.A0e.get()).A00(abstractC05520Fq);
            }
        }
    }

    public boolean A0N() {
        C131735rY c131735rY = this.A0T;
        return c131735rY != null && ((C75M) c131735rY.A0K.A04()).A01 == 2;
    }

    @Override // p000X.InterfaceC78113Vf, p000X.InterfaceC78083Vc
    public void AMz() {
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 != null) {
            c38071g5.A0X();
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public Object AUR(Class cls) {
        if (cls == C30183DYu.class) {
            return this.A0w;
        }
        if (cls == DYt.class) {
            return this.A0N;
        }
        if (cls == DZI.class) {
            return this.A0Z.get();
        }
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j0) {
        return this.A12.getConversationRowCustomizer();
    }

    @Override // p000X.InterfaceC78113Vf
    public int Aif(C1J0 c1j0) {
        Number A13;
        HashMap hashMap = this.A0x;
        if (hashMap == null || (A13 = AbstractC34801aa.A13(c1j0.A0h, hashMap)) == null) {
            return 1;
        }
        return A13.intValue();
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B0M() {
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 == null) {
            return false;
        }
        Number number = (Number) c38071g5.A01.A04();
        return number == null || number.intValue() != 0;
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B5n(C1J0 c1j0) {
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 != null) {
            C00C.A0A(c1j0, 0);
            C61932jr c61932jr = (C61932jr) c38071g5.A00.A04();
            if (c61932jr != null) {
                if (c61932jr.A04.containsKey(AbstractC34861ag.A0X(c1j0))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public void BxS(C1J0 c1j0) {
        List A00 = ((C128415kB) this.A0m.get()).A00(c1j0);
        InterfaceC78083Vc interfaceC78083Vc = this.A12;
        if (A00 != null) {
            interfaceC78083Vc.BvL().C79(((C128455kF) this.A0g.get()).A00(c1j0, A00, 0));
        } else {
            GoogleSearchDialogFragment.A00(AbstractC34801aa.A0Y(this.A01), c1j0, interfaceC78083Vc.BvL());
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public void C24(C1J0 c1j0, int i) {
        HashMap hashMap = this.A0x;
        if (hashMap == null) {
            hashMap = AbstractC34801aa.A1A();
            this.A0x = hashMap;
        }
        AbstractC34821ac.A1W(c1j0.A0h, hashMap, i);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C3G(List list, boolean z) {
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 != null) {
            C00C.A0A(list, 0);
            C035006e c035006e = c38071g5.A00;
            C61932jr c61932jr = (C61932jr) c035006e.A04();
            if (c61932jr != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    C30541Ks A0X = AbstractC34861ag.A0X(A18);
                    LinkedHashMap linkedHashMap = c61932jr.A04;
                    if (z) {
                        linkedHashMap.put(A0X, A18);
                    } else {
                        linkedHashMap.remove(A0X);
                    }
                }
                c035006e.A0D(c61932jr);
            }
        }
    }

    @Override // p000X.InterfaceC77893Ug
    public void C6t(Bitmap bitmap, C105854mo c105854mo) {
        this.A0V = c105854mo;
        C23860Ajp A00 = AbstractC26103BmF.A00(this.A12.BvL());
        A00.A0B(2131886510);
        A00.A0X(new DialogInterfaceOnClickListenerC68222wR(c105854mo, this, 17), 2131894194);
        A00.A0V(new DialogInterfaceOnClickListenerC68262wV(bitmap, this, c105854mo, 4), 2131891133);
        DialogInterfaceC23863Ajt create = A00.create();
        if (((C09140Vk) this.A0k.get()).A0D()) {
            A05(this, c105854mo);
        } else {
            create.show();
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public void C7a(View view, C1J0 c1j0, Runnable runnable, int i, int i2, long j, boolean z) {
        Number number;
        InterfaceC78083Vc interfaceC78083Vc = this.A12;
        InterfaceC06660Lo viewModelStoreOwner = interfaceC78083Vc.getViewModelStoreOwner();
        if ((viewModelStoreOwner instanceof Fragment) && !((Fragment) viewModelStoreOwner).A1q()) {
            Log.m223i("ConversationRowsDelegate/showReactionsTray fragment not added, skipping");
            return;
        }
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 == null || (number = (Number) c38071g5.A01.A04()) == null || number.intValue() != 2) {
            if (this.A0T == null) {
                A02(this, interfaceC78083Vc);
            }
            this.A0T.A0a(c1j0, i2);
            this.A0U = new C130615p9(view, c1j0, this.A0T, interfaceC78083Vc.BvL(), runnable, z);
            this.A0T.A0Z(i, j);
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean CBI(C1J0 c1j0) {
        Iterator it;
        C38071g5 c38071g5 = this.A0Q;
        if (c38071g5 != null) {
            C00C.A0A(c1j0, 0);
            C035006e c035006e = c38071g5.A00;
            C61932jr c61932jr = (C61932jr) c035006e.A04();
            if (c61932jr != null) {
                C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                LinkedHashMap linkedHashMap = c61932jr.A04;
                boolean containsKey = linkedHashMap.containsKey(A0X);
                boolean z = !containsKey;
                if (containsKey) {
                    linkedHashMap.remove(A0X);
                    C67642vN c67642vN = (C67642vN) C05V.A02(c38071g5.A03);
                    C67642vN.A02(c67642vN, 6);
                    if (AbstractC34841ae.A1a(c67642vN.A09)) {
                        C59662fy c59662fy = c67642vN.A00;
                        if (c59662fy != null && (it = c59662fy.A03.iterator()) != null) {
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (C00C.areEqual(AbstractC34871ah.A0Y(it), A0X)) {
                                    it.remove();
                                    break;
                                }
                            }
                        }
                        C67642vN.A01(c1j0, c67642vN, 6);
                    }
                } else {
                    linkedHashMap.put(A0X, c1j0);
                    C67642vN c67642vN2 = (C67642vN) C05V.A02(c38071g5.A03);
                    C67642vN.A02(c67642vN2, 5);
                    if (AbstractC34841ae.A1a(c67642vN2.A09)) {
                        C59662fy c59662fy2 = c67642vN2.A00;
                        if (c59662fy2 != null) {
                            c59662fy2.A03.add(c1j0);
                        }
                        C67642vN.A01(c1j0, c67642vN2, 5);
                    }
                }
                c035006e.A0D(c61932jr);
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public void CDl(C1J0 c1j0) {
        this.A13.add(c1j0.A0h);
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return this.A12.getConversationRowCustomizer();
    }

    @Override // p000X.InterfaceC78113Vf
    public String getLastStreamedMessageId() {
        return (String) this.A15.get();
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this.A12.getLifecycleOwner();
    }

    @Override // p000X.InterfaceC78113Vf
    public void setLastStreamedMessageId(String str) {
        this.A15.set(str);
    }

    public C35681c3(InterfaceC78083Vc interfaceC78083Vc) {
        this.A12 = interfaceC78083Vc;
        this.A04 = AbstractC34801aa.A0M(interfaceC78083Vc.getContext(), 2697);
        this.A0O = (C35201bG) C21830tq.A01(interfaceC78083Vc.getContext(), 17245);
    }

    public static AbstractC05520Fq A00(C35681c3 c35681c3) {
        C61932jr A07 = c35681c3.A07();
        if (A07 == null) {
            return null;
        }
        return AbstractC30551Kt.A06(A07.A00());
    }

    public static void A02(C35681c3 c35681c3, InterfaceC78083Vc interfaceC78083Vc) {
        C131735rY c131735rY = (C131735rY) new C07250Oa(interfaceC78083Vc.getViewModelStoreOwner()).A00(C131735rY.class);
        c35681c3.A0T = c131735rY;
        A03(c35681c3, c131735rY);
    }

    public ArrayList A08() {
        ArrayList A16 = AbstractC34801aa.A16();
        C61932jr A07 = A07();
        if (A07 != null) {
            A16.addAll(AbstractC34871ah.A0t(A07.A04));
        } else {
            List list = this.A0y;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    if (AbstractC34891aj.A0Q(this.A07, A18.A0h) != null) {
                        A16.add(A18);
                    }
                }
            }
        }
        return A16;
    }

    public void A0J(Bundle bundle) {
        ArrayList A08;
        A01();
        if (bundle == null || (A08 = AbstractC25130zR.A08(bundle)) == null) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A08.iterator();
        while (it.hasNext()) {
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A07, (C30541Ks) it.next());
            if (A0Q != null) {
                A16.add(A0Q);
            }
        }
        this.A0y = A16;
    }

    @Override // p000X.InterfaceC78113Vf
    public void ANW(List list) {
        AMz();
        this.A0y = list;
        C62332kX c62332kX = (C62332kX) this.A0f.get();
        InterfaceC78083Vc interfaceC78083Vc = this.A12;
        AbstractC34831ad.A0J().A05(interfaceC78083Vc.BvL(), c62332kX.A00(interfaceC78083Vc.BvL(), list), 2);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C93(C1J0 c1j0) {
        A01();
        C38071g5 c38071g5 = this.A0Q;
        C00N.A05(c38071g5);
        C00C.A0A(c1j0, 0);
        C035006e c035006e = c38071g5.A00;
        C61932jr c61932jr = (C61932jr) c035006e.A04();
        C0NI c0ni = c38071g5.A05;
        C61932jr c61932jr2 = new C61932jr(c61932jr, new C57382cG(c38071g5), c38071g5.A04, c0ni);
        c61932jr2.A04.put(AbstractC34861ag.A0X(c1j0), c1j0);
        c035006e.A0D(c61932jr2);
        this.A12.BfK();
    }

    @Override // p000X.InterfaceC78113Vf
    public int getSelectionCount() {
        if (A07() == null) {
            return 0;
        }
        return A07().A04.size();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 Al2(C1J0 c1j0) {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8E(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BCa(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A96(View view, Drawable drawable) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFf(C30541Ks c30541Ks, C66312su c66312su) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bcy(C1J0 c1j0, boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BoC(C1J0 c1j0, int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks, File file) {
    }
}
