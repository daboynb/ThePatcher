package p000X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteFullException;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: X.7FW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FW {
    public final C05V A0A = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(736);
    public final C05V A0D = AbstractC34811ab.A0R();
    public final C05V A05 = AbstractC037707g.A00(3178);
    public final C05V A03 = AbstractC037707g.A00(3206);
    public final C05V A01 = AbstractC127855is.A0K();
    public final C05V A00 = AbstractC34811ab.A0f();
    public final C05V A08 = C05Q.A00(49906);
    public final C05V A07 = AbstractC127855is.A0F();
    public final C05V A0B = C05Q.A00(3546);
    public final C05V A09 = AbstractC127855is.A0R();
    public final C05V A0C = C05Q.A00(3065);
    public final Optional A0E = C00X.A01(356);
    public final C05V A04 = AbstractC037707g.A00(4576);

    public final boolean A05(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw) {
        if (!C0I3.A0e(abstractC164337Iw.A09) || abstractC164337Iw.A07 + 86400000 >= AbstractC34911al.A03(this.A0A) || abstractC164337Iw.A08() != null) {
            return false;
        }
        boolean B6m = interfaceC28461Ci.B6m();
        C10800an A0m = AbstractC127875iu.A0m(this.A05);
        if (B6m) {
            A0m.A0J(interfaceC28461Ci, abstractC164337Iw, null, 419);
            return true;
        }
        A0m.A0H(interfaceC28461Ci, abstractC164337Iw);
        return true;
    }

    public final boolean A06(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw, C142816Ol c142816Ol, Integer num, int i, boolean z) {
        int i2;
        if (!abstractC164337Iw.A06) {
            if (i == 34) {
                i2 = 10;
            } else if (i == 66 || i == 67) {
                i2 = 6;
            } else if (i != 106) {
                i2 = 23;
                if (i != 107) {
                    i2 = 5;
                }
            } else {
                i2 = 22;
            }
            C10350a4 A0e = AbstractC127865it.A0e(this.A03);
            Integer valueOf = Integer.valueOf(i);
            A0e.A0E(abstractC164337Iw, valueOf, i2);
            if (z) {
                C10800an A0m = AbstractC127875iu.A0m(this.A05);
                int i3 = 500;
                if (i != 34) {
                    i3 = 420;
                    if (i != 106) {
                        i3 = 421;
                        if (i != 107) {
                            i3 = 491;
                        }
                    }
                }
                A0m.A0J(interfaceC28461Ci, abstractC164337Iw, valueOf, i3);
            }
        }
        if (c142816Ol != null) {
            c142816Ol.A03 = false;
        }
        AbstractC127865it.A0e(this.A03).A0F(abstractC164337Iw, num, i);
        return !z || i == 18;
    }

    public final boolean A07(InterfaceC28461Ci interfaceC28461Ci, AbstractC164337Iw abstractC164337Iw, C68W c68w, boolean z, boolean z2) {
        StringBuilder A04;
        String str;
        int i;
        C79H A00 = ((C159486za) C05V.A02(this.A08)).A00(abstractC164337Iw);
        StringBuilder A042 = AnonymousClass000.A04();
        if (A00 == null) {
            A042.append("StanzaHandlerUtil/processSenderKeyDistributionMessage could not extract sender address; id=");
            AbstractC34901ak.A1N(A042, abstractC164337Iw.A0A);
        } else {
            A042.append("StanzaHandlerUtil/processSenderKeyDistributionMessage id=");
            String str2 = abstractC164337Iw.A0A;
            A042.append(str2);
            A042.append(" remoteJid=");
            Jid jid = abstractC164337Iw.A09;
            AbstractC34851af.A1F(jid, A042);
            AnonymousClass655 anonymousClass655 = c68w.senderKeyDistributionMessage_;
            if (anonymousClass655 == null) {
                anonymousClass655 = AnonymousClass655.DEFAULT_INSTANCE;
            }
            int i2 = anonymousClass655.bitField0_;
            if ((i2 & 1) == 0 || (i2 & 2) == 0) {
                A04 = AnonymousClass000.A04();
                str = "StanzaHandlerUtil/axolotl received incomplete sender key distribution message; id=";
            } else if (!C0I3.A0i(AbstractC127885iv.A0J(jid)) || C00C.areEqual(AbstractC127885iv.A0J(jid).getRawString(), anonymousClass655.groupId_)) {
                String str3 = anonymousClass655.groupId_;
                C00C.A06(str3);
                C7FB c7fb = new C7FB(A00, str3);
                C0WY A0S = AbstractC127875iu.A0S(this.A07);
                byte[] A09 = anonymousClass655.axolotlSenderKeyDistributionMessage_.A09();
                ALJ A01 = C0WZ.A01(c7fb, A0S.A0H);
                A01.lock();
                try {
                    C0X0 c0x0 = A0S.A01;
                    try {
                        try {
                        } catch (Exception e) {
                            if ((e instanceof SQLiteFullException) || (e instanceof SQLiteDatabaseCorruptException)) {
                                throw e;
                            }
                            Log.m232w("SignalCoordinatorDefault/processSenderKey", e);
                            i = -1000;
                        }
                    } catch (C39003HcA e2) {
                        Log.m232w("SignalCoordinatorDefault/processSenderKey", e2);
                        i = -1007;
                    } catch (C39081HdS e3) {
                        Log.m232w("SignalCoordinatorDefault/processSenderKey", e3);
                        i = -1005;
                    }
                    if (A09.length == 0) {
                        throw new C39081HdS("Data is empty");
                    }
                    C180817tx c180817tx = new C180817tx(A09);
                    if (c0x0.A00.A0Z(24805) || !c0x0.A05.A02()) {
                        C09390Wj c09390Wj = c0x0.A03.A06;
                        C1603172l A06 = AbstractC164537Jr.A06(c7fb);
                        c09390Wj.A03(A06, A00(c09390Wj, A06, c180817tx));
                    } else {
                        C09390Wj c09390Wj2 = c0x0.A03.A06;
                        C1603172l A062 = AbstractC164537Jr.A06(c7fb);
                        synchronized (IYC.A00) {
                            try {
                                c09390Wj2.A03(A062, A00(c09390Wj2, A062, c180817tx));
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    i = 0;
                    A01.close();
                    AbstractC34851af.A1I("StanzaHandlerUtil/processSenderKeyDistributionMessage/status/", AnonymousClass000.A04(), i);
                    if (i != -1007) {
                        if (i == -1005) {
                            A04 = AnonymousClass000.A04();
                            str = "StanzaHandlerUtil/axolotl received invalid sender key distribution message; id=";
                        }
                        if (z && z2) {
                            AbstractC127895iw.A1D(this.A05, interfaceC28461Ci, abstractC164337Iw);
                            return true;
                        }
                    } else {
                        A04 = AnonymousClass000.A04();
                        str = "StanzaHandlerUtil/axolotl received legacy sender key distribution message; id=";
                    }
                } catch (Throwable th2) {
                    try {
                        A01.close();
                        throw th2;
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                        throw th2;
                    }
                }
            } else {
                A04 = AnonymousClass000.A04();
                str = "StanzaHandlerUtil/group id on message and group id in ciphertext do not match; id=";
            }
            A04.append(str);
            A04.append(str2);
            AbstractC34911al.A1C(jid, " remoteJid=", A04);
            if (z) {
                AbstractC127895iw.A1D(this.A05, interfaceC28461Ci, abstractC164337Iw);
                return true;
            }
        }
        return false;
    }

    public final boolean A08(AbstractC164337Iw abstractC164337Iw, C68W c68w) {
        C00C.A0A(c68w, 0);
        AbstractC05520Fq A0J = abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A06.A02.A00 : AbstractC127885iv.A0J(abstractC164337Iw.A09);
        if (C0I3.A0h(A0J)) {
            if (AbstractC34831ad.A0f(this.A02).A0R(AbstractC164337Iw.A00(abstractC164337Iw))) {
                if (!c68w.A0X()) {
                    return true;
                }
                C68P c68p = c68w.protocolMessage_;
                C68P c68p2 = c68p;
                if (c68p == null) {
                    c68p = C68P.DEFAULT_INSTANCE;
                }
                if ((c68p.bitField0_ & 32) == 0) {
                    C68P c68p3 = c68p2;
                    if (c68p2 == null) {
                        c68p3 = C68P.DEFAULT_INSTANCE;
                    }
                    if ((c68p3.bitField0_ & 64) == 0) {
                        C68P c68p4 = c68p2;
                        if (c68p2 == null) {
                            c68p4 = C68P.DEFAULT_INSTANCE;
                        }
                        if ((c68p4.bitField0_ & 256) == 0) {
                            C68P c68p5 = c68p2;
                            if (c68p2 == null) {
                                c68p5 = C68P.DEFAULT_INSTANCE;
                            }
                            if ((c68p5.bitField0_ & 128) == 0) {
                                C68P c68p6 = c68p2;
                                if (c68p2 == null) {
                                    c68p6 = C68P.DEFAULT_INSTANCE;
                                }
                                if ((c68p6.bitField0_ & 16) == 0) {
                                    C68P c68p7 = c68p2;
                                    if (c68p2 == null) {
                                        c68p7 = C68P.DEFAULT_INSTANCE;
                                    }
                                    if ((c68p7.bitField0_ & 4096) == 0) {
                                        C68P c68p8 = c68p2;
                                        if (c68p2 == null) {
                                            c68p8 = C68P.DEFAULT_INSTANCE;
                                        }
                                        if ((c68p8.bitField0_ & 8192) == 0) {
                                            C68P c68p9 = c68p2;
                                            if (c68p2 == null) {
                                                c68p9 = C68P.DEFAULT_INSTANCE;
                                            }
                                            if ((c68p9.bitField0_ & 131072) == 0) {
                                                if (c68p2 == null) {
                                                    c68p2 = C68P.DEFAULT_INSTANCE;
                                                }
                                                if ((c68p2.bitField0_ & 262144) == 0) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            if (!(A0J instanceof AbstractC22930vc)) {
                return false;
            }
            if (AbstractC34831ad.A0f(this.A02).A0R(DeviceJid.Companion.A00(abstractC164337Iw.A08)) && abstractC164337Iw.A09() == null && abstractC164337Iw.A08() != null) {
                return true;
            }
        }
        return false;
    }

    public final void A02(AbstractC164337Iw abstractC164337Iw) {
        int i;
        String str;
        if (abstractC164337Iw instanceof C142196Mb) {
            i = abstractC164337Iw.A04();
            str = ((C142196Mb) abstractC164337Iw).A0D;
        } else {
            C172557gJ c172557gJ = (C172557gJ) AbstractC164337Iw.A01(abstractC164337Iw, C172557gJ.class);
            i = c172557gJ != null ? c172557gJ.A00 : 0;
            C172507gE c172507gE = (C172507gE) AbstractC164337Iw.A01(abstractC164337Iw, C172507gE.class);
            if (c172507gE == null) {
                return;
            } else {
                str = c172507gE.A00;
            }
        }
        if (i != 0 || str == null) {
            return;
        }
        C0XA c0xa = ((C0ZG) C05V.A02(this.A0B)).A01;
        if (c0xa.A0A == null) {
            synchronized (c0xa) {
                if (c0xa.A0A == null) {
                    c0xa.A06();
                }
            }
        }
        if (str.equals(c0xa.A0A)) {
            return;
        }
        AbstractC34821ac.A0g(this.A0D).Bpu(new C0DA() { // from class: X.6Es
            @Override // p000X.C0DA
            public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
            }

            {
                C024900u c024900u = C0DA.DEFAULT_SAMPLING_RATE;
            }

            @Override // p000X.C0DA
            public String getEventNameForFalco() {
                return "wam_server_device_cache_stale";
            }

            @Override // p000X.C0DA
            public Map getFieldsMapForLogging() {
                return null;
            }

            @Override // p000X.C0DA
            public Map getFieldsMap() {
                return AbstractC34801aa.A1C();
            }

            @Override // p000X.C0DA
            public Map getFieldsMapForFalco() {
                return AbstractC34801aa.A1C();
            }

            public String toString() {
                return AbstractC34921am.A0V("WamServerDeviceCacheStale {", AnonymousClass000.A04());
            }
        });
    }

    public final void A03(AbstractC164337Iw abstractC164337Iw) {
        byte[] bArr;
        AbstractC05520Fq A0J = abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A06.A02.A00 : AbstractC127885iv.A0J(abstractC164337Iw.A09);
        C172537gH c172537gH = (C172537gH) abstractC164337Iw.A0B(C172537gH.class);
        C28341Bw c28341Bw = c172537gH != null ? c172537gH.A00 : null;
        C172667gU c172667gU = (C172667gU) abstractC164337Iw.A0B(C172667gU.class);
        if (c28341Bw != null) {
            if ((c28341Bw.actualActors == 0 && c28341Bw.privacyModeTs == 0 && c28341Bw.hostStorage == 0) || A0J == null || ((C0YN) C05V.A02(this.A06)).A0A(A0J)) {
                return;
            }
            if (!AbstractC127895iw.A1W(this.A09.A00) || ((C10910ay) C05V.A02(this.A01)).A0A(A0J).isEmpty()) {
                UserJid A07 = abstractC164337Iw.A07();
                if (c172667gU == null || (bArr = c172667gU.A02) == null || A07 == null) {
                    Log.m230w("StanzaHandlerUtil/Missing vname cert or sender user jid");
                } else {
                    ((C09870Yh) C05V.A02(this.A0C)).A06(A07, c28341Bw, bArr, c172667gU.A00);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
    
        if (r1.A0O(r4 instanceof com.whatsapp.infra.core.jid.UserJid ? (p000X.AbstractC05520Fq) r4 : null) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(AbstractC164337Iw abstractC164337Iw) {
        boolean z;
        UserJid userJid;
        C172727ga c172727ga = (C172727ga) AbstractC164337Iw.A01(abstractC164337Iw, C172727ga.class);
        if (c172727ga != null) {
            if (abstractC164337Iw instanceof C142196Mb) {
                C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
                userJid = c142196Mb.A04;
                z = c142196Mb.A06.A02.A02;
            } else {
                Jid jid = abstractC164337Iw.A08;
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C039007t A0f = AbstractC34801aa.A0f(interfaceC024600q);
                C00C.A0A(A0f, 1);
                if (!(jid instanceof DeviceJid) || !A0f.A0O(((DeviceJid) jid).userJid)) {
                    C039007t A0f2 = AbstractC34801aa.A0f(interfaceC024600q);
                    C00C.A0A(A0f2, 1);
                    z = false;
                }
                z = true;
                userJid = null;
            }
            ((C19020p6) C05V.A02(this.A04)).A01(AbstractC127885iv.A0J(abstractC164337Iw.A09), abstractC164337Iw.A07(), userJid, c172727ga, z);
        }
    }

    public static C40643IAp A00(C09390Wj c09390Wj, C1603172l c1603172l, C180817tx c180817tx) {
        C40643IAp A01 = c09390Wj.A01(c1603172l);
        int i = c180817tx.A00;
        int i2 = c180817tx.A01;
        byte[] bArr = c180817tx.A03;
        C42737JEz c42737JEz = c180817tx.A02;
        LinkedList linkedList = A01.A00;
        linkedList.addFirst(new IEU(c42737JEz, C43568Jkt.A00, bArr, i, i2));
        if (linkedList.size() > 5) {
            linkedList.removeLast();
        }
        return A01;
    }

    public final C68W A01(AbstractC164337Iw abstractC164337Iw, byte[] bArr) {
        String A0p;
        Jid A0J;
        C09R A01 = AbstractC163587Fs.A01(bArr);
        C68W c68w = (C68W) A01.first;
        C68W c68w2 = (C68W) A01.second;
        if (A08(abstractC164337Iw, c68w) && !AbstractC127905ix.A1L(c68w.bitField0_, 33554432)) {
            AbstractC127865it.A0e(this.A03).A07(AbstractC164337Iw.A00(abstractC164337Iw), abstractC164337Iw, 2);
            throw C6MZ.A04("Peers must use DeviceSentMessage proto", 112);
        }
        if (!A08(abstractC164337Iw, c68w) && AbstractC127905ix.A1L(c68w.bitField0_, 33554432)) {
            AbstractC127865it.A0e(this.A03).A07(AbstractC164337Iw.A00(abstractC164337Iw), abstractC164337Iw, 1);
            throw C6MZ.A04("DeviceSentMessage proto only allowed from peer device", 113);
        }
        if (AbstractC127905ix.A1L(c68w.bitField0_, 33554432)) {
            C1381565s c1381565s = c68w.deviceSentMessage_;
            if (c1381565s == null) {
                c1381565s = C1381565s.DEFAULT_INSTANCE;
            }
            int i = c1381565s.bitField0_;
            if ((i & 2) != 0 && (i & 1) != 0) {
                String str = c1381565s.destinationJid_;
                try {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A012 = C05780Hz.A01(str);
                    UserJid A0W = AbstractC127845ir.A0W(str);
                    UserJid userJid = null;
                    if (C0I3.A0M(A0W) && A0W != null) {
                        userJid = C0I3.A06(A0W);
                    }
                    if (abstractC164337Iw instanceof C142196Mb) {
                        C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
                        A0J = c142196Mb.A04;
                        if (A0J == null) {
                            A0J = c142196Mb.A06.A02.A00;
                        }
                    } else {
                        A0J = AbstractC127885iv.A0J(abstractC164337Iw.A09);
                    }
                    A0p = (!C00C.areEqual(A012, A0J) && (userJid == null || !userJid.equals(A0J)) && !A012.equals(AbstractC34881ai.A0g(this.A00).A0G(C0I0.A00(A0J)))) ? AbstractC34851af.A0p(A012, "StanzaHandlerUtil/isValidDeviceSentMessage/invalid destination jid: ", AnonymousClass000.A04()) : "StanzaHandlerUtil/isValidDeviceSentMessage/no destination jid";
                } catch (C039107u e) {
                    Log.m221e("StanzaHandlerUtil/isValidDeviceSentMessage/invalid jid", e);
                }
            }
            Log.m219e(A0p);
            AbstractC127865it.A0e(this.A03).A07(AbstractC164337Iw.A00(abstractC164337Iw), abstractC164337Iw, 3);
            throw C6MZ.A04("invalid DeviceSentMessage", 114);
        }
        return c68w2;
    }
}
