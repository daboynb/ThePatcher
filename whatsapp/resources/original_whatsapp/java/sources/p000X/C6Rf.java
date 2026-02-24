package p000X;

import android.app.Application;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6Rf, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Rf extends MediaConfigViewModel {
    public C177737ou A00;
    public C1615577i A01;
    public InterfaceC07740Px A02;
    public boolean A03;
    public final AbstractC034906d A04;
    public final C035006e A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C06290Kb A09;
    public final C1619178u A0A;
    public final C7C8 A0B;
    public final String A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final AbstractC026601w A0F;
    public final AbstractC026601w A0G;
    public final C0MV A0H;
    public final C0MX A0I;
    public final C0MX A0J;
    public final C0MX A0K;
    public final C0MU A0L;
    public final C0MW A0M;
    public final C0MW A0N;
    public final C0MW A0O;

    @Override // com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel
    public void A0c(int i, boolean z) {
        if (i == 3) {
            ArrayList A06 = A0X().A06();
            if (!(A06 instanceof Collection) || !A06.isEmpty()) {
                Iterator it = A06.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (AbstractC34901ak.A1Z(AbstractC127845ir.A0Q(it).A0P())) {
                        if (z) {
                            this.A0H.CBw(C7EC.A00);
                            return;
                        }
                        A0e(false, false);
                    }
                }
            }
        }
        super.A0c(i, z);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6Rf(Application application, C25360zo c25360zo, AnonymousClass762 anonymousClass762, C1619178u c1619178u, C7C8 c7c8, C83I c83i, Integer num, String str, List list, List list2, int i, int i2, boolean z) {
        super(application, c25360zo, C05Q.A00(3007), C05Q.A00(3011), C05Q.A00(4007), AbstractC34811ab.A0F(), C05Q.A00(49254), AbstractC34841ae.A0L(), anonymousClass762, c7c8, r7, c83i, num, list, list2, r4, r3, i, i2, z);
        C135175xM c135175xM = (C135175xM) C00X.A03(16629);
        C06290Kb A0r = AbstractC127835iq.A0r();
        AbstractC026601w A16 = AbstractC34831ad.A16();
        AbstractC026601w A17 = AbstractC34831ad.A17();
        C00C.A0A(c135175xM, 1);
        C00C.A0A(A0r, 13);
        AbstractC127905ix.A15(A16, A17);
        this.A0B = c7c8;
        this.A0C = str;
        this.A09 = A0r;
        this.A0F = A16;
        this.A0G = A17;
        this.A0A = c1619178u;
        this.A08 = AbstractC127855is.A0h();
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 1);
        this.A0H = A00;
        this.A0L = new C30421Kg(null, A00);
        this.A00 = new C177737ou();
        this.A07 = AbstractC037707g.A00(49255);
        C0MZ A002 = C0MP.A00(C6R1.A00);
        this.A0K = A002;
        this.A0O = C3WD.A1F(null, A002);
        C0MZ A003 = C0MP.A00(C3WD.A0y(C7IH.A01(c7c8)));
        this.A0J = A003;
        this.A0N = C3WD.A1F(null, A003);
        C0MZ A004 = C0MP.A00(null);
        this.A0I = A004;
        this.A0M = C3WD.A1F(null, A004);
        C035006e A0K = AbstractC34801aa.A0K();
        this.A05 = A0K;
        this.A04 = A0K;
        this.A06 = AbstractC34811ab.A0M();
        Integer num2 = IO7.A0C;
        this.A0D = C179507rn.A00(num2, this, 20);
        this.A0E = C179607rx.A01(num2, list2, this, 25);
    }

    public final C177747ov A0k() {
        Uri uri = (Uri) this.A0M.getValue();
        if (uri != null) {
            return A0X().A03(uri);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020e A[Catch: Exception -> 0x028d, all -> 0x031a, TryCatch #1 {Exception -> 0x028d, blocks: (B:14:0x0048, B:17:0x005f, B:18:0x0068, B:21:0x0070, B:22:0x0079, B:25:0x0083, B:26:0x0088, B:29:0x0092, B:30:0x00a2, B:34:0x00ac, B:35:0x00ae, B:37:0x00bc, B:38:0x00c5, B:40:0x00d5, B:42:0x00d9, B:43:0x00db, B:45:0x00e9, B:46:0x00f2, B:48:0x00f8, B:50:0x00fc, B:51:0x00fe, B:52:0x0115, B:53:0x011a, B:55:0x0120, B:57:0x0124, B:58:0x0126, B:60:0x012f, B:62:0x0133, B:63:0x0135, B:64:0x0146, B:66:0x014c, B:67:0x0155, B:68:0x0159, B:71:0x0163, B:73:0x0167, B:74:0x0169, B:76:0x0172, B:77:0x0177, B:79:0x017d, B:80:0x0182, B:83:0x018c, B:85:0x0190, B:86:0x0192, B:88:0x019b, B:89:0x01a0, B:92:0x01aa, B:94:0x01ae, B:95:0x01b0, B:97:0x01bd, B:98:0x01bf, B:99:0x01c3, B:100:0x01c6, B:101:0x01ca, B:105:0x01cb, B:106:0x01df, B:108:0x020e, B:109:0x0214, B:110:0x01ce, B:111:0x01d1, B:112:0x01d4, B:113:0x01d7, B:114:0x01da, B:115:0x01dd, B:116:0x0226, B:119:0x0230, B:120:0x0239, B:123:0x0243, B:124:0x024c, B:127:0x0256, B:128:0x025f, B:130:0x0268, B:131:0x0272, B:133:0x0278, B:136:0x0282, B:141:0x0286), top: B:13:0x0048, outer: #3 }] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.Collection, java.util.LinkedHashSet] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0l() {
        LinkedHashMap A1C;
        boolean z;
        EnumC147526g5 enumC147526g5;
        try {
            C00C.A0A(this.A09, 0);
            File A0V = AbstractC127905ix.A0V(AbstractC127865it.A0v(), "status.draft");
            C177737ou A0X = A0X();
            C177747ov c177747ov = null;
            C21270sv c21270sv = null;
            LinkedHashMap linkedHashMap = A0X.A00;
            synchronized (linkedHashMap) {
                linkedHashMap.clear();
                A1C = AbstractC34801aa.A1C();
                try {
                    FileInputStream fileInputStream = new FileInputStream(A0V);
                    try {
                        for (AnonymousClass686 anonymousClass686 : ((C63S) AbstractC265514n.A03(C63S.DEFAULT_INSTANCE, fileInputStream)).items_) {
                            C00C.A09(anonymousClass686);
                            C00C.A0A(anonymousClass686, 0);
                            try {
                                String str = anonymousClass686.uri_;
                                C00C.A06(str);
                                C177747ov A01 = C177747ov.A01(Uri.parse(str));
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 2)) {
                                    A01.A0p(AbstractC127835iq.A10(anonymousClass686.filePath_));
                                }
                                if (AbstractC127895iw.A1S(anonymousClass686.bitField0_)) {
                                    A01.A0w(Integer.valueOf(anonymousClass686.type_));
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 4)) {
                                    A01.A0y(anonymousClass686.caption_);
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 1024)) {
                                    A01.A14(new JF9(IXd.A01(EnumC38888HZk.A08, anonymousClass686.photoToVideoDuration_)));
                                }
                                C67T c67t = anonymousClass686.mediaContent_;
                                if (AbstractC34841ae.A1X(c67t)) {
                                    if (c67t == null) {
                                        c67t = C67T.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c67t);
                                    A01.A16(c67t.isSendAsGif_);
                                    if ((c67t.bitField0_ & 1) != 0) {
                                        A01.A0t(Boolean.valueOf(c67t.isSendAsMotionPhoto_));
                                    }
                                    A01.A15(c67t.isMuteVideo_);
                                    A01.A0f(c67t.maxDurationAllowed_);
                                    if ((c67t.bitField0_ & 2) != 0) {
                                        C66X c66x = c67t.imageInfo_;
                                        if (c66x == null) {
                                            c66x = C66X.DEFAULT_INSTANCE;
                                        }
                                        C00C.A06(c66x);
                                        A01.A0e(c66x.rotation_);
                                        if ((c66x.bitField0_ & 1) != 0) {
                                            A01.A0o(AbstractC127835iq.A10(c66x.cropFilePath_));
                                        }
                                        if ((c66x.bitField0_ & 2) != 0) {
                                            C66R c66r = c66x.cropRect_;
                                            if (c66r == null) {
                                                c66r = C66R.DEFAULT_INSTANCE;
                                            }
                                            C00C.A06(c66r);
                                            A01.A0i(new Rect((int) c66r.left_, (int) c66r.top_, (int) c66r.right_, (int) c66r.bottom_));
                                        }
                                        A01.A0d(c66x.filterId_);
                                    }
                                    if ((c67t.bitField0_ & 4) != 0) {
                                        C66Y c66y = c67t.videoInfo_;
                                        if (c66y == null) {
                                            c66y = C66Y.DEFAULT_INSTANCE;
                                        }
                                        C00C.A06(c66y);
                                        if ((c66y.bitField0_ & 1) != 0) {
                                            C1383766o c1383766o = c66y.trim_;
                                            if (c1383766o == null) {
                                                c1383766o = C1383766o.DEFAULT_INSTANCE;
                                            }
                                            C00C.A06(c1383766o);
                                            A01.A0h(new Point((int) c1383766o.x_, (int) c1383766o.y_));
                                        }
                                        if ((c66y.bitField0_ & 2) != 0) {
                                            A01.A0r(Boolean.valueOf(c66y.canPlayVideoWithVideoPlayer_));
                                        }
                                        A01.A0j(null);
                                    }
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 8)) {
                                    C64Y c64y = anonymousClass686.doodle_;
                                    if (c64y == null) {
                                        c64y = C64Y.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c64y);
                                    if ((c64y.bitField0_ & 1) != 0) {
                                        A01.A0z(c64y.doodle_);
                                    }
                                    if ((c64y.bitField0_ & 2) != 0) {
                                        A01.A10(c64y.doodleTemplate_);
                                    }
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 16)) {
                                    C1375063f c1375063f = anonymousClass686.editState_;
                                    if (c1375063f == null) {
                                        c1375063f = C1375063f.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c1375063f);
                                    if ((c1375063f.bitField0_ & 1) != 0) {
                                        A01.A11(c1375063f.editState_);
                                    }
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 32)) {
                                    C1380665j c1380665j = anonymousClass686.music_;
                                    if (c1380665j == null) {
                                        c1380665j = C1380665j.DEFAULT_INSTANCE;
                                    }
                                    C00C.A06(c1380665j);
                                    String str2 = c1380665j.songId_;
                                    EnumC148706hz forNumber = EnumC148706hz.forNumber(c1380665j.musicShapeType_);
                                    if (forNumber == null) {
                                        forNumber = EnumC148706hz.A09;
                                    }
                                    switch (forNumber.ordinal()) {
                                        case 0:
                                        case 8:
                                        case 9:
                                            break;
                                        case 1:
                                            enumC147526g5 = EnumC147526g5.A02;
                                            A01.A0n(new C7NV(A01.A0m, new C165497Nk(null, null, IO7.A00, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), enumC147526g5, null, (c1380665j.bitField0_ & 1) != 0 ? Long.valueOf(c1380665j.startTimeMs_) : null));
                                            break;
                                        case 2:
                                            enumC147526g5 = EnumC147526g5.A05;
                                            if ((c1380665j.bitField0_ & 1) != 0) {
                                            }
                                            A01.A0n(new C7NV(A01.A0m, new C165497Nk(null, null, IO7.A00, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), enumC147526g5, null, (c1380665j.bitField0_ & 1) != 0 ? Long.valueOf(c1380665j.startTimeMs_) : null));
                                            break;
                                        case 3:
                                            enumC147526g5 = EnumC147526g5.A06;
                                            if ((c1380665j.bitField0_ & 1) != 0) {
                                            }
                                            A01.A0n(new C7NV(A01.A0m, new C165497Nk(null, null, IO7.A00, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), enumC147526g5, null, (c1380665j.bitField0_ & 1) != 0 ? Long.valueOf(c1380665j.startTimeMs_) : null));
                                            break;
                                        case 4:
                                            enumC147526g5 = EnumC147526g5.A07;
                                            if ((c1380665j.bitField0_ & 1) != 0) {
                                            }
                                            A01.A0n(new C7NV(A01.A0m, new C165497Nk(null, null, IO7.A00, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), enumC147526g5, null, (c1380665j.bitField0_ & 1) != 0 ? Long.valueOf(c1380665j.startTimeMs_) : null));
                                            break;
                                        case 5:
                                            enumC147526g5 = EnumC147526g5.A08;
                                            if ((c1380665j.bitField0_ & 1) != 0) {
                                            }
                                            A01.A0n(new C7NV(A01.A0m, new C165497Nk(null, null, IO7.A00, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), enumC147526g5, null, (c1380665j.bitField0_ & 1) != 0 ? Long.valueOf(c1380665j.startTimeMs_) : null));
                                            break;
                                        case 6:
                                            enumC147526g5 = EnumC147526g5.A04;
                                            if ((c1380665j.bitField0_ & 1) != 0) {
                                            }
                                            A01.A0n(new C7NV(A01.A0m, new C165497Nk(null, null, IO7.A00, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), enumC147526g5, null, (c1380665j.bitField0_ & 1) != 0 ? Long.valueOf(c1380665j.startTimeMs_) : null));
                                            break;
                                        case 7:
                                            enumC147526g5 = EnumC147526g5.A03;
                                            if ((c1380665j.bitField0_ & 1) != 0) {
                                            }
                                            A01.A0n(new C7NV(A01.A0m, new C165497Nk(null, null, IO7.A00, null, null, null, str2, null, null, null, null, null, null, null, null, null, false), enumC147526g5, null, (c1380665j.bitField0_ & 1) != 0 ? Long.valueOf(c1380665j.startTimeMs_) : null));
                                            break;
                                        default:
                                            throw AbstractC34861ag.A1B();
                                            break;
                                    }
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 64)) {
                                    A01.A0u(Integer.valueOf(anonymousClass686.layoutConfigurationId_));
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 256)) {
                                    A01.A0s(Boolean.valueOf(anonymousClass686.isForMultiFilesSelectionDocumentsPreview_));
                                }
                                if (AbstractC34841ae.A1J(anonymousClass686.bitField0_ & 512)) {
                                    A01.A0v(Integer.valueOf(anonymousClass686.mediaPickerPosition_));
                                }
                                C21270sv c21270sv2 = null;
                                if (anonymousClass686.mentions_.size() != 0) {
                                    ?? A1E = AbstractC34801aa.A1E();
                                    Iterator it = anonymousClass686.mentions_.iterator();
                                    while (it.hasNext()) {
                                        AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
                                        if (A0i != null) {
                                            A1E.add(A0i);
                                        }
                                    }
                                    if (!A1E.isEmpty()) {
                                        c21270sv2 = A1E;
                                    }
                                }
                                c21270sv = c21270sv2;
                                z = true;
                                c177747ov = A01;
                            } catch (Exception e) {
                                Log.m221e("StatusDraftProtoConverter/fromProto/failed to convert proto to MediaPreviewItem", e);
                                z = false;
                            }
                            if (z) {
                                File A0J = c177747ov.A0J();
                                if (A0J != null) {
                                    c177747ov.A0z(AbstractC1856987s.A05(A0J));
                                }
                                File A0K = c177747ov.A0K();
                                if (A0K != null) {
                                    c177747ov.A11(AbstractC1856987s.A05(A0K));
                                }
                                Uri uri = c177747ov.A0m;
                                linkedHashMap.put(uri, c177747ov);
                                C21270sv c21270sv3 = c21270sv;
                                if (c21270sv == null) {
                                    c21270sv3 = C21270sv.A00;
                                }
                                A1C.put(uri, c21270sv3);
                            }
                        }
                        fileInputStream.close();
                    } finally {
                    }
                } catch (IOException e2) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MediaPreviewParams");
                    AbstractC34901ak.A1L("/fromFile/failed to read from file", A04, e2);
                    throw e2;
                }
            }
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(A1C);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A1C2.put((Uri) A18.getKey(), (Set) A18.getValue());
            }
            A0C(A1C2);
            this.A00 = A0X.clone();
            ArrayList A06 = A0X.A06();
            ArrayList A0G = C09Q.A0G(A06);
            Iterator it2 = A06.iterator();
            while (it2.hasNext()) {
                A0G.add(AbstractC127845ir.A0Q(it2).A0m);
            }
            A0G.size();
            A1C.size();
            return A0G;
        } catch (Exception e3) {
            Log.m221e("Failed to restore draft from file", e3);
            AbstractC34831ad.A0e(this.A06).A0K("MediaComposerViewModel/restoreDraftFromFile", "Failed to restore draft", e3, 2);
            return null;
        }
    }

    public final boolean A0m() {
        C162597Bo c162597Bo = (C162597Bo) C05V.A02(super.A06);
        try {
            C00C.A0A(AbstractC127875iu.A0e(c162597Bo.A01), 0);
            File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "Drafts");
            C06290Kb.A07(A0z, false);
            AbstractC1856987s.A0J(A0z, null, true);
            SharedPreferences.Editor edit = AbstractC127895iw.A0E(c162597Bo.A02.A00).edit();
            edit.putBoolean("draft_exists", false);
            edit.apply();
            AbstractC34871ah.A1X(c162597Bo.A03, false);
            return true;
        } catch (Exception e) {
            Log.m221e("StatusDraftsRepository: Failed to delete draft", e);
            AbstractC34831ad.A0e(c162597Bo.A00).A0D("StatusDraftsRepository/deleteDraft", "Failed to delete draft", 2, true);
            return false;
        }
    }
}
