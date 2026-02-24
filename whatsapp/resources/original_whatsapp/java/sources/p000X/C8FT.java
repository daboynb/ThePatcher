package p000X;

import android.graphics.Bitmap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.8FT, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8FT extends AbstractC07360Ol implements InterfaceC23443AbR {
    @Override // p000X.InterfaceC23443AbR
    public void BHn(long j) {
    }

    @Override // p000X.InterfaceC23443AbR
    public void BYg(UserJid userJid) {
    }

    @Override // p000X.InterfaceC23443AbR
    public void BGA(int i, boolean z, boolean z2) {
        if (this instanceof C192908d1) {
            C035006e c035006e = ((C192908d1) this).A0C;
            C212049a7 c212049a7 = (C212049a7) c035006e.A04();
            if (c212049a7 != null) {
                List<Object> list = c212049a7.A03;
                ArrayList A0G = C09Q.A0G(list);
                for (Object obj : list) {
                    if (obj instanceof C192598cR) {
                        obj = new C192598cR(((C192598cR) obj).A01, z, i == 3);
                    } else if (obj instanceof C192588cQ) {
                        obj = new C192588cQ(i == 1, ((C192588cQ) obj).A01);
                    } else if (obj instanceof C192608cS) {
                        obj = new C192608cS(z2, ((C192608cS) obj).A02);
                    } else if (obj instanceof C8cT) {
                        obj = new C8cT(z2, ((C8cT) obj).A03);
                    }
                    A0G.add(obj);
                }
                c035006e.A0C(new C212049a7(c212049a7.A01, c212049a7.A02, A0G, c212049a7.A07, c212049a7.A05, c212049a7.A04, c212049a7.A06));
            }
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BHq() {
        C0MV c0mv;
        if (this instanceof ParticipantsListViewModelV2) {
            c0mv = ((ParticipantsListViewModelV2) this).A0c;
        } else {
            if (!(this instanceof C192618cV)) {
                if (this instanceof C192878cw) {
                    C192878cw.A01((C192878cw) this);
                    return;
                } else {
                    if (this instanceof C192898cz) {
                        C035006e c035006e = ((C192898cz) this).A0P;
                        if (c035006e.A04() != null) {
                            c035006e.A0D(null);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            c0mv = ((C192618cV) this).A0U;
        }
        c0mv.CBw(C06930Mq.A00);
    }

    public void BI4(C218759mO c218759mO) {
        int i;
        if (this instanceof ParticipantsListViewModelV2) {
            return;
        }
        if (this instanceof C192618cV) {
            C192618cV c192618cV = (C192618cV) this;
            boolean A00 = AbstractC220069p2.A00(c218759mO.A0B);
            c192618cV.A0J.A0E(Boolean.valueOf(c218759mO.A0N));
            RunnableC22938AEp runnableC22938AEp = new RunnableC22938AEp(c218759mO, c192618cV, 13, A00);
            c192618cV.A02 = runnableC22938AEp;
            c192618cV.A0P.Bwa(runnableC22938AEp);
            return;
        }
        if (this instanceof C192908d1) {
            C192908d1 c192908d1 = (C192908d1) this;
            C00C.A0A(c218759mO, 0);
            c192908d1.A0O.Bwa(AHE.A00(c218759mO, c192908d1, 46));
            return;
        }
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(c218759mO, inCallBannerViewModelV2, null, 5), C3WH.A0T(inCallBannerViewModelV2, c218759mO));
            return;
        }
        if (!(this instanceof C192878cw)) {
            if (this instanceof C192898cz) {
                C192898cz.A08(c218759mO, (C192898cz) this, false);
                return;
            }
            return;
        }
        C192878cw c192878cw = (C192878cw) this;
        UserJid userJid = c192878cw.A01;
        if (userJid != null) {
            C212329aa c212329aa = (C212329aa) c218759mO.A09.get(userJid);
            if (c212329aa == null || (i = c212329aa.A06) == 4 || i == 5 || i == 6 || i == 11) {
                C192878cw.A01(c192878cw);
            }
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BI5(C218759mO c218759mO) {
        if (this instanceof C192898cz) {
            C192898cz.A08(c218759mO, (C192898cz) this, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0094, code lost:
    
        if (r2 != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00f0, code lost:
    
        if (r6 != null) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [X.8kw] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    @Override // p000X.InterfaceC23443AbR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BI6(C218759mO c218759mO) {
        UserJid userJid;
        ?? A16;
        if (this instanceof C192898cz) {
            C192898cz c192898cz = (C192898cz) this;
            C218759mO c218759mO2 = c192898cz.A06;
            if (c218759mO2 == null ? false : c218759mO2.A0S) {
                ImmutableMap immutableMap = c218759mO.A09;
                if (!immutableMap.isEmpty()) {
                    UserJid A04 = AbstractC07830Qg.A04(c192898cz.A18, c218759mO.A0Y);
                    C0OT it = immutableMap.values().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C212329aa A0S = C87U.A0S(it);
                            if (A0S != null) {
                                userJid = A0S.A0D;
                                if (A0S.A0J && !userJid.equals(A04)) {
                                    break;
                                }
                            }
                        } else {
                            C0OT it2 = immutableMap.values().iterator();
                            userJid = null;
                            int i = Integer.MIN_VALUE;
                            while (it2.hasNext()) {
                                C212329aa A0S2 = C87U.A0S(it2);
                                if (A0S2 != null) {
                                    int i2 = A0S2.A01;
                                    UserJid userJid2 = A0S2.A0D;
                                    if (!userJid2.equals(A04) && i2 > 0 && i2 > i) {
                                        userJid = userJid2;
                                        i = i2;
                                    }
                                }
                            }
                        }
                    }
                    if (!C0J4.A00(c192898cz.A0A, userJid)) {
                        UserJid userJid3 = c192898cz.A0A;
                        c192898cz.A0A = userJid;
                        if (userJid3 != null) {
                            userJid3.toString();
                        }
                        UserJid userJid4 = c192898cz.A0A;
                        if (userJid4 != null) {
                            userJid4.toString();
                        }
                        C218759mO c218759mO3 = c192898cz.A06;
                        if ((c218759mO3 != null && c218759mO3.A0S) || C192898cz.A0I(c192898cz)) {
                            C3TK c3tk = c192898cz.A03;
                            if (c3tk != null) {
                                A16 = (List) c3tk.get();
                            } else {
                                A16 = AbstractC34801aa.A16();
                                C0OT it3 = c192898cz.A06.A09.values().iterator();
                                while (it3.hasNext()) {
                                    C212329aa A0S3 = C87U.A0S(it3);
                                    if (A0S3 != null) {
                                        A16.add(A0S3.A0D);
                                    }
                                }
                            }
                            UserJid A0X = c192898cz.A0X();
                            if (!A16.isEmpty()) {
                                c192898cz.A0b.A0T(A0X, A16);
                            }
                        }
                        C218759mO c218759mO4 = c192898cz.A06;
                        if (c218759mO4 != null) {
                            C192898cz.A08(c218759mO4, c192898cz, false);
                        }
                        C218759mO c218759mO5 = c192898cz.A06;
                        if (c218759mO5 != null && c218759mO5.A0S && c192898cz.A0A != null) {
                            c192898cz.A1A.Bwg(RunnableC22999AGy.A00(c192898cz, 17), "updateActiveSpeaker");
                        }
                    }
                }
            } else if (C192898cz.A05(c218759mO).size() <= 8) {
                return;
            }
            C192898cz.A08(c218759mO, c192898cz, true);
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BI8(Bitmap bitmap, boolean z) {
        if (this instanceof C192898cz) {
            C192898cz c192898cz = (C192898cz) this;
            C197108l5 c197108l5 = new C197108l5(c192898cz);
            if (bitmap != null) {
                c192898cz.A1A.BwZ(c197108l5, bitmap);
            } else {
                if (AbstractC127845ir.A1U(c197108l5)) {
                    return;
                }
                C35361bW c35361bW = c197108l5.A00.A0o;
                c35361bW.A0D(new C211049Vu(((C211049Vu) c35361bW.A04()).A00, null));
            }
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BRW() {
        if (this instanceof C192898cz) {
            C192898cz c192898cz = (C192898cz) this;
            if (c192898cz.A1C.isEmpty()) {
                return;
            }
            c192898cz.A17.A0L("CallGridViewModel/onCameraOpened", null, false);
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BSm() {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AOV.A03(inCallBannerViewModelV2, inCallBannerViewModelV2.A0V, AbstractC29171Ff.A00(inCallBannerViewModelV2), 48);
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BX1() {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AOV.A03(inCallBannerViewModelV2, inCallBannerViewModelV2.A0V, AbstractC29171Ff.A00(inCallBannerViewModelV2), 49);
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BX2(UserJid userJid) {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(userJid, inCallBannerViewModelV2, null, 7), C3WH.A0T(inCallBannerViewModelV2, userJid));
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BX3(UserJid userJid) {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(userJid, inCallBannerViewModelV2, null, 8), C3WH.A0T(inCallBannerViewModelV2, userJid));
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BXP(C211929Zr c211929Zr) {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new C23128AOf(inCallBannerViewModelV2, c211929Zr, null, 20), C3WH.A0T(inCallBannerViewModelV2, c211929Zr));
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void BYe(UserJid[] userJidArr, int[] iArr) {
        if (this instanceof C192898cz) {
            C192898cz c192898cz = (C192898cz) this;
            int length = userJidArr.length;
            if (length != iArr.length) {
                Log.m219e("CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped");
                return;
            }
            HashSet A14 = AbstractC127835iq.A14(c192898cz.A1D.keySet());
            for (int i = 0; i < length; i++) {
                C9W4 c9w4 = c192898cz.A0i;
                if (c9w4.A00.containsKey(userJidArr[i])) {
                    c9w4.A02(Integer.valueOf(iArr[i]), userJidArr[i]);
                }
                A14.remove(userJidArr[i]);
            }
            Iterator it = A14.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C9W4 c9w42 = c192898cz.A0i;
                if (c9w42.A00.containsKey(next)) {
                    c9w42.A02(0, next);
                }
            }
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BYf(UserJid userJid, String str) {
        if (this instanceof C192898cz) {
            C9W4 c9w4 = ((C192898cz) this).A0h;
            if (c9w4.A00.containsKey(userJid)) {
                c9w4.A02(str, userJid);
            }
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void Bck(UserJid userJid, boolean z) {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOH(inCallBannerViewModelV2, userJid, (InterfaceC13670gH) null, 7, z), C3WH.A0T(inCallBannerViewModelV2, userJid));
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void Bcn(UserJid userJid, boolean z) {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOH(inCallBannerViewModelV2, userJid, (InterfaceC13670gH) null, 8, z), C3WH.A0T(inCallBannerViewModelV2, userJid));
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void Beb(int i) {
        C29261Fr c29261Fr;
        if (this instanceof ScreenShareViewModel) {
            ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) this;
            AbstractC34851af.A1I("ScreenShareViewModel onScreenShareEndedWithReason: ", AnonymousClass000.A04(), i);
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                screenShareViewModel.A02 = IO7.A01;
                c29261Fr = screenShareViewModel.A0E;
            } else {
                if (screenShareViewModel.A02 == IO7.A00) {
                    return;
                }
                screenShareViewModel.A02 = IO7.A01;
                ScreenShareViewModel.A06(screenShareViewModel);
                C05V c05v = screenShareViewModel.A05;
                ((C218849mZ) C05V.A02(c05v)).A02();
                C218849mZ c218849mZ = (C218849mZ) C05V.A02(c05v);
                AnonymousClass934 anonymousClass934 = AnonymousClass934.A06;
                c218849mZ.A08 = anonymousClass934.value | c218849mZ.A08;
                ((C218849mZ) C05V.A02(c05v)).A05(true);
                c29261Fr = screenShareViewModel.A0F;
            }
            c29261Fr.A0D(null);
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void Bec(UserJid userJid, boolean z, boolean z2) {
        if (!(this instanceof ScreenShareViewModel)) {
            if (this instanceof InCallBannerViewModelV2) {
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
                AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, new AOH(inCallBannerViewModelV2, userJid, (InterfaceC13670gH) null, 9, z), C3WH.A0T(inCallBannerViewModelV2, userJid));
                return;
            }
            return;
        }
        ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) this;
        StringBuilder A0n = AbstractC34901ak.A0n(userJid);
        A0n.append("ScreenShareViewModel onScreenShareStateChanged -- jid: ");
        A0n.append(userJid);
        A0n.append(", isStarted: ");
        A0n.append(z);
        AbstractC34851af.A1K(", supportsGroupCallSharing: ", A0n, z2);
        if (screenShareViewModel.A0G.A0O(userJid)) {
            if (z) {
                screenShareViewModel.A02 = IO7.A0N;
                screenShareViewModel.A0B.A0E(true);
                screenShareViewModel.A0D.A0D(null);
            } else {
                ScreenShareViewModel.A06(screenShareViewModel);
                ((C218849mZ) C05V.A02(screenShareViewModel.A05)).A02();
            }
            ((C218849mZ) C05V.A02(screenShareViewModel.A05)).A0P = z;
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void Bfy(String str, boolean z) {
        if (this instanceof C192878cw) {
            C192878cw c192878cw = (C192878cw) this;
            C211059Vv c211059Vv = c192878cw.A00;
            if (c211059Vv == null || (!c211059Vv.A00.equals(str) && c211059Vv.A01 != z)) {
                c192878cw.A00 = new C211059Vv(str, z);
            }
            c192878cw.A08.A0D(null);
            C52882Gk A02 = AbstractC38631gz.A02(0, 2131898404);
            ArrayList A16 = AbstractC34801aa.A16();
            C214409eG.A00(C87U.A0h(AbstractC38631gz.A02(0, 2131902163), new Object[1], 0, 2131898409), A16, 4, 2131231982);
            C214409eG.A00(AbstractC38631gz.A02(0, 2131889743), A16, 5, 2131231889);
            C214409eG.A00(AbstractC38631gz.A02(0, 2131898404), A16, 6, 2131232370);
            c192878cw.A03.A0D(new C208899Ln(ImmutableList.copyOf((Collection) A16), null, A02, true));
        }
    }

    @Override // p000X.InterfaceC23443AbR
    public void Bm6(UserJid userJid) {
        if (this instanceof InCallBannerViewModelV2) {
            InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this;
            AbstractC34801aa.A1U(inCallBannerViewModelV2.A0V, AOQ.A02(userJid, inCallBannerViewModelV2, null, 11), C3WH.A0T(inCallBannerViewModelV2, userJid));
        }
    }

    public static void A00(C197018kw c197018kw, C8FT c8ft) {
        c8ft.BI4(c197018kw.A0L());
    }

    @Override // p000X.InterfaceC23443AbR
    public /* synthetic */ void BIA(boolean z, String str) {
    }
}
