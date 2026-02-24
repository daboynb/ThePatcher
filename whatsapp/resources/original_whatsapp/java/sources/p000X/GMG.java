package p000X;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes7.dex */
public class GMG implements C14X, C0MS {
    public final int $t;
    public final Object A00;

    public GMG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x014c, code lost:
    
        if (r2 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x015c, code lost:
    
        if ((r14 instanceof p000X.C31281DtZ) != false) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int A00;
        AbstractC40811IIe abstractC40811IIe;
        C0MX c0mx;
        Object c31951EFg;
        C0QP c0qp;
        int i;
        C0Mj c0Mj;
        F7I f7i;
        FT1 ft1;
        F3N f3n;
        String obj2;
        String message;
        List A0S;
        String str;
        switch (this.$t) {
            case 0:
                AbstractC32945Ell abstractC32945Ell = (AbstractC32945Ell) obj;
                GG1 gg1 = (GG1) this.A00;
                boolean z = abstractC32945Ell instanceof C31314Du6;
                long j = gg1.A00;
                if (z) {
                    if (j != -1) {
                        FRi fRi = gg1.A02;
                        C09R A0s = AbstractC34891aj.A0s(Long.valueOf(j), ((C31314Du6) abstractC32945Ell).A00);
                        if (DYY.A07(A0s) >= AbstractC34811ab.A03(A0s.first)) {
                            GS4.A02(A0s, fRi, fRi.A00, 13);
                        }
                        gg1.A00 = -1L;
                    }
                } else if (j == -1) {
                    gg1.A00 = ((C31314Du6) abstractC32945Ell).A00;
                }
                return C06930Mq.A00;
            case 1:
                return C3WE.A0n(DeepLinkMonitor.A01((AbstractC32932ElY) obj, (DeepLinkMonitor) this.A00, interfaceC13670gH));
            case 2:
                AbstractC32934Ela abstractC32934Ela = (AbstractC32934Ela) obj;
                GG3 gg3 = (GG3) this.A00;
                if (!(abstractC32934Ela instanceof C31286Dte)) {
                    if (abstractC32934Ela instanceof C31285Dtd) {
                        String str2 = ((C31285Dtd) abstractC32934Ela).A00;
                        GeolocationPermissions.Callback callback = gg3.A00;
                        if (callback != null) {
                            callback.invoke(str2, false, false);
                        }
                    }
                    return C06930Mq.A00;
                }
                String str3 = ((C31286Dte) abstractC32934Ela).A00;
                GeolocationPermissions.Callback callback2 = gg3.A00;
                if (callback2 != null) {
                    callback2.invoke(str3, true, false);
                }
                FE5 fe5 = gg3.A02;
                GRy.A03(fe5, fe5.A01, 5);
                gg3.A00 = null;
                return C06930Mq.A00;
            case 3:
                AbstractC32935Elb abstractC32935Elb = (AbstractC32935Elb) obj;
                GG4 gg4 = (GG4) this.A00;
                if (!(abstractC32935Elb instanceof C31290Dti)) {
                    if (abstractC32935Elb instanceof C31289Dth) {
                        PermissionRequest permissionRequest = ((C31289Dth) abstractC32935Elb).A00;
                        try {
                            permissionRequest.deny();
                        } catch (IllegalStateException e) {
                            AnonymousClass062.A0G("PERMISSION_MONITOR", "Unable to handle session permissions deny", e);
                            ft1 = gg4.A05;
                            f3n = gg4.A06;
                            obj2 = permissionRequest.getOrigin().toString();
                            message = e.getMessage();
                            String[] resources = permissionRequest.getResources();
                            A0S = resources != null ? C07Z.A0S(resources) : null;
                            str = "deny";
                            ft1.A00(new C31348Due(C31362Dus.A0C, f3n.A01.A00, f3n.A00.A00, str, obj2, message, A0S));
                            FG6 fg6 = gg4.A01;
                            c0qp = fg6.A01;
                            i = 6;
                            f7i = fg6;
                            GRy.A03(f7i, c0qp, i);
                            return C06930Mq.A00;
                        }
                    }
                    return C06930Mq.A00;
                }
                C31290Dti c31290Dti = (C31290Dti) abstractC32935Elb;
                PermissionRequest permissionRequest2 = c31290Dti.A00;
                try {
                    permissionRequest2.grant(AbstractC127865it.A1b(c31290Dti.A01, 0));
                } catch (IllegalStateException e2) {
                    AnonymousClass062.A0G("PERMISSION_MONITOR", "Unable to handle session permissions grant", e2);
                    ft1 = gg4.A05;
                    f3n = gg4.A06;
                    obj2 = permissionRequest2.getOrigin().toString();
                    message = e2.getMessage();
                    String[] resources2 = permissionRequest2.getResources();
                    A0S = resources2 != null ? C07Z.A0S(resources2) : null;
                    str = "grant";
                    ft1.A00(new C31348Due(C31362Dus.A0C, f3n.A01.A00, f3n.A00.A00, str, obj2, message, A0S));
                    FG6 fg62 = gg4.A01;
                    c0qp = fg62.A01;
                    i = 6;
                    f7i = fg62;
                    GRy.A03(f7i, c0qp, i);
                    return C06930Mq.A00;
                }
                FG6 fg622 = gg4.A01;
                c0qp = fg622.A01;
                i = 6;
                f7i = fg622;
                GRy.A03(f7i, c0qp, i);
                return C06930Mq.A00;
            case 4:
                AbstractC32933ElZ abstractC32933ElZ = (AbstractC32933ElZ) obj;
                GG8 gg8 = (GG8) this.A00;
                if (!(abstractC32933ElZ instanceof C31282Dta)) {
                    break;
                } else {
                    Uri uri = ((C31282Dta) abstractC32933ElZ).A00;
                    F8O f8o = gg8.A02;
                    C0PQ c0pq = f8o.A00;
                    if (c0pq == null) {
                        C0M0 A002 = f8o.A01.A00();
                        if (A002 == null || (c0Mj = A002.A05) == null) {
                            c0pq = null;
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("file_downloader");
                            c0pq = c0Mj.A03(new C35339Fo2(f8o, 1), new C0P4(), AnonymousClass000.A03(f8o.A04, A04));
                        }
                        f8o.A00 = c0pq;
                        break;
                    }
                    try {
                        c0pq.A02(null, AbstractC34871ah.A08(uri));
                    } catch (ActivityNotFoundException e3) {
                        FT1 ft12 = f8o.A02;
                        F3N f3n2 = f8o.A03;
                        ft12.A00(new C31339DuV(C31362Dus.A02, f3n2.A01.A00, f3n2.A00.A00, e3.getMessage(), uri.toString()));
                    }
                }
                F7I f7i2 = gg8.A01;
                c0qp = f7i2.A00;
                i = 4;
                f7i = f7i2;
                GRy.A03(f7i, c0qp, i);
                return C06930Mq.A00;
            case 5:
                AbstractC33208Eq8 abstractC33208Eq8 = (AbstractC33208Eq8) obj;
                C30484Dfj c30484Dfj = (C30484Dfj) this.A00;
                if (C00C.areEqual(abstractC33208Eq8, C31948EFd.A00)) {
                    GS3.A04(c30484Dfj, c30484Dfj.A0B, AbstractC29171Ff.A00(c30484Dfj), 0);
                } else if (abstractC33208Eq8 instanceof C31946EFb) {
                    int i2 = ((C31946EFb) abstractC33208Eq8).A00;
                    String str4 = ((C7G) c30484Dfj.A00.get(i2)).A01;
                    int intValue = c30484Dfj.A07.intValue();
                    if (intValue == 0 || intValue == 2) {
                        c0mx = c30484Dfj.A0D;
                        c31951EFg = new C31950EFf(i2);
                    } else if (intValue == 1) {
                        c30484Dfj.A01.A03.A08(str4);
                        c0mx = c30484Dfj.A0D;
                        c31951EFg = new C31951EFg(str4, i2);
                    } else if (intValue == 3) {
                        AbstractC05520Fq abstractC05520Fq = c30484Dfj.A03;
                        if (abstractC05520Fq != null) {
                            AbstractC34801aa.A1U(c30484Dfj.A0B, new GRm(c30484Dfj, abstractC05520Fq, str4, null, i2, 0), AbstractC29171Ff.A00(c30484Dfj));
                        } else {
                            Log.m219e("TranscriptionChooseLanguageViewModel/handleLanguageSelection chatJid is null");
                        }
                    }
                    c0mx.C49(c31951EFg);
                } else if (abstractC33208Eq8 instanceof C31947EFc) {
                    if (c30484Dfj.A09 != null) {
                        GS3.A04(c30484Dfj, c30484Dfj.A0B, AbstractC29171Ff.A00(c30484Dfj), 2);
                    }
                    C31947EFc c31947EFc = (C31947EFc) abstractC33208Eq8;
                    int i3 = c31947EFc.A00;
                    String str5 = ((C7G) c30484Dfj.A00.get(i3)).A01;
                    C33968F7j c33968F7j = c30484Dfj.A01;
                    AbstractC34811ab.A1Q(c33968F7j.A01.A0L().A02(), "PREF_IS_DOWNLOAD_TRANSCRIPT_MODEL_WIFI_ONLY", c31947EFc.A01);
                    DZC dzc = c33968F7j.A03;
                    dzc.A09(true);
                    dzc.A08(str5);
                    c33968F7j.A02.A09(EnumC37269Gj7.A04);
                    c0mx = c30484Dfj.A0D;
                    c31951EFg = new C31951EFg(str5, i3);
                    c0mx.C49(c31951EFg);
                }
                return C06930Mq.A00;
            case 6:
                A00 = AbstractC34811ab.A00(obj);
                abstractC40811IIe = (AbstractC40811IIe) this.A00;
                abstractC40811IIe.A00(A00);
                return C06930Mq.A00;
            case 7:
                A00 = AbstractC34811ab.A00(obj);
                abstractC40811IIe = (AbstractC40811IIe) this.A00;
                abstractC40811IIe.A00(A00);
                return C06930Mq.A00;
            case 8:
                A00 = AbstractC34811ab.A00(obj);
                abstractC40811IIe = (AbstractC40811IIe) this.A00;
                abstractC40811IIe.A00(A00);
                return C06930Mq.A00;
            default:
                A00 = AbstractC34811ab.A00(obj);
                abstractC40811IIe = (AbstractC40811IIe) this.A00;
                abstractC40811IIe.A00(A00);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls = GG1.class;
                str = "handleViewModeUpdate(Lcom/facebook/iab/interfaces/WebCoreViewMode;)V";
                i = 4;
                i2 = 2;
                str2 = "handleViewModeUpdate";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 1:
                return new C042509k(2, obj, DeepLinkMonitor.class, "handleDeepLinkAction", "handleDeepLinkAction(Lcom/facebook/iab/browserstate/DeepLinkAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 2:
                cls = GG3.class;
                str = "handleGeoSessionPermissionsAction(Lcom/facebook/iab/browserstate/GeoSessionPermissionsAction;)V";
                i = 4;
                i2 = 2;
                str2 = "handleGeoSessionPermissionsAction";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 3:
                cls = GG4.class;
                str = "handleSessionPermissionsAction(Lcom/facebook/iab/browserstate/SessionPermissionsAction;)V";
                i = 4;
                i2 = 2;
                str2 = "handleSessionPermissionsAction";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 4:
                cls = GG8.class;
                str = "handleFileDownloaderAction(Lcom/facebook/iab/browserstate/FileDownloaderAction;)V";
                i = 4;
                i2 = 2;
                str2 = "handleFileDownloaderAction";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 5:
                cls = C30484Dfj.class;
                str = "handleIntent(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageIntent;)V";
                i = 4;
                i2 = 2;
                str2 = "handleIntent";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 6:
                cls = HQY.class;
                break;
            case 7:
                cls = C38683HQa.class;
                break;
            case 8:
                cls = HQZ.class;
                break;
            default:
                cls = C38684HQb.class;
                break;
        }
        str = "onProgress(I)Z";
        i = 12;
        i2 = 2;
        str2 = "onProgress";
        return new C30871Lz(i2, obj, cls, str2, str, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MS) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
