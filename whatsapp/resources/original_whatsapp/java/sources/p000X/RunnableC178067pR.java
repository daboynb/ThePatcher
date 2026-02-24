package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Base64;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.custom.EditCustomStickerPackBottomSheet;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.WamoManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7pR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178067pR implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC178067pR(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A03 = z;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x042d, code lost:
    
        if (r9.Aaw() != true) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x06c8, code lost:
    
        if (r1 != 6) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x06b6, code lost:
    
        if (r7 >= 130) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0746, code lost:
    
        if (r1 != 6) goto L297;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x077b, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r5.A0F) != false) goto L307;
     */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0726  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String A1J;
        Bitmap A00;
        boolean z;
        C76V c76v;
        C28401Cc A0v;
        String str;
        boolean z2;
        C28401Cc A0v2;
        String rawString;
        InterfaceC024600q interfaceC024600q;
        EnumC147726gP enumC147726gP;
        int AmR;
        C158476xv c158476xv;
        C7CR c7cr;
        C0IB A0Y;
        String obj;
        C128385k8 A0a;
        C7BQ c7bq;
        byte[] bArr;
        GJI gji;
        int i;
        switch (this.$t) {
            case 0:
                boolean z3 = this.A03;
                C162657Bv c162657Bv = (C162657Bv) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                if (!z3 && (A1J = AbstractC34811ab.A1J(C164277Ip.A01(c162657Bv.A02.A00), "pref_avatar_preview_cache_url")) != null && (A00 = C162657Bv.A00(c162657Bv, A1J)) != null) {
                    RunnableC178957qs.A01(c162657Bv.A04, obj2, A00, 4);
                    return;
                } else {
                    C155246sg c155246sg = (C155246sg) c162657Bv.A05.get();
                    ((C135125xH) C05V.A02(c155246sg.A00)).A00(new C167197Ub(c155246sg, 1)).Bpc(new C170717dH(C179887sP.A00(c162657Bv, obj3, 1), new C179777sE(c162657Bv, obj3, obj2, 2)));
                    return;
                }
            case 1:
                boolean z4 = this.A03;
                C163767Gk c163767Gk = (C163767Gk) this.A00;
                C7FA c7fa = (C7FA) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                if (z4 && c163767Gk.A01.equals("DID_NOT_REQUEST_CODE")) {
                    ((C218809mV) C05V.A02(c7fa.A0A)).A02(c1j0);
                }
                ((C5jK) C05V.A02(c7fa.A0C)).A09(c1j0, c163767Gk.A07, false);
                UserJid Aox = c1j0.Aox();
                if (Aox != null) {
                    ((C37257Giv) C05V.A02(c7fa.A02)).A07(Aox, c1j0, 1);
                    return;
                }
                return;
            case 2:
                EditCustomStickerPackBottomSheet editCustomStickerPackBottomSheet = (EditCustomStickerPackBottomSheet) this.A00;
                Collection collection = (Collection) this.A01;
                boolean z5 = this.A03;
                Integer num = (Integer) this.A02;
                boolean A0Z = editCustomStickerPackBottomSheet.A0K.A0Z(13799);
                InterfaceC024600q interfaceC024600q2 = editCustomStickerPackBottomSheet.A0D;
                if (A0Z) {
                    C7KF c7kf = (C7KF) interfaceC024600q2.get();
                    C164017Hl c164017Hl = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl != null) {
                        c7kf.A0A(AbstractC151436mQ.A00(c164017Hl), num, collection, z5);
                        return;
                    }
                } else {
                    C7KF c7kf2 = (C7KF) interfaceC024600q2.get();
                    C164017Hl c164017Hl2 = editCustomStickerPackBottomSheet.A01;
                    if (c164017Hl2 != null) {
                        c7kf2.A0B(AbstractC151436mQ.A00(c164017Hl2), num, z5, false);
                        return;
                    }
                }
                C00C.A0F("stickerPack");
                throw null;
            case 3:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                boolean z6 = this.A03;
                C84O c84o = (C84O) this.A01;
                C7HU c7hu = (C7HU) this.A02;
                if (mediaGalleryFragmentBase.A1q()) {
                    C131685rT A0R = AbstractC127865it.A0R(mediaGalleryFragmentBase);
                    C80P c80p = mediaGalleryFragmentBase.A0P;
                    G7I g7i = new G7I(mediaGalleryFragmentBase.A1K(), mediaGalleryFragmentBase.A0U);
                    List list = mediaGalleryFragmentBase.A0X;
                    C00C.A0A(c80p, 1);
                    AbstractC34851af.A16(c84o, list);
                    AbstractC34831ad.A1K(A0R.A03);
                    A0R.A03 = C3WD.A1D(A0R.A0I, new C181427ve(c84o, c80p, c7hu, list, A0R, g7i, null, 0, z6), AbstractC29171Ff.A00(A0R));
                    return;
                }
                return;
            case 4:
                C7KJ c7kj = (C7KJ) this.A00;
                C7ZR c7zr = (C7ZR) this.A01;
                EnumC147046fJ enumC147046fJ = (EnumC147046fJ) this.A02;
                boolean z7 = this.A03;
                C7KJ.A09(c7zr, c7kj);
                int ordinal = enumC147046fJ.ordinal();
                if (ordinal == 9 || ordinal == 8) {
                    ((C0W0) C05V.A02(c7kj.A0A)).A0L(C7ZR.A04(c7zr));
                    C6K1 A0b = AbstractC127865it.A0b(c7kj.A0D);
                    if (C6K1.A01(A0b).A0B()) {
                        C7Y5.A01(A0b, C164617Jz.A02(c7zr), 6);
                        return;
                    }
                    return;
                }
                int A002 = C7KJ.A00(enumC147046fJ);
                int A003 = C7KJ.A00(EnumC147046fJ.A0E);
                if (z7 && A002 != A003) {
                    AbstractC127865it.A0b(c7kj.A0D).A0L(c7zr, A003);
                }
                AbstractC127865it.A0b(c7kj.A0D).A0L(c7zr, A002);
                return;
            case 5:
                C7FL c7fl = (C7FL) this.A00;
                C7C8 c7c8 = (C7C8) this.A02;
                boolean z8 = this.A03;
                C158696yH c158696yH = (C158696yH) this.A01;
                if (C0IN.A01(c7fl.A08, c7fl.A0A) >= 2013 && !C7IH.A01(c7c8) && !z8 && !AbstractC34841ae.A1a(c158696yH.A0D)) {
                    z = true;
                    break;
                }
                z = false;
                c7fl.A02 = z;
                return;
            case 6:
                final C6Sg c6Sg = (C6Sg) this.A00;
                C165517Nm c165517Nm = (C165517Nm) this.A01;
                Function1 function1 = (Function1) this.A02;
                boolean z9 = this.A03;
                EnumC147486g1 enumC147486g1 = c165517Nm.A00;
                EnumC147486g1 enumC147486g12 = EnumC147486g1.A02;
                String str2 = enumC147486g1 == enumC147486g12 ? "newsletter/newsletter-music-artwork" : "mms/music-artwork";
                String str3 = c165517Nm.A04;
                String str4 = (enumC147486g1 == enumC147486g12 ? C31221Ni.A0Z : C31221Ni.A0S).A02;
                byte[] bArr2 = c165517Nm.A0C;
                String encodeToString = bArr2 != null ? Base64.encodeToString(bArr2, 2) : null;
                if (encodeToString == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                final C32158ENs c32158ENs = new C32158ENs(null, encodeToString, str4, str2, str3, null);
                File A0A = c6Sg.A0A();
                String str5 = c165517Nm.A08;
                if (str5 != null) {
                    final File A0W = AbstractC127905ix.A0W(A0A, "-temp.jpg", AbstractC34831ad.A11(str5));
                    C3WG.A18(A0W);
                    final File A0B = c6Sg.A0B(str5, null);
                    if (A0B.exists()) {
                        Log.m223i("AlbumArtworkWaDownloader/download retrieving from cache");
                        function1.invoke(A0B);
                        C34670FcS c34670FcS = (C34670FcS) C05V.A02(c6Sg.A03);
                        C34670FcS.A00(c34670FcS).markerAnnotate(501822150, "is_cached", true);
                        C34670FcS.A02(c34670FcS, 501822150, (short) 2);
                        return;
                    }
                    C7BQ c7bq2 = c6Sg.A00;
                    if (c7bq2 != null && ((gji = c7bq2.A00) != null || (gji = c7bq2.A01) != null)) {
                        GJI.A01(gji, true);
                    }
                    if (z9) {
                        byte[] bArr3 = c165517Nm.A0E;
                        if (bArr3 == null || (bArr = c165517Nm.A0D) == null) {
                            function1.invoke(null);
                            C34670FcS.A02((C34670FcS) C05V.A02(c6Sg.A03), 501822150, (short) 3);
                            return;
                        }
                        final String encodeToString2 = Base64.encodeToString(bArr3, 2);
                        final String encodeToString3 = Base64.encodeToString(bArr, 2);
                        C00C.A09(encodeToString2);
                        C00C.A09(encodeToString3);
                        final EnumC147486g1 enumC147486g13 = c165517Nm.A00;
                        final C07T A0P = AbstractC127875iu.A0P(c6Sg.A07);
                        final C07B A0f = AbstractC34821ac.A0f(c6Sg.A01);
                        final C0HA c0ha = (C0HA) C05V.A02(c6Sg.A05);
                        final C0E2 c0e2 = (C0E2) C05V.A02(c6Sg.A06);
                        final C0UU c0uu = (C0UU) C05V.A02(c6Sg.A04);
                        final C0UY c0uy = (C0UY) C05V.A02(c6Sg.A02);
                        final ExecutorC038407n A0X = AbstractC127845ir.A0X(c6Sg.A09);
                        c7bq = new C7BQ(new AbstractC32164ENy(A0f, A0P, c0e2, A0X, c0ha, c0uy, c0uu) { // from class: X.6MG
                            @Override // p000X.GJI
                            public C34345FNx A03(C34676FcZ c34676FcZ) {
                                return new C34345FNx();
                            }

                            @Override // p000X.GJI
                            public /* bridge */ /* synthetic */ Object A05() {
                                return new C34023F9m(enumC147486g13 == EnumC147486g1.A02 ? C31221Ni.A0Z : C31221Ni.A0S, c32158ENs, A0W, A0B, encodeToString3, encodeToString2);
                            }
                        }, null);
                    } else {
                        final EnumC147486g1 enumC147486g14 = c165517Nm.A00;
                        final C07T A0P2 = AbstractC127875iu.A0P(c6Sg.A07);
                        final C07B A0f2 = AbstractC34821ac.A0f(c6Sg.A01);
                        final C0HA c0ha2 = (C0HA) C05V.A02(c6Sg.A05);
                        final C0E2 c0e22 = (C0E2) C05V.A02(c6Sg.A06);
                        final C0UU c0uu2 = (C0UU) C05V.A02(c6Sg.A04);
                        final C0UY c0uy2 = (C0UY) C05V.A02(c6Sg.A02);
                        final ExecutorC038407n A0X2 = AbstractC127845ir.A0X(c6Sg.A09);
                        c7bq = new C7BQ(null, new EO6(A0f2, A0P2, c0e22, A0X2, c0ha2, c0uy2, c0uu2) { // from class: X.6MI
                            @Override // p000X.GJI
                            public C34345FNx A03(C34676FcZ c34676FcZ) {
                                return new C34345FNx();
                            }

                            @Override // p000X.GJI
                            public /* bridge */ /* synthetic */ Object A05() {
                                return new C34036F9z(null, enumC147486g14 == EnumC147486g1.A02 ? C31221Ni.A0Z : C31221Ni.A0S, c32158ENs, null, A0B, null, null, false);
                            }
                        });
                    }
                    c6Sg.A00 = c7bq;
                    C170877dX c170877dX = new C170877dX(c6Sg, A0B, function1, 1);
                    InterfaceC36874Gbr interfaceC36874Gbr = c7bq.A00;
                    if (interfaceC36874Gbr != null || (interfaceC36874Gbr = c7bq.A01) != null) {
                        interfaceC36874Gbr.A7c(c170877dX);
                    }
                    C7BQ c7bq3 = c6Sg.A00;
                    if (c7bq3 != null) {
                        GJI gji2 = c7bq3.A00;
                        if (gji2 == null && (gji2 = c7bq3.A01) == null) {
                            return;
                        }
                        gji2.A04();
                        return;
                    }
                    return;
                }
                return;
            case 7:
                C158676yF c158676yF = (C158676yF) this.A00;
                C7TH c7th = (C7TH) this.A01;
                boolean z10 = this.A03;
                Long l = (Long) this.A02;
                C6H5 c6h5 = new C6H5();
                boolean z11 = c7th instanceof C1388968o;
                c6h5.A0H = z11 ? ((C1388968o) c7th).A09 : ((C1388768m) c7th).A06;
                c6h5.A0J = z11 ? ((C1388968o) c7th).A07 : ((C1388768m) c7th).A05;
                c6h5.A05 = Boolean.valueOf(z10);
                c6h5.A0S = l;
                c6h5.A0L = z11 ? ((C1388968o) c7th).A06 : ((C1388768m) c7th).A04;
                c6h5.A0P = AbstractC34801aa.A11(z11 ? ((C1388968o) c7th).A02 : ((C1388768m) c7th).A00);
                c6h5.A0Q = AbstractC34801aa.A11(z11 ? 0 : ((C1388768m) c7th).A01);
                c6h5.A0c = z11 ? ((C1388968o) c7th).A0C : ((C1388768m) c7th).A09;
                c6h5.A0T = z11 ? ((C1388968o) c7th).A0A : ((C1388768m) c7th).A07;
                c6h5.A0U = z11 ? ((C1388968o) c7th).A0B : ((C1388768m) c7th).A08;
                c6h5.A08 = Boolean.valueOf(z11 ? ((C1388968o) c7th).A0D : ((C1388768m) c7th).A0B);
                InterfaceC024600q interfaceC024600q3 = c158676yF.A07.A00;
                C28401Cc A0v3 = AbstractC127845ir.A0v(interfaceC024600q3);
                int i2 = A0v3.A01;
                A0v3.A01 = i2 + 1;
                c6h5.A0V = AbstractC34801aa.A11(i2);
                boolean z12 = false;
                c6h5.A02 = false;
                c6h5.A03 = false;
                c6h5.A09 = false;
                c6h5.A0A = false;
                c6h5.A04 = false;
                if (AbstractC34841ae.A1a(c158676yF.A0E)) {
                    c6h5.A00 = Boolean.valueOf(c7th instanceof AbstractC1389068p);
                }
                if (c7th instanceof AbstractC1388868n) {
                    C1388768m c1388768m = (C1388768m) ((AbstractC1388868n) c7th);
                    InterfaceC1855186y interfaceC1855186y = c1388768m.A03;
                    c6h5.A04 = Boolean.valueOf(interfaceC1855186y.B4Z());
                    c6h5.A01 = Boolean.valueOf(interfaceC1855186y.B3M());
                    boolean z13 = interfaceC1855186y instanceof C87G;
                    Integer num2 = null;
                    c6h5.A0R = (!z13 || (A0a = AbstractC127845ir.A0a(interfaceC1855186y)) == null) ? null : AbstractC34801aa.A11(A0a.A08);
                    c6h5.A02 = Boolean.valueOf(z10 ? !interfaceC1855186y.B7M() : c1388768m.A0A);
                    if (z13) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    c6h5.A0B = Boolean.valueOf(z2);
                    c6h5.A0C = Boolean.valueOf(C7JT.A02(interfaceC1855186y));
                    c6h5.A0D = Boolean.valueOf(C7JT.A03(interfaceC1855186y));
                    C07B c07b = c158676yF.A0A;
                    if (c07b.A0Z(23285)) {
                        List AqZ = interfaceC1855186y.AqZ();
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = AqZ.iterator();
                        while (it.hasNext()) {
                            Integer A04 = ((AbstractC1609274w) it.next()).A04();
                            if (A04 != null && (obj = A04.toString()) != null) {
                                A16.add(obj);
                            }
                        }
                        c6h5.A0X = AbstractC34861ag.A0z(",", A16, null);
                    }
                    AbstractC05520Fq Aow = interfaceC1855186y.Aow();
                    if (Aow != null && (A0Y = AbstractC34851af.A0Y(c158676yF.A00, Aow)) != null) {
                        c6h5.A03 = Boolean.valueOf(A0Y.A0H());
                    }
                    if (AbstractC34821ac.A1b(c6h5.A0B, true)) {
                        C9BL.A00(new C181607vw(interfaceC1855186y, c6h5, c158676yF, null, 28));
                    }
                    if (AbstractC127875iu.A1X(interfaceC1855186y)) {
                        AnonymousClass795 A004 = ((C0W6) C05V.A02(c158676yF.A05)).A00(interfaceC1855186y);
                        c6h5.A0W = A004.A05;
                        c6h5.A0A = Boolean.valueOf(AbstractC34841ae.A1X(A004.A04));
                    }
                    C28401Cc A0v4 = AbstractC127845ir.A0v(interfaceC024600q3);
                    AbstractC05520Fq A005 = C7JT.A00(interfaceC1855186y);
                    C30541Ks AdX = interfaceC1855186y.AdX();
                    C163927Hb c163927Hb = A0v4.A03;
                    C163297En c163297En = (c163927Hb == null || (c158476xv = (C158476xv) c163927Hb.A0D.get(A005)) == null || (c7cr = (C7CR) c158476xv.A09.get(AdX)) == null) ? new C163297En(null, null, null, null, false) : new C163297En(c7cr.A0a, Integer.valueOf(c7cr.A05), c7cr.A0T, Long.valueOf(c7cr.A08), c7cr.A0j);
                    c6h5.A0M = c163297En.A02;
                    c6h5.A0O = c163297En.A03;
                    c6h5.A07 = Boolean.valueOf(c163297En.A04);
                    c6h5.A0I = c163297En.A01;
                    Integer num3 = c163297En.A00;
                    int i3 = 4;
                    if (num3 != null) {
                        int intValue = num3.intValue();
                        if (intValue != 2) {
                            if (intValue != 3) {
                                i3 = 2;
                                if (intValue != 4) {
                                    i3 = 1;
                                    if (intValue != 5) {
                                        i3 = 6;
                                        break;
                                    }
                                }
                            } else {
                                i3 = 3;
                            }
                        }
                        c6h5.A0E = Integer.valueOf(i3);
                        c6h5.A0G = Integer.valueOf(AbstractC34891aj.A00(C7JT.A05(interfaceC1855186y) ? 1 : 0));
                        InterfaceC024600q interfaceC024600q4 = c158676yF.A08.A00;
                        c6h5.A0Z = ((C6H7) interfaceC024600q4.get()).A0E(interfaceC1855186y);
                        A0v2 = AbstractC127845ir.A0v(interfaceC024600q3);
                        AbstractC05520Fq A006 = C7JT.A00(interfaceC1855186y);
                        rawString = A006 == null ? A006.getRawString() : null;
                        if (!C00C.areEqual(rawString, A0v2.A09)) {
                            A0v2.A00++;
                        }
                        A0v2.A09 = rawString;
                        c6h5.A0N = AbstractC34801aa.A11(A0v2.A00);
                        interfaceC024600q = c158676yF.A04.A00;
                        if (AbstractC127875iu.A0K(interfaceC024600q).A0Z(18233) && C7JT.A05(interfaceC1855186y)) {
                            AmR = interfaceC1855186y.AmR();
                            int i4 = 3;
                            if (AmR >= 0) {
                                if (AmR >= 3) {
                                    if (AmR >= 10) {
                                        if (AmR >= 34) {
                                            i4 = 4;
                                            break;
                                        }
                                    } else {
                                        i4 = 2;
                                    }
                                } else {
                                    i4 = 1;
                                }
                                c6h5.A0F = Integer.valueOf(i4);
                            }
                            i4 = 5;
                            c6h5.A0F = Integer.valueOf(i4);
                        }
                        if (c158676yF.A0J) {
                            AbstractC05520Fq A007 = C7JT.A00(interfaceC1855186y);
                            C0I9 c0i9 = C0I9.A00;
                            String A0D = ((C6H7) interfaceC024600q4.get()).A0D(C00C.areEqual(A007, c0i9) ? AbstractC34801aa.A0j(c158676yF.A0F) : C7JT.A00(interfaceC1855186y));
                            c6h5.A0a = A0D;
                            Integer num4 = c6h5.A0G;
                            if (num4 != null) {
                                int intValue2 = num4.intValue();
                                if (intValue2 == 2) {
                                    c6h5.A0Y = A0D;
                                    c6h5.A0b = ((C6H7) interfaceC024600q4.get()).A0D(C00C.areEqual(interfaceC1855186y.Aow(), c0i9) ? AbstractC34801aa.A0j(c158676yF.A0F) : interfaceC1855186y.Aow());
                                } else if (intValue2 == 1) {
                                    c6h5.A0b = A0D;
                                }
                            }
                        }
                        if (c07b.A0Z(17568)) {
                            String string = AbstractC127895iw.A0E(c158676yF.A06.A00).getString("status_subscriptions", "");
                            String str6 = string != null ? string : "";
                            AbstractC05520Fq Aow2 = interfaceC1855186y.Aow();
                            if (Aow2 != null && (Aow2 instanceof UserJid)) {
                                C0I6 A0D2 = AbstractC34881ai.A0g(c158676yF.A01).A0D((UserJid) Aow2);
                                if (A0D2 != null && AbstractC041709c.A0o(str6, A0D2.getRawString(), false)) {
                                    z12 = true;
                                }
                                c6h5.A06 = Boolean.valueOf(z12);
                            }
                        }
                        if (AbstractC127875iu.A0K(interfaceC024600q).A0Z(21273)) {
                            C168877aF Aqc = interfaceC1855186y.Aqc();
                            if (Aqc != null && (enumC147726gP = Aqc.A06) != null) {
                                num2 = Integer.valueOf(enumC147726gP.A00());
                            }
                            c6h5.A0K = num2;
                        }
                    }
                    i3 = 5;
                    c6h5.A0E = Integer.valueOf(i3);
                    c6h5.A0G = Integer.valueOf(AbstractC34891aj.A00(C7JT.A05(interfaceC1855186y) ? 1 : 0));
                    InterfaceC024600q interfaceC024600q42 = c158676yF.A08.A00;
                    c6h5.A0Z = ((C6H7) interfaceC024600q42.get()).A0E(interfaceC1855186y);
                    A0v2 = AbstractC127845ir.A0v(interfaceC024600q3);
                    AbstractC05520Fq A0062 = C7JT.A00(interfaceC1855186y);
                    if (A0062 == null) {
                    }
                    if (!C00C.areEqual(rawString, A0v2.A09)) {
                    }
                    A0v2.A09 = rawString;
                    c6h5.A0N = AbstractC34801aa.A11(A0v2.A00);
                    interfaceC024600q = c158676yF.A04.A00;
                    if (AbstractC127875iu.A0K(interfaceC024600q).A0Z(18233)) {
                        AmR = interfaceC1855186y.AmR();
                        int i42 = 3;
                        if (AmR >= 0) {
                        }
                        i42 = 5;
                        c6h5.A0F = Integer.valueOf(i42);
                    }
                    if (c158676yF.A0J) {
                    }
                    if (c07b.A0Z(17568)) {
                    }
                    if (AbstractC127875iu.A0K(interfaceC024600q).A0Z(21273)) {
                    }
                } else if (c7th instanceof AbstractC1389068p) {
                    C28401Cc A0v5 = AbstractC127845ir.A0v(interfaceC024600q3);
                    String str7 = ((C1388968o) ((AbstractC1389068p) c7th)).A04.A0A;
                    C163927Hb c163927Hb2 = A0v5.A03;
                    if (c163927Hb2 != null && (c76v = (C76V) c163927Hb2.A0E.get(str7)) != null) {
                        c6h5.A0Z = c76v.A02;
                        c6h5.A0a = c76v.A01;
                        Integer num5 = c76v.A00;
                        int i5 = 4;
                        if (num5 != null) {
                            int intValue3 = num5.intValue();
                            if (intValue3 != 2) {
                                if (intValue3 != 3) {
                                    i5 = 2;
                                    if (intValue3 != 4) {
                                        i5 = 1;
                                        if (intValue3 != 5) {
                                            i5 = 6;
                                            break;
                                        }
                                    }
                                } else {
                                    i5 = 3;
                                }
                            }
                            c6h5.A0E = Integer.valueOf(i5);
                            A0v = AbstractC127845ir.A0v(interfaceC024600q3);
                            str = c6h5.A0a;
                            if (!C00C.areEqual(str, A0v.A09)) {
                                A0v.A00++;
                            }
                            A0v.A09 = str;
                            c6h5.A0N = AbstractC34801aa.A11(A0v.A00);
                        }
                        i5 = 5;
                        c6h5.A0E = Integer.valueOf(i5);
                        A0v = AbstractC127845ir.A0v(interfaceC024600q3);
                        str = c6h5.A0a;
                        if (!C00C.areEqual(str, A0v.A09)) {
                        }
                        A0v.A09 = str;
                        c6h5.A0N = AbstractC34801aa.A11(A0v.A00);
                    }
                }
                c158676yF.A0B.Bpu(c6h5);
                return;
            case 8:
                C7CM c7cm = (C7CM) this.A00;
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A01;
                C32634EgH c32634EgH = (C32634EgH) this.A02;
                boolean z14 = this.A03;
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) C05V.A02(c7cm.A0D);
                Context A1K = wamoStatusPlaybackFragment.A1K();
                C0M0 A1T = wamoStatusPlaybackFragment.A1T();
                C35174FlH A2g = wamoStatusPlaybackFragment.A2g();
                try {
                    WamoManager wamoManager = (WamoManager) wamoStatusPlaybackActionHelper.A03.A00();
                    if (wamoManager != null) {
                        Intent A008 = wamoManager.A00(A1T, c32634EgH);
                        A008.putExtra("keep_navigation_history", true);
                        if (z14) {
                            A008.putExtra("extra_new_ctwa_chat_thread", true);
                        }
                        if (A2g != null) {
                            A008.putExtra("wamo_item", A2g);
                        }
                        A1K.startActivity(A008, null);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    String A0t = C3WE.A0t("WamoStatusPlaybackActionHelper/launchCtwaActivity Failed to launch CTWA chat", e);
                    C34709FdK A14 = AbstractC127845ir.A14(wamoStatusPlaybackActionHelper.A02);
                    if (A14 != null) {
                        A14.A08(A2g, null, null, null, null, null, null, A0t, null, null, 10, 219);
                        return;
                    }
                    return;
                }
            case 9:
                boolean z15 = this.A03;
                C7KF c7kf3 = (C7KF) this.A00;
                C164017Hl c164017Hl3 = (C164017Hl) this.A01;
                Integer num6 = (Integer) this.A02;
                C128165jf A0t2 = AbstractC127875iu.A0t(c7kf3.A05);
                if (z15) {
                    C00C.A0A(c164017Hl3, 0);
                    C7Y5.A00(A0t2, C0OB.A03, c164017Hl3, 16);
                } else {
                    A0t2.A0K(c164017Hl3);
                }
                AbstractC163567Fq.A02(AbstractC34821ac.A0g(c7kf3.A0A), c164017Hl3, num6, !z15 ? 1 : 0, true);
                return;
            case 10:
                boolean z16 = this.A03;
                C7KF c7kf4 = (C7KF) this.A00;
                C164017Hl c164017Hl4 = (C164017Hl) this.A01;
                Integer num7 = (Integer) this.A02;
                if (z16) {
                    AbstractC127875iu.A0t(c7kf4.A05).A0K(c164017Hl4);
                }
                AbstractC163567Fq.A02(AbstractC34821ac.A0g(c7kf4.A0A), c164017Hl4, num7, 1, z16);
                return;
            default:
                boolean z17 = this.A03;
                View view = (View) this.A00;
                Bitmap bitmap = (Bitmap) this.A01;
                C23570wo c23570wo = (C23570wo) this.A02;
                if (z17) {
                    C130875px c130875px = new C130875px(view.getResources(), bitmap);
                    c130875px.A00();
                    AbstractC127835iq.A0M(c23570wo).setImageDrawable(c130875px);
                    i = 0;
                } else {
                    i = 8;
                }
                c23570wo.A07(i);
                return;
        }
    }
}
