package p000X;

import android.content.Intent;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerAddToPackBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.7pU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178097pU implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC178097pU(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:237|(2:239|(5:241|(2:243|(1:247))(1:249)|248|50|51))|250|251|252|(4:255|(5:257|258|(2:260|(1:276)(2:268|(3:270|(1:274)|275)))|277|278)(1:280)|279|253)|281|282|(9:284|(2:287|285)|288|289|(1:291)|292|248|50|51)(2:293|294)) */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x066e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x066f, code lost:
    
        r4.A4H.A0D("contact_picker_forward_media_with_edits", r0.getMessage(), 2, true);
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ae, code lost:
    
        if (r0 != false) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0178  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Intent intent;
        File file;
        C0NI c0ni;
        Runnable runnableC116585Bx;
        Object A0t;
        C156186uE c156186uE;
        Uri uri;
        MediaEditorFragment mediaEditorFragment;
        MediaEditorFragment mediaEditorFragment2;
        AnonymousClass868 A2Q;
        AnonymousClass868 A2Q2;
        C174877kA c174877kA;
        String str;
        String str2;
        boolean z;
        String str3;
        switch (this.$t) {
            case 0:
                C157336w5 c157336w5 = (C157336w5) this.A00;
                C7ZR c7zr = (C7ZR) this.A01;
                String str4 = this.A03;
                EnumC147166fV enumC147166fV = (EnumC147166fV) this.A02;
                InterfaceC024600q interfaceC024600q = c157336w5.A02.A00;
                if (((C164037Hn) interfaceC024600q.get()).A04(EnumC147436fw.A06, c7zr).isEmpty()) {
                    C164027Hm A0Z = AbstractC127865it.A0Z(c157336w5.A01);
                    C6L1 A0F = c7zr.A0F();
                    C6L1 A02 = A0Z.A02(C6L1.A00(A0F));
                    Long l = c7zr.A0I;
                    EnumC147546g7 enumC147546g7 = EnumC147546g7.A07;
                    InterfaceC024600q interfaceC024600q2 = c157336w5.A03.A00;
                    C6N8 c6n8 = new C6N8(A02, A0F, enumC147546g7, enumC147166fV, l, str4, -1L, AbstractC34851af.A07(interfaceC024600q2), AbstractC34851af.A07(interfaceC024600q2), false);
                    c6n8.A01 = 0L;
                    if (((C164037Hn) interfaceC024600q.get()).A03(c6n8, null) == IO7.A00) {
                        ((C0B9) C05V.A02(c157336w5.A00)).A04(new C143846Tj(c6n8));
                        return;
                    }
                    return;
                }
                return;
            case 1:
                final C1G2 c1g2 = (C1G2) this.A00;
                final Set set = (Set) this.A01;
                final String str5 = this.A03;
                final DeviceJid deviceJid = (DeviceJid) this.A02;
                try {
                    ArrayList A17 = AbstractC34801aa.A17(set.size());
                    final HashMap A1A = AbstractC34801aa.A1A();
                    Iterator it = set.iterator();
                    final int i = 0;
                    final int i2 = 0;
                    final int i3 = 0;
                    while (it.hasNext()) {
                        C1379264v c1379264v = (C1379264v) AbstractC265514n.A05(C1379264v.DEFAULT_INSTANCE, Base64.decode(AbstractC34861ag.A11(it), 2));
                        final String str6 = c1379264v.url_;
                        if (str6 == null) {
                            Log.m219e("NonMessageDataRequestManager/handleLinkPreviewRequest no url in request");
                        } else {
                            boolean z2 = c1379264v.includeHqThumbnail_;
                            C16210kP c16210kP = c1g2.A0S;
                            final String A04 = c16210kP.A04(str6);
                            C0HA c0ha = c1g2.A0P;
                            C00V c00v = c1g2.A0N;
                            Pair pair = null;
                            if (A04 != null) {
                                String A00 = C16210kP.A00(A04);
                                if (!TextUtils.isEmpty(A00)) {
                                    C7ZK A002 = AbstractC67142uV.A00(A00);
                                    boolean z3 = false;
                                    if (A002 != null) {
                                        pair = AbstractC127835iq.A0J(A002, false);
                                    } else {
                                        C7ZK c7zk = new C7ZK(c1g2.A00, c1g2.A0K, c0ha, c16210kP, A00);
                                        TrafficStats.setThreadStatsTag(5);
                                        try {
                                            try {
                                                c7zk.A0N(c00v.A09());
                                                if (c7zk.A0O()) {
                                                    AbstractC67142uV.A01(c7zk, A00);
                                                    c7zk.A0I();
                                                    z3 = true;
                                                }
                                                c7zk.A0H();
                                            } catch (IOException | RuntimeException | URISyntaxException e) {
                                                AbstractC34851af.A1C(e, "WebPageLoader/loadPage/ex=", AnonymousClass000.A04());
                                            }
                                            if (z3) {
                                                pair = AbstractC127835iq.A0J(c7zk, true);
                                            }
                                        } finally {
                                            TrafficStats.clearThreadStatsTag();
                                        }
                                    }
                                }
                            }
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("NonMessageDataRequestManager/handleLinkPreviewRequest load result=");
                            AbstractC34851af.A1O(A042, AbstractC34841ae.A1X(pair));
                            final G4I g4i = new G4I();
                            A17.add(g4i);
                            if (pair == null) {
                                i3++;
                                c156186uE = new C156186uE(null, EnumC148396hU.A03, str6);
                            } else {
                                final C7ZK c7zk2 = (C7ZK) pair.first;
                                if (AbstractC34811ab.A1Z(pair.second)) {
                                    i++;
                                } else {
                                    i2++;
                                }
                                if (c7zk2.A0X != null && z2) {
                                    C07B c07b = c1g2.A0K;
                                    if (c07b.A0Z(3665)) {
                                        c1g2.A0T.A0C(new InterfaceC1851985p() { // from class: X.7eF
                                            @Override // p000X.InterfaceC1851985p
                                            public C168867aE AVQ() {
                                                return null;
                                            }

                                            @Override // p000X.InterfaceC1851985p
                                            public C168867aE AVR() {
                                                return null;
                                            }

                                            @Override // p000X.InterfaceC1851985p
                                            public void C1W(C168867aE c168867aE, String str7, int i4) {
                                                G4I g4i2 = g4i;
                                                String str8 = str6;
                                                g4i2.A0D(new C156186uE(C7CH.A00(c168867aE, c7zk2, str8, A04), EnumC148396hU.A04, str8));
                                            }

                                            @Override // p000X.InterfaceC1851985p
                                            public void C1V(C168867aE c168867aE, String str7, int i4) {
                                            }

                                            @Override // p000X.InterfaceC1851985p
                                            public void C1X(InterfaceC1837780c interfaceC1837780c, String str7, int i4) {
                                            }

                                            @Override // p000X.InterfaceC1851985p
                                            public void C1U(String str7, int i4) {
                                            }
                                        }, EnumC147566g9.A0B, c7zk2, 0);
                                        c1g2.A0O.BxB(new RunnableC178107pV(c7zk2, g4i, str6, A04, 1), AbstractC34801aa.A02(c07b, 3668));
                                    }
                                }
                                c156186uE = new C156186uE(C7CH.A00(null, c7zk2, str6, A04), EnumC148396hU.A04, str6);
                            }
                            g4i.A0D(c156186uE);
                        }
                    }
                    if (A17.isEmpty()) {
                        return;
                    }
                    new HMI(A17).A0A(new InterfaceC11120bJ() { // from class: X.7Yd
                        @Override // p000X.InterfaceC11120bJ
                        public final void accept(Object obj) {
                            final C1G2 c1g22 = C1G2.this;
                            final Map map = A1A;
                            final DeviceJid deviceJid2 = deviceJid;
                            final String str7 = str5;
                            final Set set2 = set;
                            final int i4 = i;
                            final int i5 = i2;
                            final int i6 = i3;
                            final List list = (List) obj;
                            c1g22.A0O.Bwa(new Runnable() { // from class: X.7qB
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AbstractC265514n abstractC265514n;
                                    C1G2 c1g23 = C1G2.this;
                                    List<C156186uE> list2 = list;
                                    Map map2 = map;
                                    DeviceJid deviceJid3 = deviceJid2;
                                    String str8 = str7;
                                    Set set3 = set2;
                                    int i7 = i4;
                                    int i8 = i5;
                                    int i9 = i6;
                                    int i10 = 0;
                                    for (C156186uE c156186uE2 : list2) {
                                        if (c156186uE2 != null) {
                                            String str9 = c156186uE2.A02;
                                            EnumC148396hU enumC148396hU = c156186uE2.A01;
                                            C7CH c7ch = c156186uE2.A00;
                                            if (c7ch != null) {
                                                AnonymousClass159 A0G = C1385267d.DEFAULT_INSTANCE.A0G();
                                                String str10 = c7ch.A0A;
                                                C1385267d c1385267d = (C1385267d) AbstractC34861ag.A0F(A0G);
                                                c1385267d.bitField0_ |= 1;
                                                c1385267d.url_ = str10;
                                                String str11 = c7ch.A09;
                                                if (!TextUtils.isEmpty(str11)) {
                                                    C1385267d c1385267d2 = (C1385267d) AbstractC34861ag.A0F(A0G);
                                                    str11.getClass();
                                                    c1385267d2.bitField0_ |= 2;
                                                    c1385267d2.title_ = str11;
                                                }
                                                String str12 = c7ch.A02;
                                                if (!TextUtils.isEmpty(str12)) {
                                                    C1385267d c1385267d3 = (C1385267d) AbstractC34861ag.A0F(A0G);
                                                    str12.getClass();
                                                    c1385267d3.bitField0_ |= 4;
                                                    c1385267d3.description_ = str12;
                                                }
                                                byte[] bArr = c7ch.A0B;
                                                if (bArr != null) {
                                                    AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, bArr);
                                                    C1385267d c1385267d4 = (C1385267d) A0G.A00;
                                                    c1385267d4.bitField0_ |= 8;
                                                    c1385267d4.thumbData_ = A0H;
                                                }
                                                String str13 = c7ch.A03;
                                                if (!TextUtils.isEmpty(str13)) {
                                                    C1385267d c1385267d5 = (C1385267d) AbstractC34861ag.A0F(A0G);
                                                    str13.getClass();
                                                    c1385267d5.bitField0_ |= 16;
                                                    c1385267d5.matchText_ = str13;
                                                }
                                                String str14 = c7ch.A07;
                                                if (!TextUtils.isEmpty(str14)) {
                                                    C1385267d c1385267d6 = (C1385267d) AbstractC34861ag.A0F(A0G);
                                                    str14.getClass();
                                                    c1385267d6.bitField0_ |= 32;
                                                    c1385267d6.previewType_ = str14;
                                                }
                                                C157886wy c157886wy = c7ch.A00;
                                                if (c157886wy != null) {
                                                    AnonymousClass159 A0G2 = C67W.DEFAULT_INSTANCE.A0G();
                                                    String str15 = c157886wy.A03;
                                                    C67W c67w = (C67W) AbstractC34861ag.A0F(A0G2);
                                                    str15.getClass();
                                                    c67w.bitField0_ |= 1;
                                                    c67w.directPath_ = str15;
                                                    String str16 = c157886wy.A05;
                                                    C67W c67w2 = (C67W) AbstractC34861ag.A0F(A0G2);
                                                    str16.getClass();
                                                    c67w2.bitField0_ |= 2;
                                                    c67w2.thumbHash_ = str16;
                                                    String str17 = c157886wy.A04;
                                                    C67W c67w3 = (C67W) AbstractC34861ag.A0F(A0G2);
                                                    str17.getClass();
                                                    c67w3.bitField0_ |= 4;
                                                    c67w3.encThumbHash_ = str17;
                                                    AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G2, c157886wy.A06);
                                                    C67W c67w4 = (C67W) A0G2.A00;
                                                    c67w4.bitField0_ |= 8;
                                                    c67w4.mediaKey_ = A0H2;
                                                    long j = c157886wy.A02;
                                                    C67W c67w5 = (C67W) AbstractC34861ag.A0F(A0G2);
                                                    c67w5.bitField0_ |= 16;
                                                    c67w5.mediaKeyTimestampMs_ = j;
                                                    int i11 = c157886wy.A01;
                                                    C67W c67w6 = (C67W) AbstractC34861ag.A0F(A0G2);
                                                    c67w6.bitField0_ |= 32;
                                                    c67w6.thumbWidth_ = i11;
                                                    int i12 = c157886wy.A00;
                                                    C67W c67w7 = (C67W) AbstractC34861ag.A0F(A0G2);
                                                    c67w7.bitField0_ |= 64;
                                                    c67w7.thumbHeight_ = i12;
                                                    C1385267d c1385267d7 = (C1385267d) AbstractC34861ag.A0F(A0G);
                                                    C67W c67w8 = (C67W) A0G2.A0F();
                                                    c67w8.getClass();
                                                    c1385267d7.hqThumbnail_ = c67w8;
                                                    c1385267d7.bitField0_ |= 64;
                                                }
                                                AnonymousClass159 A0G3 = AnonymousClass675.DEFAULT_INSTANCE.A0G();
                                                Boolean bool = c7ch.A01;
                                                if (bool != null) {
                                                    boolean booleanValue = bool.booleanValue();
                                                    AnonymousClass675 anonymousClass675 = (AnonymousClass675) AbstractC34861ag.A0F(A0G3);
                                                    anonymousClass675.bitField0_ |= 1;
                                                    anonymousClass675.isBusinessVerified_ = booleanValue;
                                                }
                                                String str18 = c7ch.A08;
                                                if (str18 != null) {
                                                    AnonymousClass675 anonymousClass6752 = (AnonymousClass675) AbstractC34861ag.A0F(A0G3);
                                                    anonymousClass6752.bitField0_ |= 2;
                                                    anonymousClass6752.providerName_ = str18;
                                                }
                                                String str19 = c7ch.A04;
                                                if (str19 != null) {
                                                    AnonymousClass675 anonymousClass6753 = (AnonymousClass675) AbstractC34861ag.A0F(A0G3);
                                                    anonymousClass6753.bitField0_ |= 4;
                                                    anonymousClass6753.amount_ = str19;
                                                }
                                                String str20 = c7ch.A05;
                                                if (str20 != null) {
                                                    AnonymousClass675 anonymousClass6754 = (AnonymousClass675) AbstractC34861ag.A0F(A0G3);
                                                    anonymousClass6754.bitField0_ |= 16;
                                                    anonymousClass6754.currency_ = str20;
                                                }
                                                String str21 = c7ch.A06;
                                                if (str21 != null) {
                                                    AnonymousClass675 anonymousClass6755 = (AnonymousClass675) AbstractC34861ag.A0F(A0G3);
                                                    anonymousClass6755.bitField0_ |= 8;
                                                    anonymousClass6755.offset_ = str21;
                                                }
                                                C1385267d c1385267d8 = (C1385267d) AbstractC34861ag.A0F(A0G);
                                                AnonymousClass675 anonymousClass6756 = (AnonymousClass675) A0G3.A0F();
                                                anonymousClass6756.getClass();
                                                c1385267d8.previewMetadata_ = anonymousClass6756;
                                                c1385267d8.bitField0_ |= 128;
                                                abstractC265514n = A0G.A0F();
                                            } else {
                                                abstractC265514n = null;
                                            }
                                            map2.put(str9, AbstractC127835iq.A0J(enumC148396hU, abstractC265514n));
                                            if (c7ch != null && c7ch.A00 == null) {
                                                i10++;
                                            }
                                        }
                                    }
                                    C1GI c1gi = c1g23.A0D;
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview stanzaId=");
                                    A043.append(str8);
                                    A043.append("; remoteDeviceJid");
                                    A043.append(deviceJid3);
                                    A043.append("; linkPreviewSize=");
                                    AbstractC34851af.A1M(A043, map2.size());
                                    if (map2.isEmpty()) {
                                        Log.m230w("NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage link preview result is empty");
                                    } else {
                                        C32031Qm c32031Qm = new C32031Qm(AbstractC34871ah.A0X(AbstractC34801aa.A0m(c1gi.A04), c1gi.A07), 75, C07T.A00(c1gi.A05));
                                        ((AbstractC30911Md) c32031Qm).A00 = str8;
                                        c32031Qm.A00 = AbstractC34801aa.A1A();
                                        ((AbstractC30901Mc) c32031Qm).A00 = deviceJid3;
                                        c32031Qm.A00 = map2;
                                        if (c1gi.A00.A01(c32031Qm) < 0) {
                                            Log.m219e("NonMessageDataRequestSendMethod/sendLinkPreviewRequestResponseMessage unable to add link preview peer message");
                                        } else {
                                            c1gi.A08.A02(new SendPeerMessageJob(deviceJid3, c32031Qm));
                                        }
                                    }
                                    c1g23.A0C.A04(str8, 2, set3.size(), i7, i8, i10, 0, i9);
                                }
                            });
                        }
                    });
                    return;
                } catch (C32670Egw | IllegalArgumentException e2) {
                    Log.m221e("NonMessageDataRequestManager/handleLinkPreviewRequest error in parsing request", e2);
                    return;
                }
            case 2:
                ((C1600871o) this.A00).A00((C165647Nz) this.A02, (EnumC148396hU) this.A01, this.A03, false);
                return;
            case 3:
                ((C128365k5) this.A00).A0e((InterfaceC024600q) this.A02, (AbstractC05520Fq) this.A01, this.A03);
                return;
            case 4:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                List<C30541Ks> list = (List) this.A01;
                String str7 = this.A03;
                C165637Ny c165637Ny = (C165637Ny) this.A02;
                if (list.size() == 1) {
                    C1J0 Afr = AbstractC34881ai.A0e(contactPickerFragment.A39).Afr((C30541Ks) AbstractC34811ab.A1G(list));
                    if (Afr instanceof C1O5) {
                        C1O5 c1o5 = (C1O5) Afr;
                        if (!TextUtils.isEmpty(c1o5.A0C)) {
                            C0M0 A1T = contactPickerFragment.A1T();
                            String A08 = c1o5.A08();
                            C30541Ks c30541Ks = c1o5.A0h;
                            intent = AbstractC34831ad.A05(c30541Ks, 3);
                            intent.setClassName(A1T.getPackageName(), "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2");
                            intent.putExtra("android.intent.extra.TEXT", A08);
                            AbstractC25130zR.A01(intent, c30541Ks);
                            intent.putExtra("entry_point", 3);
                            if (str7 != null && str7.length() > 0) {
                                intent.putExtra("status_appended_message", str7);
                            }
                        } else {
                            intent = null;
                        }
                        c0ni = contactPickerFragment.A4q;
                        runnableC116585Bx = new RunnableC116585Bx(intent, contactPickerFragment, 23);
                        c0ni.A0L(runnableC116585Bx);
                        return;
                    }
                }
                ArrayList A0p = AbstractC34891aj.A0p(list);
                HashMap A1A2 = AbstractC34801aa.A1A();
                boolean isEmpty = TextUtils.isEmpty(str7);
                boolean z4 = !isEmpty;
                for (C30541Ks c30541Ks2 : list) {
                    if (c30541Ks2 != null) {
                        C1J0 A0Q = AbstractC34891aj.A0Q(contactPickerFragment.A39.A00, c30541Ks2);
                        C00N.A06(A0Q, "message is null");
                        boolean z5 = !z4;
                        Uri uri2 = null;
                        if (A0Q instanceof C1ML) {
                            C1ML c1ml = (C1ML) A0Q;
                            C128385k8 c128385k8 = c1ml.A01;
                            if (c128385k8 == null || (file = c128385k8.A0P) == null || !file.exists() || !c128385k8.A0q) {
                                Log.m230w("ContactPickerFragment/addShareUrisForStatusForward/media does not exist");
                            } else {
                                Uri A03 = MediaProvider.A03(contactPickerFragment.A4H, c1ml, (C62662l5) C05V.A02(contactPickerFragment.A3V));
                                if (A03 != null) {
                                    String AfI = c1ml.AfI();
                                    if (z5 && !TextUtils.isEmpty(AfI)) {
                                        A03 = A03.buildUpon().appendQueryParameter("caption", AfI).build();
                                    }
                                    uri2 = A03;
                                }
                            }
                        }
                        C00N.A06(uri2, "shareUri is null");
                        A0p.add(uri2);
                        A1A2.put(uri2, c30541Ks2);
                    }
                }
                Bundle A07 = AbstractC34801aa.A07();
                if (A07.containsKey("uriArray")) {
                    throw AbstractC34801aa.A0y("Bundle already contains Uri array.");
                }
                Uri[] uriArr = new Uri[A1A2.size()];
                C30541Ks[] c30541KsArr = new C30541Ks[A1A2.size()];
                Iterator A14 = AbstractC34831ad.A14(A1A2);
                int i4 = 0;
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    uriArr[i4] = A18.getKey();
                    c30541KsArr[i4] = A18.getValue();
                    i4++;
                }
                A07.putParcelableArray("uriArray", uriArr);
                AbstractC25130zR.A0J(A07, Arrays.asList(c30541KsArr));
                C164167Ib c164167Ib = new C164167Ib(contactPickerFragment.A1T());
                c164167Ib.A0w = A0p;
                c164167Ib.A0v = C0I3.A0C(ContactPickerFragment.A0J(contactPickerFragment));
                C00C.A0A(c165637Ny, 0);
                c164167Ib.A0H = c165637Ny;
                c164167Ib.A04 = 3;
                c164167Ib.A06 = 23;
                c164167Ib.A0k = AbstractC127875iu.A0Y(contactPickerFragment.A3I).A01;
                c164167Ib.A15 = false;
                c164167Ib.A1D = true;
                c164167Ib.A0F = A07;
                c164167Ib.A0R = true;
                if (!isEmpty) {
                    c164167Ib.A0s = str7;
                }
                intent = c164167Ib.A03();
                c0ni = contactPickerFragment.A4q;
                runnableC116585Bx = new RunnableC116585Bx(intent, contactPickerFragment, 23);
                c0ni.A0L(runnableC116585Bx);
                return;
            case 5:
                TextView textView = (TextView) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                String str8 = this.A03;
                AnonymousClass820 anonymousClass820 = (AnonymousClass820) this.A02;
                C30541Ks c30541Ks3 = c1j0.A0h;
                C00C.A0A(c30541Ks3, 2);
                Object tag = textView.getTag(2131438322);
                if (tag == null || !tag.equals(c30541Ks3)) {
                    return;
                }
                textView.setText(str8);
                anonymousClass820.BFV();
                return;
            case 6:
                C1I7 c1i7 = (C1I7) this.A00;
                String str9 = this.A03;
                List list2 = (List) this.A01;
                C1KJ c1kj = (C1KJ) this.A02;
                C1I9 c1i9 = c1i7.A02;
                c1i9.A05.A02 = null;
                c1i9.A0L(c1kj, str9, list2);
                return;
            case 7:
                MediaEditorFragment mediaEditorFragment3 = (MediaEditorFragment) this.A00;
                String str10 = this.A03;
                EnumC146776er enumC146776er = (EnumC146776er) this.A01;
                C75I c75i = (C75I) this.A02;
                uri = ((MediaComposerFragment) mediaEditorFragment3).A00;
                if (uri == null || !C00C.areEqual(MediaEditorFragment.A04(mediaEditorFragment3), str10)) {
                    return;
                }
                int ordinal = enumC146776er.ordinal();
                if (ordinal == 1) {
                    AnonymousClass868 A2Q3 = mediaEditorFragment3.A2Q();
                    if (A2Q3 != null) {
                        MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q3).A15(false);
                    }
                    if (c75i != null) {
                        String str11 = c75i.A00;
                        AnonymousClass868 A2Q4 = mediaEditorFragment3.A2Q();
                        if (A2Q4 != null) {
                            A2Q4.CCp(uri, str11);
                        }
                        AbstractC127915iy.A1G(mediaEditorFragment3);
                    }
                    mediaEditorFragment3.C4I(false);
                    return;
                }
                mediaEditorFragment = mediaEditorFragment3;
                if (ordinal != 0) {
                    mediaEditorFragment2 = mediaEditorFragment3;
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    A2Q = mediaEditorFragment2.A2Q();
                    if (A2Q != null) {
                        MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q).A0l(null);
                    }
                    A2Q2 = mediaEditorFragment2.A2Q();
                    if (A2Q2 != null || (c174877kA = ((MediaComposerActivity) A2Q2).A0P) == null) {
                        return;
                    }
                    c174877kA.C6v();
                    return;
                }
                AbstractC127915iy.A1E(mediaEditorFragment);
                return;
            case 8:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                String str12 = this.A03;
                EnumC146776er enumC146776er2 = (EnumC146776er) this.A01;
                C75I c75i2 = (C75I) this.A02;
                uri = ((MediaComposerFragment) videoComposerFragment).A00;
                if (uri == null || !C00C.areEqual(VideoComposerFragment.A04(videoComposerFragment), str12)) {
                    return;
                }
                int ordinal2 = enumC146776er2.ordinal();
                if (ordinal2 == 1) {
                    AnonymousClass868 A2Q5 = videoComposerFragment.A2Q();
                    if (A2Q5 != null) {
                        MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q5).A15(false);
                    }
                    if (c75i2 != null) {
                        String str13 = c75i2.A00;
                        AnonymousClass868 A2Q6 = videoComposerFragment.A2Q();
                        if (A2Q6 != null) {
                            A2Q6.CCp(uri, str13);
                        }
                        AbstractC127915iy.A1G(videoComposerFragment);
                    }
                    videoComposerFragment.C4I(false);
                    return;
                }
                mediaEditorFragment = videoComposerFragment;
                if (ordinal2 != 0) {
                    mediaEditorFragment2 = videoComposerFragment;
                    if (ordinal2 != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    A2Q = mediaEditorFragment2.A2Q();
                    if (A2Q != null) {
                    }
                    A2Q2 = mediaEditorFragment2.A2Q();
                    if (A2Q2 != null) {
                        return;
                    } else {
                        return;
                    }
                }
                AbstractC127915iy.A1E(mediaEditorFragment);
                return;
            case 9:
                C142196Mb c142196Mb = (C142196Mb) this.A00;
                C157086vg c157086vg = (C157086vg) this.A01;
                C68W c68w = (C68W) this.A02;
                String str14 = this.A03;
                C30541Ks c30541Ks4 = c142196Mb.A06.A02;
                InterfaceC024600q A0N = AbstractC34801aa.A0N(c157086vg.A00);
                boolean z6 = false;
                if (AbstractC34841ae.A1J(c68w.bitField1_ & 8)) {
                    C68S c68s = c68w.interactiveMessage_;
                    C68S c68s2 = c68s;
                    if (c68s == null) {
                        c68s = C68S.DEFAULT_INSTANCE;
                    }
                    if ((c68s.bitField0_ & 256) != 0) {
                        if (c68s2 == null) {
                            c68s2 = C68S.DEFAULT_INSTANCE;
                        }
                        C68L c68l = c68s2.contextInfo_;
                        if (c68l == null) {
                            c68l = C68L.DEFAULT_INSTANCE;
                        }
                        if ((c68l.bitField0_ & 256) != 0 && c68l.isForwarded_) {
                            z6 = true;
                        }
                        FDF fdf = (FDF) C05V.A02(c157086vg.A02);
                        A0N.get();
                        A0N.get();
                        A0t = !z6 ? null : c68w.A0Y() ? AbstractC34821ac.A0t() : 0;
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("cta", "catalog_message");
                        String A0I = AbstractC127925iz.A0I(c30541Ks4.A01);
                        C00C.A06(A0I);
                        A1M.put("catalog_message_id", A0I);
                        if (A0t == null) {
                            A0t = JSONObject.NULL;
                        }
                        A1M.put("is_template", A0t);
                        String A1K = AbstractC34811ab.A1K(A1M);
                        C1598270n c1598270n = (C1598270n) A0N.get();
                        AbstractC05520Fq abstractC05520Fq = c30541Ks4.A00;
                        Integer valueOf = Integer.valueOf(c1598270n.A00(abstractC05520Fq, str14, z6));
                        A0N.get();
                        if (z6) {
                            C0I1 c0i1 = PhoneUserJid.Companion;
                            abstractC05520Fq = C0I1.A01(str14);
                        }
                        fdf.A00(abstractC05520Fq, valueOf, null, A1K, null, null, null, 4, 22);
                        return;
                    }
                }
                C00C.A06(AbstractC127925iz.A0I(c30541Ks4.A01));
                FDF fdf2 = (FDF) C05V.A02(c157086vg.A02);
                A0N.get();
                A0N.get();
                if (!z6) {
                }
                JSONObject A1M2 = AbstractC34801aa.A1M();
                A1M2.put("cta", "catalog_message");
                String A0I2 = AbstractC127925iz.A0I(c30541Ks4.A01);
                C00C.A06(A0I2);
                A1M2.put("catalog_message_id", A0I2);
                if (A0t == null) {
                }
                A1M2.put("is_template", A0t);
                String A1K2 = AbstractC34811ab.A1K(A1M2);
                C1598270n c1598270n2 = (C1598270n) A0N.get();
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks4.A00;
                Integer valueOf2 = Integer.valueOf(c1598270n2.A00(abstractC05520Fq2, str14, z6));
                A0N.get();
                if (z6) {
                }
                fdf2.A00(abstractC05520Fq2, valueOf2, null, A1K2, null, null, null, 4, 22);
                return;
            case 10:
                StickerAddToPackBottomSheet stickerAddToPackBottomSheet = (StickerAddToPackBottomSheet) this.A00;
                C164017Hl A01 = ((C7FO) C05V.A02(stickerAddToPackBottomSheet.A05)).A01((Integer) this.A02, this.A03, (List) this.A01);
                if (A01 != null) {
                    c0ni = AbstractC34881ai.A0o(stickerAddToPackBottomSheet.A06);
                    runnableC116585Bx = new RunnableC178827qf(stickerAddToPackBottomSheet, A01, 2);
                    c0ni.A0L(runnableC116585Bx);
                    return;
                }
                return;
            case 11:
                C131565rH c131565rH = (C131565rH) this.A00;
                String str15 = this.A03;
                C165647Nz c165647Nz = (C165647Nz) this.A01;
                Integer num = (Integer) this.A02;
                C09650Xk c09650Xk = c131565rH.A0W;
                C164017Hl A0A = c09650Xk.A0A(str15);
                if (A0A == null) {
                    str = "StickerInfoViewModel/removeSticker/stickerPack is null.";
                } else {
                    List list3 = A0A.A0A;
                    C00C.A06(list3);
                    C165647Nz c165647Nz2 = (C165647Nz) C0JL.A0m(list3);
                    if (c165647Nz2 != null && (str2 = c165647Nz2.A0D) != null) {
                        List list4 = A0A.A0A;
                        ArrayList A12 = AbstractC34881ai.A12(list4);
                        for (Object obj : list4) {
                            AbstractC127885iv.A1J(((C165647Nz) obj).A0H, c165647Nz.A0H, obj, A12);
                        }
                        A0A.A0A = A12;
                        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(c131565rH.A0K);
                        C7KF.A05(A0A);
                        if (A0A.A0W) {
                            boolean equals = str2.equals(AbstractC127845ir.A0c(A0A.A0A, 0).A0D);
                            z = true;
                            break;
                        }
                        z = false;
                        if (C05V.A00(c131565rH.A03).A0Z(13799)) {
                            ((C7KF) A0N2.get()).A0A(A0A, num, AbstractC34861ag.A19(c165647Nz), z);
                            return;
                        }
                        ((C7KF) A0N2.get()).A0B(A0A, num, z, false);
                        if (!c09650Xk.A0R(C164017Hl.A01(A0A)) || (str3 = c165647Nz.A0D) == null) {
                            return;
                        }
                        AbstractC1856987s.A0Q(AbstractC127835iq.A10(str3));
                        return;
                    }
                    str = "StickerInfoViewModel/removeSticker/firstStickerPath is null.";
                }
                Log.m219e(str);
                return;
            case 12:
                StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                C164017Hl c164017Hl = (C164017Hl) this.A01;
                C79T c79t = (C79T) this.A02;
                String str16 = this.A03;
                ImageView imageView = stickerStorePackPreviewActivity.A01;
                if (C00C.areEqual(imageView != null ? imageView.getTag() : null, c164017Hl.A0O)) {
                    c79t.A05(stickerStorePackPreviewActivity.A01, str16);
                    return;
                }
                return;
            default:
                C145746ak c145746ak = (C145746ak) this.A00;
                View view = (View) this.A01;
                Uri uri3 = (Uri) this.A02;
                String str17 = this.A03;
                C00C.A09(uri3);
                c145746ak.A03(uri3, view, str17);
                return;
        }
    }
}
