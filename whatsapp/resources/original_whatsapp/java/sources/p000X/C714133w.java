package p000X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import android.widget.BaseAdapter;
import android.widget.ProgressBar;
import com.whatsapp.Conversation;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.33w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C714133w implements C0ZL, C0ZM, C0C5 {
    public final int $t;
    public final Object A00;

    public static Object A00(C714133w c714133w, Object obj) {
        C00C.A0A(obj, 0);
        return c714133w.A00;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public C714133w(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
        if (9 - this.$t == 0) {
            AbstractC36681dj abstractC36681dj = (AbstractC36681dj) A00(this, userJid);
            if (abstractC36681dj.A0G(userJid)) {
                abstractC36681dj.A0B();
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
        switch (this.$t) {
            case 11:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                InterfaceC024100j interfaceC024100j = changeEphemeralSettingActivity.A08;
                if (C0I3.A0h(AbstractC34861ag.A0Q(interfaceC024100j))) {
                    C30451Kj A0G = AbstractC34861ag.A0G(changeEphemeralSettingActivity.A02);
                    C0I0 c0i0 = UserJid.Companion;
                    if (A0G.A0S(C0I0.A00(AbstractC34861ag.A0Q(interfaceC024100j))) && !changeEphemeralSettingActivity.isFinishing()) {
                        ((C0MA) changeEphemeralSettingActivity).A0C.A08(changeEphemeralSettingActivity.A00 == 0 ? 2131890895 : 2131890896, 1);
                        changeEphemeralSettingActivity.finish();
                        break;
                    }
                }
                break;
            case 14:
                C00C.A0A(collection, 0);
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                AbstractC05520Fq abstractC05520Fq = c41502Iie.A0B;
                Object obj = null;
                if ((abstractC05520Fq instanceof UserJid) && abstractC05520Fq != null) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (C00C.areEqual(next, abstractC05520Fq)) {
                                obj = next;
                            }
                        }
                    }
                    UserJid userJid = (UserJid) obj;
                    if (userJid != null && AbstractC34891aj.A1S(c41502Iie.A0c.A00, userJid)) {
                        c41502Iie.A0a(null, null, 0L, false, false);
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public void BLN(UserJid userJid) {
        switch (this.$t) {
            case 0:
                Conversation conversation = (Conversation) this.A00;
                if (userJid.equals(AbstractC34801aa.A0n(conversation.A00))) {
                    conversation.A00.A16();
                    break;
                }
                break;
            case 9:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) A00(this, userJid);
                if (abstractC36681dj.A0G(userJid)) {
                    abstractC36681dj.A0B();
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        String str;
        C35481bi c35481bi;
        C0IB c0ib;
        switch (this.$t) {
            case 0:
                Conversation conversation = (Conversation) this.A00;
                ConversationDelegate conversationDelegate = conversation.A00;
                if (conversationDelegate != null && (c35481bi = conversationDelegate.A0a) != null && (c0ib = c35481bi.A01) != null && C1CY.A03(c0ib)) {
                    AbstractC05520Fq abstractC05520Fq = conversation.A00.A0m;
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        if (abstractC05520Fq.equals(AbstractC34891aj.A0N(it))) {
                            conversation.A00.A0i.A0Y();
                        }
                    }
                    break;
                }
                break;
            case 2:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                QuickContactActivity.A0f(quickContactActivity);
                C67822vi.A02(quickContactActivity);
                break;
            case 3:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0N = AbstractC34891aj.A0N(it2);
                    if (A0N != null) {
                        AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A00;
                        if (A0N.equals(abstractC36521dS.A0K)) {
                            abstractC36521dS.A0P();
                            abstractC36521dS.A02.invalidateOptionsMenu();
                            break;
                        }
                    }
                }
                break;
            case 9:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) A00(this, collection);
                if (!collection.isEmpty()) {
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        if (abstractC36681dj.A0G(AbstractC34891aj.A0N(it3))) {
                            abstractC36681dj.A0L();
                            break;
                        }
                    }
                    break;
                }
                break;
            case 10:
                C27J c27j = (C27J) this.A00;
                if (!c27j.A0G) {
                    HashSet hashSet = new HashSet(collection.size());
                    Iterator it4 = collection.iterator();
                    while (it4.hasNext()) {
                        C9WL c9wl = AbstractC34861ag.A0M(it4).A07;
                        if (c9wl != null && (str = c9wl.A01) != null) {
                            hashSet.add(str);
                        }
                    }
                    Iterator it5 = c27j.A0c.iterator();
                    while (it5.hasNext()) {
                        if (hashSet.contains(it5.next())) {
                            c27j.A24();
                            break;
                        }
                    }
                    break;
                }
                break;
            case 13:
                ((C40171jZ) A00(this, collection)).A0G.Bwg(new C3M8(this, collection, 39), "ug_names_populator");
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
        BaseAdapter baseAdapter;
        C41502Iie c41502Iie;
        AbstractC05520Fq abstractC05520Fq;
        switch (this.$t) {
            case 3:
                ((AbstractC36521dS) this.A00).A0P();
                return;
            case 4:
            case 5:
            case 10:
            case 11:
            case 13:
            default:
                return;
            case 6:
                baseAdapter = ((MediaAlbumActivity) this.A00).A06;
                break;
            case 7:
                baseAdapter = ((MessageDetailsActivity) this.A00).A01;
                break;
            case 8:
                ((C29J) this.A00).A07.notifyDataSetChanged();
                return;
            case 9:
                ((AbstractC36681dj) this.A00).A0L();
                return;
            case 12:
                PopupNotification.A0X((PopupNotification) this.A00);
                return;
            case 14:
                if (collection == null || (abstractC05520Fq = (c41502Iie = (C41502Iie) this.A00).A0B) == null || !collection.contains(abstractC05520Fq)) {
                    return;
                }
                c41502Iie.A0X();
                return;
        }
        baseAdapter.notifyDataSetChanged();
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
        if (2 - this.$t == 0) {
            QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
            QuickContactActivity.A0f(quickContactActivity);
            C67822vi.A02(quickContactActivity);
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BNs(UserJid userJid) {
        BaseAdapter baseAdapter;
        switch (this.$t) {
            case 1:
                C42761ov c42761ov = ((GroupCallLogActivity) A00(this, userJid)).A00;
                if (c42761ov != null) {
                    c42761ov.A0c(userJid);
                    return;
                }
                return;
            case 2:
            case 4:
            case 5:
            case 10:
            case 11:
            default:
                return;
            case 3:
                AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A00;
                if (userJid.equals(abstractC36521dS.A0K)) {
                    boolean A0H = abstractC36521dS.A01.A0H();
                    abstractC36521dS.A0P();
                    if (A0H != abstractC36521dS.A01.A0H()) {
                        abstractC36521dS.A02.invalidateOptionsMenu();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                baseAdapter = ((MediaAlbumActivity) this.A00).A06;
                break;
            case 7:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                Iterator it = messageDetailsActivity.A0K.iterator();
                while (it.hasNext()) {
                    if (userJid.equals(((C2oS) it.next()).A01)) {
                        baseAdapter = messageDetailsActivity.A01;
                        break;
                    }
                }
                return;
            case 8:
                ((C29J) this.A00).A07.notifyDataSetChanged();
                return;
            case 9:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) A00(this, userJid);
                if (abstractC36681dj.A0G(userJid)) {
                    abstractC36681dj.A0L();
                    return;
                }
                return;
            case 12:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (popupNotification.A1G.isEmpty()) {
                    return;
                }
                if (AbstractC34821ac.A0j(popupNotification.A0p).equals(userJid) || userJid.equals(popupNotification.A0p.Aos())) {
                    PopupNotification.A0v(popupNotification, popupNotification.A10.getCurrentItem());
                    return;
                }
                return;
            case 13:
                C40171jZ c40171jZ = (C40171jZ) A00(this, userJid);
                c40171jZ.A0G.Bwg(new C3MM(this, userJid, c40171jZ, 44), "ug_names_populator");
                return;
        }
        baseAdapter.notifyDataSetChanged();
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
        if (9 - this.$t == 0) {
            AbstractC36681dj abstractC36681dj = (AbstractC36681dj) A00(this, userJid);
            if (abstractC36681dj.A0G(userJid)) {
                abstractC36681dj.A0G = abstractC36681dj.A0Z.A01(userJid);
                abstractC36681dj.A0B();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
    
        if (r1 == null) goto L36;
     */
    @Override // p000X.C0ZL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        BaseAdapter baseAdapter;
        C36274GCn c36274GCn;
        switch (this.$t) {
            case 1:
                C42761ov c42761ov = ((GroupCallLogActivity) A00(this, abstractC05520Fq)).A00;
                if (c42761ov != null) {
                    c42761ov.A0c(abstractC05520Fq);
                    return;
                }
                return;
            case 2:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                QuickContactActivity.A0f(quickContactActivity);
                quickContactActivity.A0S.A05();
                return;
            case 3:
            case 10:
            case 11:
            default:
                return;
            case 4:
                C499624g c499624g = (C499624g) this.A00;
                View findViewById = ((AbstractC36521dS) c499624g).A02.findViewById(2131435060);
                if (findViewById instanceof WaImageButton) {
                    AbstractC34801aa.A0Q(c499624g.A06).A0G(new C70292zn(this, abstractC05520Fq, findViewById, 0), c499624g.A0R);
                    return;
                }
                return;
            case 5:
                C00C.A0A(abstractC05520Fq, 0);
                if (!(abstractC05520Fq instanceof C30191Jj) || (c36274GCn = ((C500824s) this.A00).A01) == null) {
                    return;
                }
                c36274GCn.A01((C30191Jj) abstractC05520Fq);
                return;
            case 6:
                baseAdapter = ((MediaAlbumActivity) this.A00).A06;
                break;
            case 7:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                Iterator it = messageDetailsActivity.A0K.iterator();
                while (it.hasNext()) {
                    if (abstractC05520Fq.equals(((C2oS) it.next()).A01)) {
                        baseAdapter = messageDetailsActivity.A01;
                        break;
                    }
                }
                return;
            case 8:
                ((C29J) this.A00).A07.notifyDataSetChanged();
                return;
            case 9:
                C00C.A0A(abstractC05520Fq, 0);
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                if (abstractC36681dj.A0G(abstractC05520Fq)) {
                    ProgressBar progressBar = abstractC36681dj.A09;
                    if (progressBar == null) {
                        ViewStub viewStub = abstractC36681dj.A06;
                        if (viewStub != null) {
                            View inflate = viewStub.inflate();
                            C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.ProgressBar");
                            progressBar = (ProgressBar) inflate;
                            abstractC36681dj.A09 = progressBar;
                            break;
                        }
                        abstractC36681dj.A09().setVisibility(0);
                        abstractC36681dj.A0L();
                        return;
                    }
                    progressBar.setVisibility(8);
                    abstractC36681dj.A09().setVisibility(0);
                    abstractC36681dj.A0L();
                    return;
                }
                return;
            case 12:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                C0IB c0ib = popupNotification.A0l;
                if (c0ib == null || abstractC05520Fq == null || !abstractC05520Fq.equals(c0ib.A05())) {
                    return;
                }
                PopupNotification.A0u(popupNotification);
                return;
        }
        baseAdapter.notifyDataSetChanged();
    }

    public static final void A01(C714133w c714133w) {
        ArrayList A16 = AbstractC34801aa.A16();
        C40171jZ c40171jZ = (C40171jZ) c714133w.A00;
        Set set = c40171jZ.A0I;
        synchronized (set) {
            A16.addAll(set);
            set.clear();
            c40171jZ.A00 = Long.valueOf(SystemClock.uptimeMillis());
        }
        if (A16.isEmpty() || AbstractC34801aa.A0m(c40171jZ.A0D) == null) {
            return;
        }
        c40171jZ.A0G.Bwg(new C3M8(A16, c40171jZ, 40), "ug_names_populator");
    }

    public static final void A02(C714133w c714133w, Collection collection) {
        Long l;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : collection) {
            if (C0I3.A0h(((C0IB) obj).A05())) {
                A16.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
            AbstractC34801aa.A1T(A0N);
            A0G.add(A0N);
        }
        C40171jZ c40171jZ = (C40171jZ) c714133w.A00;
        Set set = c40171jZ.A0I;
        synchronized (set) {
            set.addAll(A0G);
            l = c40171jZ.A00;
        }
        if (l == null || SystemClock.uptimeMillis() - l.longValue() > TimeUnit.MINUTES.toMillis(1L)) {
            A01(c714133w);
        } else if (c40171jZ.A01.compareAndSet(false, true)) {
            c40171jZ.A0G.BxB(new C3M8(c40171jZ, c714133w, 41), TimeUnit.MINUTES.toMillis(2L));
        }
    }
}
