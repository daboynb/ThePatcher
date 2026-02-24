package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.google.common.collect.ImmutableCollection;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7pY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178137pY implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC178137pY(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        String path;
        InterfaceC1855286z interfaceC1855286z;
        int intValue;
        C77J c77j;
        Object obj;
        C128385k8 AZn;
        C171667ep c171667ep;
        C171647en c171647en;
        ImageView imageView;
        int i;
        switch (this.$t) {
            case 0:
                C7CG c7cg = (C7CG) this.A00;
                Set<AbstractC22930vc> set = (Set) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                ImmutableCollection immutableCollection = (ImmutableCollection) this.A03;
                boolean z2 = this.A04;
                for (AbstractC22930vc abstractC22930vc : set) {
                    C0OT it = immutableCollection.iterator();
                    while (true) {
                        while (it.hasNext()) {
                            DeviceJid A0V = AbstractC127845ir.A0V(it);
                            String rawString = abstractC22930vc.getRawString();
                            C00C.A0A(A0V, 0);
                            z = c7cg.A08.A0L.A04(new C7FB(AbstractC127875iu.A0T(A0V), rawString), false) || z;
                        }
                        if (z && !z2) {
                            c7cg.A0B.A09(abstractC22930vc, Integer.valueOf(c7cg.A06.A0O(abstractC05520Fq) ? 7 : 8));
                        }
                    }
                }
                return;
            case 1:
                InterfaceC1854586s interfaceC1854586s = (InterfaceC1854586s) this.A00;
                C7ZK c7zk = (C7ZK) this.A01;
                boolean z3 = this.A04;
                List list = (List) this.A02;
                C158166xQ c158166xQ = (C158166xQ) this.A03;
                interfaceC1854586s.CE7(c7zk, list, z3, false);
                C7KE c7ke = c158166xQ.A00;
                C7KE.A06(c7ke.A0L, c7ke, c158166xQ.A01, c158166xQ.A02, c158166xQ.A03, c158166xQ.A04, c158166xQ.A05, c158166xQ.A06, c158166xQ.A07);
                return;
            case 2:
                C0BI c0bi = (C0BI) this.A00;
                C105764me c105764me = (C105764me) this.A01;
                AbstractC22930vc abstractC22930vc2 = (AbstractC22930vc) this.A02;
                boolean z4 = this.A04;
                DeviceJid deviceJid = (DeviceJid) this.A03;
                String rawString2 = abstractC22930vc2.getRawString();
                C00C.A0A(deviceJid, 0);
                if (c0bi.A1C.A0L.A04(new C7FB(AbstractC127875iu.A0T(deviceJid), rawString2), true)) {
                    c0bi.A1N.A09(abstractC22930vc2, 1);
                }
                if (z4) {
                    c105764me.A01();
                    return;
                }
                return;
            case 3:
                final MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                boolean z5 = this.A04;
                C76G c76g = (C76G) this.A01;
                C177747ov c177747ov = (C177747ov) this.A02;
                Object obj2 = this.A03;
                mediaComposerActivity.A0J = null;
                mediaComposerActivity.A0I = null;
                mediaComposerActivity.A06 = null;
                if (z5) {
                    MediaComposerActivity.A1G(mediaComposerActivity);
                }
                boolean z6 = c76g.A01;
                if (z6 && c76g.A00 != null) {
                    C6Rf A0w = MediaComposerActivity.A0w(mediaComposerActivity);
                    Uri uri = c177747ov.A0m;
                    C00C.A0A(uri, 0);
                    C25360zo c25360zo = ((MediaConfigViewModel) A0w).A02;
                    AbstractMap abstractMap = (AbstractMap) c25360zo.A02("saved_media_states");
                    if (abstractMap == null) {
                        abstractMap = AbstractC34801aa.A1A();
                    }
                    abstractMap.put(uri, obj2);
                    c25360zo.A05("saved_media_states", abstractMap);
                }
                if (mediaComposerActivity.isFinishing() || mediaComposerActivity.isDestroyed()) {
                    return;
                }
                Uri uri2 = c76g.A00;
                if (!z6 || uri2 == null || (path = uri2.getPath()) == null) {
                    MediaComposerActivity.A1R(mediaComposerActivity, 2131893399);
                    return;
                } else {
                    MediaScannerConnection.scanFile(mediaComposerActivity, AbstractC127885iv.A1b(path), null, new MediaScannerConnection.OnScanCompletedListener() { // from class: X.7LA
                        @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                        public final void onScanCompleted(String str, Uri uri3) {
                            MediaComposerActivity mediaComposerActivity2 = MediaComposerActivity.this;
                            if (mediaComposerActivity2.isFinishing() || mediaComposerActivity2.isDestroyed()) {
                                return;
                            }
                            MediaComposerActivity.A1R(mediaComposerActivity2, 2131893416);
                        }
                    });
                    return;
                }
            case 4:
                C28401Cc c28401Cc = (C28401Cc) this.A00;
                List list2 = (List) this.A01;
                C163927Hb c163927Hb = (C163927Hb) this.A02;
                List<C7CR> list3 = (List) this.A03;
                boolean z7 = this.A04;
                if (c28401Cc.A0V.A0Z(20094)) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it2);
                        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A1C.first;
                        Iterator A1H = AbstractC127845ir.A1H(A1C.second);
                        while (A1H.hasNext()) {
                            C09R A1C2 = AbstractC34861ag.A1C(A1H);
                            Object obj3 = A1C2.first;
                            long A03 = AbstractC34811ab.A03(A1C2.second);
                            C7IT c7it = c28401Cc.A04;
                            if (c7it != null) {
                                boolean A1Z = AbstractC34911al.A1Z(abstractC05520Fq2, obj3);
                                C164497Jn c164497Jn = (C164497Jn) C05V.A02(c7it.A03);
                                Map map = (Map) c164497Jn.A0I.get(abstractC05520Fq2);
                                if (map != null && (c77j = (C77J) map.get(obj3)) != null) {
                                    c77j.A01 = A03 / 1000.0f;
                                    c77j.A02 = A1Z;
                                    if (c77j.A00 == -1.0f) {
                                        Iterator it3 = ((C10910ay) C05V.A02(c164497Jn.A06)).A0A(abstractC05520Fq2).iterator();
                                        while (true) {
                                            if (it3.hasNext()) {
                                                obj = it3.next();
                                                if (C00C.areEqual(AbstractC127845ir.A1C((InterfaceC1855186y) obj), obj3)) {
                                                }
                                            } else {
                                                obj = null;
                                            }
                                        }
                                        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) obj;
                                        if (interfaceC1855186y != null) {
                                            c77j.A00 = C164497Jn.A00(interfaceC1855186y, c164497Jn);
                                        }
                                    }
                                }
                            }
                        }
                        C7IT c7it2 = c28401Cc.A04;
                        if (c7it2 != null) {
                            C00C.A0A(abstractC05520Fq2, 0);
                            c7it2.A03(abstractC05520Fq2, EnumC147686gL.A08);
                            if (c7it2.A09) {
                                synchronized (c7it2.A05) {
                                    C7IT.A00(abstractC05520Fq2, c7it2, 5);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                C10910ay c10910ay = c28401Cc.A0c;
                AbstractC05520Fq abstractC05520Fq3 = c163927Hb.A07;
                ArrayList A0A = c10910ay.A0A(abstractC05520Fq3);
                HashMap A1A = AbstractC34801aa.A1A();
                int size = A0A.size();
                for (int i2 = 0; i2 < size; i2++) {
                    A1A.put(AbstractC127845ir.A1C((InterfaceC1855186y) A0A.get(i2)), AbstractC34801aa.A1J(Integer.valueOf(i2), A0A.get(i2)));
                }
                for (C7CR c7cr : list3) {
                    if (c7cr.A0i) {
                        Long valueOf = Long.valueOf(c7cr.A0A);
                        Boolean valueOf2 = Boolean.valueOf(c7cr.A0k);
                        AbstractC05520Fq abstractC05520Fq4 = c7cr.A0l;
                        Integer num = c7cr.A0V;
                        boolean z8 = true;
                        if (num != null && (((intValue = num.intValue()) == 4 || intValue == 3) && c7cr.A09 < c7cr.A07)) {
                            z8 = false;
                        }
                        Boolean valueOf3 = Boolean.valueOf(z8);
                        Integer valueOf4 = Integer.valueOf(C7CR.A00(c7cr.A03));
                        C7GN c7gn = (C7GN) C05V.A02(c28401Cc.A0R);
                        C6G8 A00 = C7GN.A00(abstractC05520Fq4, c7gn, valueOf3, valueOf2, valueOf4, valueOf);
                        A00.A06 = AbstractC34821ac.A0u();
                        AbstractC127875iu.A1F(A00, c7gn.A01);
                    }
                    if (!C28401Cc.A02(c28401Cc).A01.A0Z(15078)) {
                        if (C0I3.A0d(abstractC05520Fq3)) {
                            String str = c7cr.A0n;
                            if (A1A.containsKey(str)) {
                                C09R c09r = (C09R) AbstractC127885iv.A0u(str, A1A);
                                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) c09r.second;
                                if (C00C.areEqual(str, AbstractC127845ir.A1C(interfaceC1855186y2))) {
                                    ((Number) c09r.first).intValue();
                                    AnonymousClass795 A002 = c28401Cc.A0d.A00(interfaceC1855186y2);
                                    c7cr.A0g = A002.A05;
                                    c7cr.A0e = AbstractC34801aa.A11(AbstractC34901ak.A02(AbstractC127845ir.A1A(str, c28401Cc.A0e)));
                                    Boolean valueOf5 = Boolean.valueOf(AbstractC34841ae.A1X(A002.A04));
                                    c7cr.A0P = valueOf5;
                                    if (AbstractC34821ac.A1b(valueOf5, true)) {
                                        c7cr.A0Q = (Boolean) c28401Cc.A0f.get(AbstractC127845ir.A1C(interfaceC1855186y2));
                                    }
                                }
                            }
                        }
                        if (C28401Cc.A02(c28401Cc).A01.A0Z(10970)) {
                            String str2 = c7cr.A0n;
                            C09R c09r2 = (C09R) A1A.get(str2);
                            if (c09r2 != null && (interfaceC1855286z = (InterfaceC1855286z) c09r2.second) != null) {
                                c7cr.A0C = interfaceC1855286z instanceof C87G ? Boolean.valueOf(interfaceC1855286z.Aaw()) : null;
                                c7cr.A0f = AbstractC34801aa.A11(AbstractC34901ak.A02(AbstractC127845ir.A1A(str2, c163927Hb.A03)));
                                if (AbstractC34821ac.A1b(c7cr.A0C, true)) {
                                    C9BL.A00(new C181607vw(c7cr, interfaceC1855286z, c28401Cc, null, 27));
                                }
                            }
                        }
                        c7cr.A0C = Boolean.valueOf(AbstractC34821ac.A1b(c7cr.A0C, true));
                        C0VV A0a = AbstractC34821ac.A0a(c28401Cc.A0E);
                        AbstractC05520Fq abstractC05520Fq5 = c7cr.A0l;
                        C0IB A032 = A0a.A03(abstractC05520Fq5);
                        if (A032 != null) {
                            c7cr.A0J = Boolean.valueOf(A032.A0H());
                            c7cr.A0K = Boolean.valueOf(C1JE.A01(A032));
                        }
                        Integer num2 = c7cr.A0V;
                        if (num2 != null) {
                            int intValue2 = num2.intValue();
                            if (intValue2 == 2) {
                                c28401Cc.A0a.A03(2, 3);
                            } else if (intValue2 == 3 && c7cr.A09 > 400) {
                                c28401Cc.A0a.A03(3, 3);
                            }
                        }
                        if (C28401Cc.A02(c28401Cc).A01.A0Z(17568)) {
                            C158476xv c158476xv = (C158476xv) c163927Hb.A0D.get(abstractC05520Fq5);
                            c7cr.A0N = c158476xv != null ? Boolean.valueOf(c158476xv.A02) : null;
                        }
                        C0W5 A02 = C28401Cc.A02(c28401Cc);
                        C00C.A0A(A02, 0);
                        C140796Gi c140796Gi = new C140796Gi();
                        c140796Gi.A03 = c7cr.A0J;
                        c140796Gi.A04 = c7cr.A0K;
                        c140796Gi.A0f = Long.valueOf(c7cr.A0A);
                        c140796Gi.A0O = Integer.valueOf(c7cr.A03);
                        c140796Gi.A0e = AbstractC34801aa.A11(c7cr.A02);
                        c140796Gi.A0L = Integer.valueOf(c7cr.A05);
                        c140796Gi.A0H = num2;
                        c140796Gi.A0P = c7cr.A0c;
                        c140796Gi.A0Y = Long.valueOf(c7cr.A08);
                        c140796Gi.A0b = Long.valueOf(c7cr.A09);
                        c140796Gi.A0X = Long.valueOf(TimeUnit.SECONDS.toMillis(TimeUnit.MILLISECONDS.toSeconds(c7cr.A07)));
                        c140796Gi.A0Z = AbstractC34801aa.A11(c7cr.A01);
                        c140796Gi.A0a = AbstractC34801aa.A11(c7cr.A04);
                        c140796Gi.A0V = Long.valueOf(c7cr.A06);
                        c140796Gi.A0E = Boolean.valueOf(c7cr.A0k);
                        c140796Gi.A0W = AbstractC34801aa.A11(c7cr.A00);
                        c140796Gi.A0h = c7cr.A0g;
                        c140796Gi.A0T = c7cr.A0e;
                        c140796Gi.A0A = c7cr.A0P;
                        c140796Gi.A0B = c7cr.A0Q;
                        c140796Gi.A0R = c7cr.A0a;
                        c140796Gi.A0Q = c7cr.A0Z;
                        c140796Gi.A08 = c7cr.A0H;
                        c140796Gi.A0C = c7cr.A0C;
                        c140796Gi.A0D = c7cr.A0D;
                        c140796Gi.A09 = c7cr.A0O;
                        c140796Gi.A0U = c7cr.A0f;
                        c140796Gi.A00 = c7cr.A0E;
                        c140796Gi.A05 = c7cr.A0L;
                        c140796Gi.A01 = c7cr.A0F;
                        c140796Gi.A0I = c7cr.A0X;
                        c140796Gi.A0M = c7cr.A0b;
                        c140796Gi.A06 = c7cr.A0M;
                        c140796Gi.A07 = c7cr.A0N;
                        c140796Gi.A02 = c7cr.A0G;
                        c140796Gi.A0J = c7cr.A0Y;
                        C07B c07b = A02.A01;
                        if (c07b.A0Z(17333)) {
                            Integer num3 = c7cr.A0U;
                            c140796Gi.A0c = num3 != null ? AbstractC34881ai.A0t(num3) : null;
                            Integer num4 = c7cr.A0W;
                            c140796Gi.A0d = num4 != null ? AbstractC34881ai.A0t(num4) : null;
                        }
                        c140796Gi.A0S = c7cr.A0d;
                        c140796Gi.A0F = c7cr.A0R;
                        c140796Gi.A0G = c7cr.A0S;
                        if (c07b.A0Z(18233)) {
                            c140796Gi.A0K = c7cr.A0m;
                        }
                        c140796Gi.A0i = c7cr.A0h;
                        if (c07b.A0Z(21273)) {
                            EnumC147726gP enumC147726gP = c7cr.A0B;
                            c140796Gi.A0N = enumC147726gP != null ? Integer.valueOf(enumC147726gP.A00()) : null;
                        }
                        c140796Gi.A0j = AbstractC34911al.A0W(c28401Cc.A0M);
                        c140796Gi.A0g = ((C156066u1) C05V.A02(c28401Cc.A0T)).A00;
                        String str3 = c140796Gi.A0h;
                        if (str3 == null || str3.length() == 0) {
                            c28401Cc.A0W.Bpu(c140796Gi);
                        } else {
                            c28401Cc.A0W.Bph(c140796Gi, C142396Mv.A00, true);
                        }
                        if (z7) {
                            c7cr.A04 = 0;
                            c7cr.A0f = 0L;
                            c7cr.A06 = 0L;
                        } else {
                            c163927Hb.A04 = true;
                        }
                    }
                }
                return;
            case 5:
                View view = (View) this.A00;
                Object obj4 = this.A01;
                C87G c87g = (C87G) this.A02;
                C158116xL c158116xL = (C158116xL) this.A03;
                boolean z9 = this.A04;
                if (!C00C.areEqual(view.getTag(), obj4) || (AZn = c87g.AZn()) == null) {
                    return;
                }
                boolean A0D = AZn.A0D();
                if (c87g instanceof AbstractC173927ib) {
                    C7ZR A01 = AbstractC173927ib.A01(c87g);
                    if ((A01 instanceof C6N5) && (c171647en = A01.A07) != null) {
                        C7AH.A01(c171647en, (C172897gr) C05V.A02(c158116xL.A03));
                    }
                } else if (c87g instanceof AbstractC142756Of) {
                    C1J0 A003 = AbstractC142756Of.A00(c87g);
                    if ((A003 instanceof C1ML) && A003 != null && (c171667ep = (C171667ep) AbstractC34841ae.A0m(A003, C171667ep.class)) != null) {
                        c171667ep.B9v();
                    }
                }
                c158116xL.A06.A0L(new RunnableC178287pn(view, obj4, c87g, c158116xL, 2, z9, A0D));
                return;
            default:
                AbstractC132305sa abstractC132305sa = (AbstractC132305sa) this.A00;
                boolean z10 = this.A04;
                C79T c79t = (C79T) this.A01;
                C133465uS c133465uS = (C133465uS) this.A02;
                C164017Hl c164017Hl = (C164017Hl) this.A03;
                StickerStoreTabFragment stickerStoreTabFragment = abstractC132305sa.A01;
                if (stickerStoreTabFragment.A1q()) {
                    if (z10 && c79t != null) {
                        int dimensionPixelSize = AbstractC34881ai.A0B(stickerStoreTabFragment).getDimensionPixelSize(2131168678);
                        C07B c07b2 = stickerStoreTabFragment.A09;
                        C18370o1 c18370o1 = stickerStoreTabFragment.A0D;
                        boolean equals = (stickerStoreTabFragment instanceof StickerStoreMyTabFragment ? EnumC147006fF.A0A : EnumC147006fF.A09).equals(EnumC147006fF.A0A);
                        C30263Dap c30263Dap = stickerStoreTabFragment.A0C;
                        AbstractC34831ad.A1F(c07b2, 0, c18370o1);
                        C00C.A0A(c30263Dap, 8);
                        c133465uS.A00 = new C132515sv(c07b2, c30263Dap, c18370o1, c79t, dimensionPixelSize, 0, false, equals, false);
                    }
                    C132515sv c132515sv = c133465uS.A00;
                    if (c132515sv != null) {
                        List list4 = c164017Hl.A0A;
                        C00C.A09(list4);
                        ArrayList arrayList = null;
                        if (!list4.isEmpty()) {
                            arrayList = C09Q.A0G(list4);
                            Iterator it4 = list4.iterator();
                            while (it4.hasNext()) {
                                C165647Nz A0b = AbstractC127845ir.A0b(it4);
                                C00C.A09(A0b);
                                arrayList.add(new C77Q(A0b, false, false));
                            }
                        }
                        c132515sv.A01 = c164017Hl;
                        c132515sv.A03 = arrayList;
                        C132515sv c132515sv2 = c133465uS.A00;
                        int i3 = stickerStoreTabFragment.A00;
                        c132515sv2.A00 = i3;
                        c133465uS.A0F.A1t(i3);
                        c133465uS.A00.notifyDataSetChanged();
                        c133465uS.A0G.setAdapter(c133465uS.A00);
                        UXLog.setOnClickListener(c133465uS.A0I, new C146076cY(abstractC132305sa, c164017Hl, 23), -357039776);
                        if (c164017Hl.A0T || c164017Hl.A0B) {
                            imageView = c133465uS.A05;
                            i = 0;
                        } else {
                            imageView = c133465uS.A05;
                            i = 8;
                        }
                        imageView.setVisibility(i);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
