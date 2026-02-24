package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.calling.service.OutgoingSignalingHandler;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.DocumentPreviewFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.7r3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179067r3 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public RunnableC179067r3(InterfaceC1855186y interfaceC1855186y, C158376xl c158376xl, String str, int i) {
        this.$t = i;
        this.A00 = c158376xl;
        if (26 - i != 0) {
            this.A02 = str;
            this.A01 = interfaceC1855186y;
        } else {
            this.A01 = interfaceC1855186y;
            this.A02 = str;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, String str, int i) {
        c07c.BwT(new RunnableC179067r3(obj, obj2, str, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x03e2, code lost:
    
        if (r6 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0411, code lost:
    
        if (r2.A01 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0459, code lost:
    
        if (r2.A01 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x049f, code lost:
    
        if (r2.A01 != null) goto L150;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:377:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C157336w5 c157336w5;
        AbstractC172757gd c6n7;
        Integer A03;
        C128365k5 c128365k5;
        C156806vE c156806vE;
        C0NI A0j;
        Runnable runnableC178987qv;
        C164517Jp Asq;
        ImageComposerFragment imageComposerFragment;
        AnonymousClass868 A2Q;
        C174877kA c174877kA;
        C0NI c0ni;
        Runnable runnableC178107pV;
        Integer num;
        C21330t1 c21330t1;
        C67E c67e;
        C07C A0m;
        RunnableC179067r3 runnableC179067r3;
        try {
            switch (this.$t) {
                case 0:
                    ((OutgoingSignalingHandler) this.A00).m192x74dea115((DeviceJid) this.A01, this.A02);
                    return;
                case 1:
                    c157336w5 = (C157336w5) this.A00;
                    C7ZR c7zr = (C7ZR) this.A01;
                    String str = this.A02;
                    C6L1 A02 = AbstractC127865it.A0Z(c157336w5.A01).A02(null);
                    C6L1 A0F = c7zr.A0F();
                    Long l = c7zr.A0I;
                    EnumC147546g7 enumC147546g7 = EnumC147546g7.A07;
                    InterfaceC024600q interfaceC024600q = c157336w5.A03.A00;
                    c6n7 = new C6N7(A02, A0F, enumC147546g7, l, null, str, -1L, AbstractC34851af.A07(interfaceC024600q), AbstractC34851af.A07(interfaceC024600q), AbstractC34841ae.A1K(str.length()));
                    c6n7.A01 = 0L;
                    A03 = ((C164037Hn) C05V.A02(c157336w5.A02)).A03(c6n7, null);
                    if (A03 != IO7.A00) {
                        ((C0B9) C05V.A02(c157336w5.A00)).A04(new C143846Tj(c6n7));
                        return;
                    }
                    return;
                case 2:
                    c157336w5 = (C157336w5) this.A00;
                    C7ZR c7zr2 = (C7ZR) this.A01;
                    String str2 = this.A02;
                    C164027Hm A0Z = AbstractC127865it.A0Z(c157336w5.A01);
                    C6L1 A0F2 = c7zr2.A0F();
                    C6L1 A022 = A0Z.A02(C6L1.A00(A0F2));
                    Long l2 = c7zr2.A0I;
                    EnumC147546g7 enumC147546g72 = EnumC147546g7.A07;
                    InterfaceC024600q interfaceC024600q2 = c157336w5.A03.A00;
                    c6n7 = new C6N6(null, A022, A0F2, enumC147546g72, l2, null, str2, -1L, AbstractC34851af.A07(interfaceC024600q2), AbstractC34851af.A07(interfaceC024600q2), false);
                    c6n7.A01 = 0L;
                    A03 = ((C164037Hn) C05V.A02(c157336w5.A02)).A03(c6n7, null);
                    if (A03 != IO7.A00) {
                    }
                    break;
                case 3:
                    C128365k5 c128365k52 = (C128365k5) this.A00;
                    String str3 = this.A02;
                    C168867aE c168867aE = (C168867aE) this.A01;
                    if (c128365k52.A06 == IO7.A0C && str3.equals(c128365k52.A0A)) {
                        c128365k52.A06 = IO7.A0N;
                        if (c128365k52.A0B) {
                            c128365k52.A03 = c168867aE;
                        }
                        c128365k52.A00 = null;
                        return;
                    }
                    C156806vE c156806vE2 = c128365k52.A00;
                    if (c156806vE2 == null || !str3.equals(c156806vE2.A02)) {
                        return;
                    }
                    c128365k52.A06 = IO7.A0N;
                    C128365k5.A05(c128365k52, c128365k52.A03, false, true);
                    return;
                case 4:
                    c128365k5 = (C128365k5) this.A00;
                    String str4 = this.A02;
                    C168867aE c168867aE2 = (C168867aE) this.A01;
                    if (c128365k5.A07 != IO7.A0C || !str4.equals(c128365k5.A0A)) {
                        C156806vE c156806vE3 = c128365k5.A01;
                        if (c156806vE3 == null || !str4.equals(c156806vE3.A02)) {
                            return;
                        }
                        c128365k5.A07 = IO7.A0N;
                        C128365k5.A06(c128365k5, c168867aE2, false, true);
                        return;
                    }
                    c128365k5.A07 = IO7.A0N;
                    C7ZK c7zk = c128365k5.A05;
                    if (c7zk != null && C128365k5.A09(c128365k5)) {
                        c128365k5.A0O.A0C(new AnonymousClass761(EnumC147516g4.A03, c7zk, null));
                    }
                    if (c128365k5.A0B) {
                        c128365k5.A04 = c168867aE2;
                    }
                    c156806vE = null;
                    c128365k5.A01 = c156806vE;
                    return;
                case 5:
                    C128365k5 c128365k53 = (C128365k5) this.A00;
                    String str5 = this.A02;
                    C168867aE c168867aE3 = (C168867aE) this.A01;
                    if (c128365k53.A08 == IO7.A0C && str5.equals(c128365k53.A0A)) {
                        c128365k53.A06 = IO7.A01;
                        if (c128365k53.A0B) {
                            c128365k53.A03 = c168867aE3;
                            return;
                        }
                        return;
                    }
                    return;
                case 6:
                    C128365k5 c128365k54 = (C128365k5) this.A00;
                    String str6 = this.A02;
                    C168867aE c168867aE4 = (C168867aE) this.A01;
                    if (c128365k54.A08 == IO7.A0C && str6.equals(c128365k54.A0A)) {
                        c128365k54.A07 = IO7.A01;
                        if (c128365k54.A0B) {
                            c128365k54.A04 = c168867aE4;
                            return;
                        }
                        return;
                    }
                    return;
                case 7:
                    C128365k5 c128365k55 = (C128365k5) this.A00;
                    String str7 = this.A02;
                    InterfaceC1837780c interfaceC1837780c = (InterfaceC1837780c) this.A01;
                    if (c128365k55.A06 == IO7.A01 && str7.equals(c128365k55.A0A)) {
                        c128365k55.A06 = IO7.A0C;
                        C128365k5.A05(c128365k55, null, true, false);
                        c128365k55.A00 = new C156806vE(c128365k55, interfaceC1837780c, str7);
                        return;
                    }
                    return;
                case 8:
                    c128365k5 = (C128365k5) this.A00;
                    String str8 = this.A02;
                    InterfaceC1837780c interfaceC1837780c2 = (InterfaceC1837780c) this.A01;
                    if (c128365k5.A07 == IO7.A01 && str8.equals(c128365k5.A0A)) {
                        c128365k5.A07 = IO7.A0C;
                        C128365k5.A06(c128365k5, null, true, false);
                        c156806vE = new C156806vE(c128365k5, interfaceC1837780c2, str8);
                        c128365k5.A01 = c156806vE;
                        return;
                    }
                    return;
                case 9:
                    String str9 = this.A02;
                    C129015lA c129015lA = (C129015lA) this.A00;
                    View view = (View) this.A01;
                    C1KC c1kc = new C1KC(str9);
                    ((C16170kL) C05V.A02(c129015lA.A01)).A03(AbstractC127855is.A07(view), null, c1kc, AbstractC127855is.A05(c1kc), true, true);
                    return;
                case 10:
                    StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                    C164017Hl c164017Hl = (C164017Hl) this.A01;
                    String str10 = this.A02;
                    C7KF c7kf = (C7KF) stickerExpressionsFragment.A0R.get();
                    C164017Hl A00 = AbstractC151436mQ.A00(c164017Hl);
                    Integer A002 = StickerExpressionsFragment.A00(stickerExpressionsFragment);
                    A00.A05 = str10;
                    C21330t1 A07 = ((C141876Kv) C05V.A02(c7kf.A07)).A07();
                    boolean z = true;
                    String[] strArr = {A00.A0O};
                    ContentValues A032 = AbstractC34801aa.A03();
                    A032.put("installed_name", str10);
                    if (A07.A02.A02(A032, "installed_sticker_packs", "installed_id LIKE ?", "updateInstalledStickerPack/UPDATE_INSTALLED_STICKER_PACK", strArr) > 0) {
                        AbstractC34881ai.A0o(c7kf.A02).A0L(new C7r5(A00, c7kf, 49));
                    } else {
                        z = false;
                    }
                    AbstractC163567Fq.A02(AbstractC34821ac.A0g(c7kf.A0A), A00, A002, 2, z);
                    A07.close();
                    return;
                case 11:
                    EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                    String str11 = this.A02;
                    Object obj = this.A01;
                    C164017Hl A0A = ((C09650Xk) editCustomStickerPackBottomSheet.A0E.get()).A0A(str11);
                    A0j = AbstractC34861ag.A0j(editCustomStickerPackBottomSheet.A0B);
                    runnableC178987qv = new RunnableC178987qv(editCustomStickerPackBottomSheet, A0A, obj, 24);
                    A0j.A0L(runnableC178987qv);
                    return;
                case 12:
                    C159516zd c159516zd = (C159516zd) this.A00;
                    C1J0 c1j0 = (C1J0) this.A01;
                    String str12 = this.A02;
                    C21330t1 A04 = c159516zd.A01.A04();
                    try {
                        ContentValues A033 = AbstractC34801aa.A03();
                        AbstractC34901ak.A0s(A033, c1j0);
                        A033.put("message_template_id", str12);
                        A04.A02.A09("messages_hydrated_four_row_template", "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE", A033, 5);
                        A04.close();
                        return;
                    } catch (Throwable th) {
                        try {
                            A04.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                case 13:
                    C156456uf c156456uf = (C156456uf) this.A00;
                    String str13 = this.A02;
                    C155616tI c155616tI = (C155616tI) this.A01;
                    ArrayList A06 = c156456uf.A01.A06(str13);
                    if (A06 == null) {
                        return;
                    }
                    C173727iH c173727iH = c155616tI.A01;
                    C1J0 c1j02 = c155616tI.A00;
                    C30541Ks c30541Ks = c1j02.A0h;
                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                    C00N.A05(abstractC05520Fq);
                    C00C.A06(abstractC05520Fq);
                    C21330t1 A042 = c173727iH.A02.A04();
                    try {
                        C1CX ABB = A042.ABB();
                        try {
                            C1J0 A0Q = AbstractC34891aj.A0Q(c173727iH.A00.A00, c30541Ks);
                            if (A0Q != null && !A0Q.A0k) {
                                int size = A06.size();
                                for (int i = 0; i < size; i++) {
                                    ContentValues A034 = AbstractC34801aa.A03();
                                    AbstractC34871ah.A0x(A034, "chat_row_id", c173727iH.A01.A09(abstractC05520Fq));
                                    AbstractC34901ak.A0s(A034, c1j02);
                                    AbstractC34871ah.A0w(A034, "link_index", i);
                                    A042.A02.A09("message_link", "INSERT_MESSAGE_LINK_TABLE", A034, 4);
                                }
                            }
                            ABB.A00();
                            ABB.close();
                            A042.close();
                            return;
                        } finally {
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(A042, th3);
                            throw th4;
                        }
                    }
                case 14:
                    String str14 = this.A02;
                    C6PO c6po = (C6PO) this.A00;
                    File file = (File) this.A01;
                    List list = C1HI.A0J;
                    View view2 = c6po.A0I;
                    if (AbstractC127875iu.A1U(view2, str14) && c6po.A04) {
                        if (c6po.A09.A0Z(11123)) {
                            C158256xZ c158256xZ = c6po.A0F;
                            c158256xZ.A00 = AbstractC177487oS.A00(AbstractC34821ac.A08(view2), c158256xZ.A01, c158256xZ.A02, c158256xZ.A03, c158256xZ.A04, c158256xZ.A06, c158256xZ.A07, file, true, true, AbstractC05950Is.A03());
                        }
                        c6po.A06.setVisibility(8);
                        return;
                    }
                    return;
                case 15:
                    DocumentPreviewFragment documentPreviewFragment = (DocumentPreviewFragment) this.A00;
                    File file2 = (File) this.A01;
                    String str15 = this.A02;
                    A0j = ((MediaComposerFragment) documentPreviewFragment).A0k;
                    runnableC178987qv = new RunnableC179067r3(documentPreviewFragment, file2, str15, 16);
                    A0j.A0L(runnableC178987qv);
                    return;
                case 16:
                    final DocumentPreviewFragment documentPreviewFragment2 = (DocumentPreviewFragment) this.A00;
                    final File file3 = (File) this.A01;
                    final String str16 = this.A02;
                    AbstractC34841ae.A1E(documentPreviewFragment2.A01);
                    View view3 = documentPreviewFragment2.A00;
                    if (view3 != null) {
                        final View A0C = AbstractC127905ix.A0C(view3, 2131439303);
                        ((ImageView) AbstractC34821ac.A0D(A0C, 2131430873)).setImageDrawable(C7AY.A01(documentPreviewFragment2.A1K(), str16, null, true));
                        Uri uri = ((MediaComposerFragment) documentPreviewFragment2).A00;
                        String A035 = uri != null ? C18340ny.A03(uri, ((MediaComposerFragment) documentPreviewFragment2).A0Z) : null;
                        TextView A0E = AbstractC34831ad.A0E(A0C, 2131430870);
                        String A0F3 = C0IE.A0F(A035, 150);
                        C00C.A06(A0F3);
                        A0E.setText(A0F3);
                        String A043 = C09670Xm.A04(str16);
                        C00C.A06(A043);
                        Locale locale = Locale.ROOT;
                        final String upperCase = A043.toUpperCase(locale);
                        if (AbstractC34811ab.A01(upperCase) == 0 && A0F3.length() > 0) {
                            String A072 = AbstractC1856987s.A07(A0F3);
                            C00C.A06(A072);
                            upperCase = AbstractC127855is.A1F(locale, A072);
                        }
                        if (file3 != null) {
                            AbstractC34831ad.A0E(A0C, 2131430885).setText(AbstractC220079p3.A02(((MediaComposerFragment) documentPreviewFragment2).A0d, file3.length()));
                        }
                        C00C.A09(A0C);
                        DocumentPreviewFragment.A00(A0C, documentPreviewFragment2, str16, upperCase, 0);
                        if (((Fragment) documentPreviewFragment2).A0K.A01 != C0MO.DESTROYED) {
                            AbstractC34801aa.A1S(new C1YT(A0C, documentPreviewFragment2, documentPreviewFragment2, file3, str16, upperCase) { // from class: X.6KK
                                public final View A00;
                                public final File A01;
                                public final String A02;
                                public final String A03;
                                public final /* synthetic */ DocumentPreviewFragment A04;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(documentPreviewFragment2, true);
                                    C00C.A0A(A0C, 5);
                                    this.A04 = documentPreviewFragment2;
                                    this.A01 = file3;
                                    this.A03 = str16;
                                    this.A02 = upperCase;
                                    this.A00 = A0C;
                                }

                                @Override // p000X.C1YT
                                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                    String str17 = this.A03;
                                    File file4 = this.A01;
                                    int i2 = 0;
                                    if (str17 != null && file4 != null) {
                                        try {
                                            i2 = C18330nx.A0E.A09(file4, str17);
                                        } catch (C148826iD e) {
                                            Log.m221e("DocumentPreviewFragment/getPageCount/could not get page count", e);
                                        }
                                    }
                                    return Integer.valueOf(i2);
                                }

                                @Override // p000X.C1YT
                                public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                    Number number = (Number) obj2;
                                    if (number != null) {
                                        DocumentPreviewFragment documentPreviewFragment3 = this.A04;
                                        int intValue = number.intValue();
                                        DocumentPreviewFragment.A00(this.A00, documentPreviewFragment3, this.A03, this.A02, intValue);
                                    }
                                }
                            }, ((MediaComposerFragment) documentPreviewFragment2).A0e, 0);
                            return;
                        }
                        return;
                    }
                    return;
                case 17:
                    ImageComposerFragment imageComposerFragment2 = (ImageComposerFragment) this.A00;
                    String str17 = this.A02;
                    C165527Nn c165527Nn = (C165527Nn) this.A01;
                    boolean areEqual = C00C.areEqual(AbstractC127925iz.A0H(imageComposerFragment2), str17);
                    imageComposerFragment = imageComposerFragment2;
                    if (areEqual) {
                        C165497Nk c165497Nk = c165527Nn.A00;
                        if (c165497Nk == null) {
                            imageComposerFragment = imageComposerFragment2;
                            break;
                        }
                        Uri uri2 = ((MediaComposerFragment) imageComposerFragment2).A00;
                        if (uri2 == null || c165497Nk == null) {
                            return;
                        }
                        imageComposerFragment = imageComposerFragment2;
                        if (c165497Nk.A0D != null) {
                            AbstractC127845ir.A0q(imageComposerFragment2.A0S).A0X(new C7NV(uri2, c165497Nk, EnumC147526g5.A05, null, AbstractC34801aa.A11(c165497Nk.A00())));
                            AbstractC127915iy.A1G(imageComposerFragment2);
                            AnonymousClass868 A2Q2 = imageComposerFragment2.A2Q();
                            if (A2Q2 != null) {
                                Asq = A2Q2.Asq();
                                if (Asq != null) {
                                    Asq.A0H.setMusicToolVisibility(0);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    A2Q = imageComposerFragment.A2Q();
                    if (A2Q == null || (c174877kA = ((MediaComposerActivity) A2Q).A0P) == null) {
                        return;
                    }
                    c174877kA.C6v();
                    return;
                case 18:
                    MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                    String str18 = this.A02;
                    C165527Nn c165527Nn2 = (C165527Nn) this.A01;
                    boolean areEqual2 = C00C.areEqual(AbstractC127925iz.A0H(mediaEditorFragment), str18);
                    imageComposerFragment = mediaEditorFragment;
                    if (areEqual2) {
                        C165497Nk c165497Nk2 = c165527Nn2.A00;
                        if (c165497Nk2 == null) {
                            imageComposerFragment = mediaEditorFragment;
                            break;
                        }
                        Uri uri3 = ((MediaComposerFragment) mediaEditorFragment).A00;
                        if (uri3 == null || c165497Nk2 == null) {
                            return;
                        }
                        imageComposerFragment = mediaEditorFragment;
                        if (c165497Nk2.A0D != null) {
                            AbstractC127845ir.A0q(mediaEditorFragment.A13).A0X(new C7NV(uri3, c165497Nk2, EnumC147526g5.A05, null, AbstractC34801aa.A11(c165497Nk2.A00())));
                            AbstractC127915iy.A1G(mediaEditorFragment);
                            Asq = mediaEditorFragment.A0P;
                            if (Asq != null) {
                            }
                        }
                    }
                    A2Q = imageComposerFragment.A2Q();
                    if (A2Q == null) {
                        return;
                    } else {
                        return;
                    }
                case 19:
                    VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                    String str19 = this.A02;
                    C165527Nn c165527Nn3 = (C165527Nn) this.A01;
                    boolean areEqual3 = C00C.areEqual(AbstractC127925iz.A0H(videoComposerFragment), str19);
                    imageComposerFragment = videoComposerFragment;
                    if (areEqual3) {
                        C165497Nk c165497Nk3 = c165527Nn3.A00;
                        if (c165497Nk3 == null) {
                            imageComposerFragment = videoComposerFragment;
                            break;
                        }
                        Uri uri4 = ((MediaComposerFragment) videoComposerFragment).A00;
                        if (uri4 == null || c165497Nk3 == null) {
                            return;
                        }
                        imageComposerFragment = videoComposerFragment;
                        if (c165497Nk3.A0D != null) {
                            AbstractC127845ir.A0q(videoComposerFragment.A12).A0X(new C7NV(uri4, c165497Nk3, EnumC147526g5.A05, null, AbstractC34801aa.A11(c165497Nk3.A00())));
                            AbstractC127915iy.A1G(videoComposerFragment);
                            Asq = videoComposerFragment.A0P;
                            if (Asq != null) {
                            }
                        }
                    }
                    A2Q = imageComposerFragment.A2Q();
                    if (A2Q == null) {
                    }
                    break;
                case 20:
                    DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this.A00;
                    Object obj2 = this.A01;
                    String str20 = this.A02;
                    String stringExtra = documentPreviewActivity.getIntent().getStringExtra("display_name");
                    if (stringExtra == null) {
                        Uri uri5 = (Uri) AbstractC163437Fd.A01(documentPreviewActivity.getIntent(), Uri.class, "uri");
                        if (uri5 != null) {
                            C039908g c039908g = ((C0MA) documentPreviewActivity).A06;
                            C00C.A05(c039908g);
                            stringExtra = C18340ny.A03(uri5, c039908g);
                            break;
                        }
                        stringExtra = AbstractC34821ac.A1C(documentPreviewActivity, 2131900011);
                    }
                    c0ni = ((C0MA) documentPreviewActivity).A0C;
                    runnableC178107pV = new RunnableC178107pV(obj2, documentPreviewActivity, str20, stringExtra, 4);
                    c0ni.A0L(runnableC178107pV);
                    return;
                case 21:
                    C5k6 c5k6 = (C5k6) this.A00;
                    String str21 = this.A02;
                    C159376zP c159376zP = (C159376zP) this.A01;
                    try {
                        String host = new URL(str21).getHost();
                        if (host != null) {
                            List A1M = AbstractC34811ab.A1M(host);
                            C27965Cdb c27965Cdb = new C27965Cdb();
                            c27965Cdb.A06("url_domains", A1M);
                            AbstractC34911al.A0M(new C35445Fpp(c27965Cdb, C133965vP.class, TreeWithGraphQL.class, "NewsletterLinkPreviewCheck", "whatsapp-android-mex", C29542D9m.A00, false), c5k6.A00).A06(C179877sO.A00(c159376zP, 34));
                            return;
                        }
                    } catch (MalformedURLException unused) {
                    }
                    Log.m230w("NewsletterLinkPreviewChecker/failed to parse the url");
                    c159376zP.A00();
                    return;
                case 22:
                    ((C6TB) this.A00).A05.Bwh((Context) this.A01, Uri.parse(AbstractC34851af.A0q("tel:", this.A02, AnonymousClass000.A04())), null);
                    return;
                case 23:
                    C157086vg c157086vg = (C157086vg) this.A00;
                    C30541Ks c30541Ks2 = (C30541Ks) this.A01;
                    String str22 = this.A02;
                    InterfaceC024600q interfaceC024600q3 = c157086vg.A00.A00;
                    C1J0 A0Q2 = AbstractC34891aj.A0Q(((C1598270n) interfaceC024600q3.get()).A00.A00, c30541Ks2);
                    if (A0Q2 == null) {
                        AbstractC34851af.A1C(c30541Ks2, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key=", AnonymousClass000.A04());
                    }
                    FDE fde = (FDE) C05V.A02(c157086vg.A01);
                    interfaceC024600q3.get();
                    Object valueOf = (A0Q2 == null || AbstractC34841ae.A1S(A0Q2)) ? null : Integer.valueOf(((C159066ys) C05V.A02(((C1598270n) interfaceC024600q3.get()).A01)).A00(A0Q2.A0i) == null ? 0 : 1);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("cta", "catalog_message");
                    String A0I = AbstractC127925iz.A0I(c30541Ks2.A01);
                    C00C.A06(A0I);
                    A1M2.put("catalog_message_id", A0I);
                    if (valueOf == null) {
                        valueOf = JSONObject.NULL;
                    }
                    A1M2.put("is_template", valueOf);
                    String A1K = AbstractC34811ab.A1K(A1M2);
                    AbstractC05520Fq abstractC05520Fq2 = null;
                    if (A0Q2 != null) {
                        C1598270n c1598270n = (C1598270n) interfaceC024600q3.get();
                        abstractC05520Fq2 = c30541Ks2.A00;
                        num = Integer.valueOf(c1598270n.A00(abstractC05520Fq2, str22, A0Q2.A0Z(1L)));
                        interfaceC024600q3.get();
                        if (A0Q2.A0Z(1L)) {
                            C0I1 c0i1 = PhoneUserJid.Companion;
                            abstractC05520Fq2 = C0I1.A01(str22);
                        }
                    } else {
                        num = null;
                    }
                    fde.A00(abstractC05520Fq2, num, A1K, null, 0, 4, 22, true);
                    return;
                case 24:
                    C20030qn c20030qn = (C20030qn) this.A00;
                    C105764me c105764me = (C105764me) this.A01;
                    String str23 = this.A02;
                    if (c105764me == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("recvmessagelistener/on-revoke-psa stanzaMetadataId=");
                    A044.append(c105764me.A05);
                    AbstractC34911al.A1F(A044, "; campaignId=", str23);
                    C0W6 c0w6 = c20030qn.A0N;
                    ArrayList A16 = AbstractC34801aa.A16();
                    c21330t1 = c0w6.A04.get();
                    Cursor A0A2 = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_status_psa_campaign\n          WHERE\n            campaign_id = ?\n        ", "GET_STATUS_PSA_CAMPAIGN_FROM_CAMPAIGN_ID", AbstractC127845ir.A1b(str23));
                    while (A0A2.moveToNext()) {
                        try {
                            AbstractC34901ak.A0x(A0A2, A16, A0A2.getColumnIndexOrThrow("message_row_id"));
                        } finally {
                        }
                    }
                    A0A2.close();
                    c21330t1.close();
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        C1J0 A0L = AbstractC34911al.A0L(c20030qn.A03, AbstractC34891aj.A08(it));
                        if (A0L != null) {
                            A162.add(A0L);
                            c20030qn.A0F.A0V(A0L, 1, true);
                        }
                    }
                    if (A162.size() > 0) {
                        c20030qn.A0G.A01.post(new RunnableC179047r1(A162, c20030qn, 44));
                    }
                    if (AbstractC127905ix.A1O(c20030qn.A0A)) {
                        InterfaceC024600q interfaceC024600q4 = c0w6.A00.A00;
                        Iterator it2 = AbstractC127835iq.A0o(interfaceC024600q4).A0G(C141576Jr.A00).iterator();
                        while (it2.hasNext()) {
                            C7ZR c7zr3 = (C7ZR) it2.next();
                            C7ZZ c7zz = (C7ZZ) C7JL.A00(c7zr3.A0B, AbstractC127865it.A0a(c0w6.A02), new C141896Kx[1]);
                            if (C00C.areEqual((c7zz == null || (c67e = (C67E) c7zz.A07.A04()) == null) ? null : c67e.campaignId_, str23)) {
                                AbstractC127835iq.A0o(interfaceC024600q4).A0J(c7zr3);
                            }
                        }
                    }
                    c105764me.A01();
                    return;
                case 25:
                    C0MA c0ma = (C0MA) this.A00;
                    ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) this.A01;
                    String str24 = this.A02;
                    View view4 = c0ma.A00;
                    C00C.A06(view4);
                    List emptyList = Collections.emptyList();
                    C00C.A06(emptyList);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view4, (InterfaceC06620Lk) c0ma, AbstractC34871ah.A0a(responseComposerBottomSheet.A05), emptyList, 2131896896, 2000, false);
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A08(AbstractC34871ah.A0n(AbstractC34881ai.A0B(responseComposerBottomSheet), 2131899929), new C7OU(3));
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A06(AbstractC23400wT.A00(responseComposerBottomSheet.A1K(), 2130970660, 2131101441));
                    C135325xm c135325xm = new C135325xm(responseComposerBottomSheet, str24);
                    BCD bcd = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01;
                    bcd.A0C(c135325xm);
                    bcd.A08();
                    return;
                case 26:
                    C158376xl c158376xl = (C158376xl) this.A00;
                    InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                    String str25 = this.A02;
                    C1J0 Afr = AbstractC34881ai.A0e(c158376xl.A02).Afr(interfaceC1855186y.AdX());
                    if (Afr != null) {
                        ((C1619078t) C05V.A02(c158376xl.A07)).A02(Afr, str25);
                        return;
                    }
                    return;
                case 27:
                    C158376xl c158376xl2 = (C158376xl) this.A00;
                    String str26 = this.A02;
                    InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A01;
                    if (c158376xl2.A01 || c158376xl2.A00) {
                        return;
                    }
                    c158376xl2.A00 = true;
                    C7BS.A00((C7BS) C05V.A02(c158376xl2.A05), null, null, 4);
                    ((C71R) C05V.A02(c158376xl2.A04)).A00(interfaceC1855186y2.Aow(), interfaceC1855186y2, null, null, null, 1);
                    if (interfaceC1855186y2 instanceof AbstractC142756Of) {
                        ((C1619078t) C05V.A02(c158376xl2.A07)).A02(AbstractC142756Of.A00(interfaceC1855186y2), str26);
                        return;
                    }
                    if (interfaceC1855186y2 instanceof AbstractC173927ib) {
                        if (AbstractC127905ix.A1Q(c158376xl2.A03)) {
                            C157336w5 c157336w52 = (C157336w5) C05V.A02(c158376xl2.A06);
                            C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y2);
                            A0m = AbstractC34831ad.A0m(c157336w52.A04);
                            runnableC179067r3 = new RunnableC179067r3(A01, c157336w52, str26, 2);
                        } else {
                            A0m = AbstractC34831ad.A0m(c158376xl2.A08);
                            runnableC179067r3 = new RunnableC179067r3(interfaceC1855186y2, c158376xl2, str26, 26);
                        }
                        A0m.BwT(runnableC179067r3);
                        return;
                    }
                    return;
                case 28:
                    C1600571l c1600571l = (C1600571l) this.A00;
                    InterfaceC1855186y interfaceC1855186y3 = (InterfaceC1855186y) this.A01;
                    String str27 = this.A02;
                    C1J0 Afr2 = AbstractC34881ai.A0e(c1600571l.A01).Afr(interfaceC1855186y3.AdX());
                    if (Afr2 != null) {
                        ((C1619078t) C05V.A02(c1600571l.A05)).A01(Afr2, EnumC147146fT.A02, str27);
                        return;
                    }
                    return;
                case 29:
                    C6LS c6ls = (C6LS) this.A00;
                    String str28 = this.A02;
                    C165647Nz c165647Nz = (C165647Nz) this.A01;
                    c6ls.A0N(str28, c165647Nz.A0K, c165647Nz.A0C, c165647Nz.A0A, c165647Nz.A0G, c165647Nz.A0F, c165647Nz.A0B, c165647Nz.A08, c165647Nz.A00, c165647Nz.A05, c165647Nz.A02, c165647Nz.A04, c165647Nz.A0R, c165647Nz.A05());
                    return;
                case 30:
                    StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) this.A00;
                    Object obj3 = this.A01;
                    String str29 = this.A02;
                    C79T A0B = AbstractC127865it.A0q(stickerStorePackPreviewActivity.A0c).A0B();
                    c0ni = ((C0MA) stickerStorePackPreviewActivity).A0C;
                    runnableC178107pV = new RunnableC178097pU(A0B, obj3, stickerStorePackPreviewActivity, str29, 12);
                    c0ni.A0L(runnableC178107pV);
                    return;
                default:
                    C158246xY c158246xY = (C158246xY) this.A00;
                    C30541Ks c30541Ks3 = (C30541Ks) this.A01;
                    String str30 = this.A02;
                    try {
                        C1J0 A0Q3 = AbstractC34891aj.A0Q(c158246xY.A00, c30541Ks3);
                        C0XS c0xs = c158246xY.A06;
                        C30541Ks c30541Ks4 = A0Q3.A0h;
                        C30541Ks A0X = AbstractC34871ah.A0X(c30541Ks4.A00, c0xs);
                        long A003 = C07T.A00(c158246xY.A04);
                        C7HR A023 = C7HR.A02(A0Q3, c30541Ks4);
                        long j = A0Q3.A0i;
                        C31311Nr c31311Nr = new C31311Nr(A0X, A003);
                        ((AbstractC30681Lg) c31311Nr).A05 = A023;
                        ((AbstractC30681Lg) c31311Nr).A02 = j;
                        c31311Nr.A00 = str30;
                        c158246xY.A03.A02(c31311Nr, null);
                        return;
                    } catch (Exception unused2) {
                        return;
                    }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                C0L6.A00(c21330t1, th5);
                throw th6;
            }
        }
    }

    public RunnableC179067r3(DocumentPreviewFragment documentPreviewFragment, File file, String str, int i) {
        this.$t = i;
        this.A00 = documentPreviewFragment;
        this.A01 = file;
        this.A02 = str;
    }

    public RunnableC179067r3(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }
}
