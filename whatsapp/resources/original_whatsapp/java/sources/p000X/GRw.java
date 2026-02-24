package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.core.reporting.internal.WamoAdReportsRequestHandler;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdMappingTask;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GRw extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRw(InterfaceC13670gH interfaceC13670gH, Object obj, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                return new GRw(interfaceC13670gH, this.A01, 0);
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 3:
                return new GRw(this.A02, interfaceC13670gH, 3);
            case 4:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 4;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 5;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 6;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 7:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 7;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 8:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 8;
                return new GRw(obj5, obj6, interfaceC13670gH, i3);
            case 9:
                obj4 = this.A02;
                i2 = 9;
                GRw gRw = new GRw(obj4, interfaceC13670gH, i2);
                gRw.A01 = obj;
                return gRw;
            case 10:
                obj4 = this.A02;
                i2 = 10;
                GRw gRw2 = new GRw(obj4, interfaceC13670gH, i2);
                gRw2.A01 = obj;
                return gRw2;
            case 11:
                obj4 = this.A02;
                i2 = 11;
                GRw gRw22 = new GRw(obj4, interfaceC13670gH, i2);
                gRw22.A01 = obj;
                return gRw22;
            case 12:
                obj4 = this.A02;
                i2 = 12;
                GRw gRw222 = new GRw(obj4, interfaceC13670gH, i2);
                gRw222.A01 = obj;
                return gRw222;
            case 13:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 13;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 14;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 15:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 15;
                return new GRw(obj5, obj6, interfaceC13670gH, i3);
            case 16:
                obj5 = this.A01;
                obj6 = this.A02;
                i3 = 16;
                return new GRw(obj5, obj6, interfaceC13670gH, i3);
            case 17:
                obj4 = this.A02;
                i2 = 17;
                GRw gRw2222 = new GRw(obj4, interfaceC13670gH, i2);
                gRw2222.A01 = obj;
                return gRw2222;
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                i = 18;
                return new GRw(obj3, obj2, interfaceC13670gH, i);
            case 19:
                obj7 = this.A01;
                i4 = 19;
                GRw gRw3 = new GRw(interfaceC13670gH, obj7, i4);
                gRw3.A02 = obj;
                return gRw3;
            default:
                obj7 = this.A01;
                i4 = 20;
                GRw gRw32 = new GRw(interfaceC13670gH, obj7, i4);
                gRw32.A02 = obj;
                return gRw32;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GRw gRw;
        switch (this.$t) {
            case 0:
                gRw = new GRw((InterfaceC13670gH) obj2, this.A01, 0);
                break;
            case 1:
            case 2:
            default:
                gRw = (GRw) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 3:
                gRw = new GRw(this.A02, (InterfaceC13670gH) obj2, 3);
                break;
        }
        return gRw.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:181:0x0408, code lost:
    
        if (p000X.AbstractC34881ai.A1a(r2.A01, r1) != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x040b, code lost:
    
        if (r0 != false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0498, code lost:
    
        if (p000X.AbstractC34881ai.A1a(r2.A01, r1) != false) goto L194;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0512 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04db A[PHI: r9
      0x04db: PHI (r9v13 java.lang.Object) = (r9v12 java.lang.Object), (r9v0 java.lang.Object) binds: [B:55:0x04d5, B:52:0x04d8] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x04d7 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00b8 -> B:37:0x0096). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        int i;
        Object obj2;
        C0MT c0mt;
        int i2;
        EnumC14170h7 enumC14170h72;
        boolean z;
        boolean z2;
        Object A00;
        boolean z3;
        C1J0 A08;
        C30501Dg2 c30501Dg2;
        C37262Gj0 B8o;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    B8o = (C37262Gj0) this.A02;
                    if (i3 == 1) {
                        AbstractC13980go.A01(obj3);
                        if (AbstractC34811ab.A1Z(obj3)) {
                            InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) B8o.A00();
                            this.A02 = B8o;
                            this.A00 = 2;
                            if (interfaceC07740Px.B8p(this) == enumC14170h73) {
                                return enumC14170h73;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    B8o = ((InterfaceC23384Aa1) this.A01).B8o();
                }
                this.A02 = B8o;
                this.A00 = 1;
                obj3 = B8o.A01(this);
                if (obj3 == enumC14170h73) {
                    return enumC14170h73;
                }
                if (AbstractC34811ab.A1Z(obj3)) {
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC13980go.A01(obj3);
                InterfaceC37198Ghp interfaceC37198Ghp = (InterfaceC37198Ghp) ((Function1) this.A02).invoke(this.A01);
                this.A00 = 1;
                obj3 = interfaceC37198Ghp.AAq(this);
                return obj3 != enumC14170h72 ? enumC14170h72 : obj3;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj3);
                    C34638Fbk c34638Fbk = (C34638Fbk) this.A02;
                    InterfaceC37198Ghp interfaceC37198Ghp2 = (InterfaceC37198Ghp) ((Function1) this.A01).invoke(new C34711FdO(c34638Fbk.A06, c34638Fbk.A00, new C36461GKk(c34638Fbk, 46), c34638Fbk.A0A, 100, System.currentTimeMillis()));
                    this.A00 = 1;
                    obj3 = interfaceC37198Ghp2.AAq(this);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                EJQ ejq = (EJQ) obj3;
                if (ejq != null) {
                    C34638Fbk c34638Fbk2 = (C34638Fbk) this.A02;
                    C34306FMb c34306FMb = c34638Fbk2.A00;
                    c34638Fbk2.A00 = c34306FMb != null ? new C34306FMb(ejq, c34306FMb.A00, c34306FMb.A01, ejq.A09, c34306FMb.A06, c34306FMb.A07, c34306FMb.A08, c34306FMb.A03, c34306FMb.A04) : null;
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    C67842vk c67842vk = (C67842vk) C05V.A02(((C30501Dg2) this.A02).A05);
                    C30501Dg2 c30501Dg22 = (C30501Dg2) this.A02;
                    c67842vk.A06(((C52872Gj) C05V.A02(c30501Dg22.A04)).A0K(), "skip", c30501Dg22.A00, 0);
                    c30501Dg2 = (C30501Dg2) this.A02;
                    C52872Gj c52872Gj = (C52872Gj) C05V.A02(c30501Dg2.A04);
                    this.A01 = c30501Dg2;
                    this.A00 = 1;
                    obj3 = c52872Gj.A0L(null, null, this);
                    if (obj3 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c30501Dg2 = (C30501Dg2) this.A01;
                    AbstractC13980go.A01(obj3);
                }
                C30501Dg2.A00((C66822tw) obj3, c30501Dg2);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                Fragment fragment = (Fragment) this.A02;
                if (fragment.A1q() && fragment.A1J() != null) {
                    RippleDrawable A082 = AbstractC31851Pt.A08(((Fragment) this.A02).A1K(), (Drawable) this.A01);
                    WaImageView waImageView = ((SettingsFragment) this.A02).A0a;
                    if (waImageView != null) {
                        waImageView.setBackground(A082);
                    }
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C23511AcY A01 = ((C38741hD) C05V.A02(((SettingsFragment) this.A02).A1I)).A01((Context) this.A01);
                if (A01 != null) {
                    SettingsFragment settingsFragment = (SettingsFragment) this.A02;
                    AbstractC026601w abstractC026601w = settingsFragment.A1n;
                    GRw gRw = new GRw(A01, settingsFragment, null, 4);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, gRw);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return new C35157Fl0((AbstractC05520Fq) this.A01, ((C218409lf) C05V.A02(((C30488Dfn) this.A02).A02)).A02((AbstractC05520Fq) this.A01, false));
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                UserControlMessageLevelViewModel A0c = DYY.A0c((UserControlBaseFragment) this.A02);
                EnumC32801Ej8 enumC32801Ej8 = (EnumC32801Ej8) this.A01;
                Context A1K = ((Fragment) this.A02).A1K();
                Bundle A1L = ((Fragment) this.A02).A1L();
                this.A00 = 1;
                A00 = A0c.A0X(A1K, A1L, enumC32801Ej8, this);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                UserJid Aox = ((C1J0) this.A01).Aox();
                if (Aox == null || (A08 = ((C0YU) C05V.A02(((UserControlMessageLevelViewModel) this.A02).A0G)).A08(Aox, true)) == null) {
                    z3 = false;
                } else {
                    C30541Ks c30541Ks = ((C1J0) this.A01).A0h;
                    String str = c30541Ks != null ? c30541Ks.A01 : null;
                    C30541Ks c30541Ks2 = A08.A0h;
                    z3 = C00C.areEqual(str, c30541Ks2 != null ? c30541Ks2.A01 : null);
                }
                return Boolean.valueOf(z3);
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC13980go.A01(obj3);
                String str2 = (String) this.A01;
                WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(((WamoManager) this.A02).A05);
                this.A00 = 1;
                obj3 = wamoRequestManager.A0J(str2, this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC13980go.A01(obj3);
                String str3 = (String) this.A01;
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) C05V.A02(((WamoManager) this.A02).A05);
                this.A00 = 1;
                obj3 = wamoRequestManager2.A0L(str3, this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC13980go.A01(obj3);
                String str4 = (String) this.A01;
                WamoRequestManager wamoRequestManager3 = (WamoRequestManager) C05V.A02(((WamoManager) this.A02).A05);
                this.A00 = 1;
                obj3 = wamoRequestManager3.A0O(str4, this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 12:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC13980go.A01(obj3);
                String str5 = (String) this.A01;
                WamoAdReportsRequestHandler wamoAdReportsRequestHandler = (WamoAdReportsRequestHandler) C05V.A02(((C33910F5d) this.A02).A00);
                this.A00 = 1;
                obj3 = wamoAdReportsRequestHandler.A00(str5, this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C177647oi c177647oi = (C177647oi) this.A02;
                Context context = (Context) this.A01;
                AbstractC34801aa.A1Q(c177647oi.A04);
                Intent A05 = AbstractC34831ad.A05(context, 0);
                A05.setClassName(context.getPackageName(), "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity");
                A05.putExtra("selected_category_title", (String) null);
                A05.putExtra("selected_category", -1);
                A05.putExtra("selected_country", (String) null);
                A05.putExtra("is_in_search_mode", false);
                AbstractC34901ak.A0u(context, A05);
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                if (((FZo) this.A02).A0H(((EnumC32803EjA) this.A01).A00(), ((WamoNewsletterFetcherImpl) this.A02).A02)) {
                    WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A02;
                    Long l = wamoNewsletterFetcherImpl.A01;
                    boolean z4 = true;
                    if (l != null && l.longValue() + AbstractC34851af.A08(AbstractC34801aa.A0Z(((FZo) wamoNewsletterFetcherImpl).A00), 6696) >= AbstractC34881ai.A06(wamoNewsletterFetcherImpl.A08)) {
                        z4 = false;
                    }
                    if (z4) {
                        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl2 = (WamoNewsletterFetcherImpl) this.A02;
                        EnumC32803EjA enumC32803EjA = (EnumC32803EjA) this.A01;
                        this.A00 = 1;
                        A00 = WamoNewsletterFetcherImpl.A00(enumC32803EjA, wamoNewsletterFetcherImpl2, this);
                        if (A00 == enumC14170h7) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 15:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i14 = this.A00;
                try {
                    if (i14 == 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC36932Gcp interfaceC36932Gcp = (InterfaceC36932Gcp) this.A01;
                        this.A00 = 1;
                        if (interfaceC36932Gcp.ALv(this) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    ((FTL) this.A02).A02.remove(((InterfaceC36932Gcp) this.A01).As4());
                } catch (C32922ElK e) {
                    if (!((InterfaceC36932Gcp) this.A01).ATp().A01(e.errorCode)) {
                        C34332FNc ATp = ((InterfaceC36932Gcp) this.A01).ATp();
                        int i15 = e.errorCode;
                        if (i15 > 400 && i15 < 500) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        break;
                    }
                    FTL ftl = (FTL) this.A02;
                    EnumC32702EhU As4 = ((InterfaceC36932Gcp) this.A01).As4();
                    ELD A0W = ftl.A00.A0W();
                    String name = As4.name();
                    C00C.A0A(name, 0);
                    AbstractC34811ab.A1Q(A0W.A02(), AbstractC34851af.A0q("wamo_retry_task_", name, AnonymousClass000.A04()), true);
                }
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                try {
                    if (i16 == 0) {
                        AbstractC13980go.A01(obj3);
                        InterfaceC36932Gcp interfaceC36932Gcp2 = (InterfaceC36932Gcp) this.A01;
                        this.A00 = 1;
                        if (interfaceC36932Gcp2.ALv(this) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    FTL.A00((FTL) this.A02, ((InterfaceC36932Gcp) this.A01).As4());
                } catch (C32922ElK e2) {
                    if (!((InterfaceC36932Gcp) this.A01).ATp().A01(e2.errorCode)) {
                        C34332FNc ATp2 = ((InterfaceC36932Gcp) this.A01).ATp();
                        int i17 = e2.errorCode;
                        if (i17 > 400 && i17 < 500) {
                            z = true;
                            break;
                        }
                        z = false;
                        if (!z) {
                            FTL.A00((FTL) this.A02, ((InterfaceC36932Gcp) this.A01).As4());
                        }
                    }
                }
                return C06930Mq.A00;
            case 17:
                enumC14170h72 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                AbstractC13980go.A01(obj3);
                String str6 = (String) this.A01;
                WamoRequestManager wamoRequestManager4 = (WamoRequestManager) C05V.A02(((WamoRequestRetryIdMappingTask) this.A02).A03);
                this.A00 = 1;
                obj3 = wamoRequestManager4.A0N(str6, this);
                if (obj3 != enumC14170h72) {
                }
                break;
            case 18:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 3000L) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                ((WamoNewsletterFetcherImpl) ((C36343GFg) this.A02).A0D.get()).A0J((EnumC32803EjA) this.A01);
                ((WamoStatusFetcherImpl) ((C36343GFg) this.A02).A0E.get()).A0N(null, EnumC32715Ehh.A04, EnumC32805EjC.A09, null);
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                i = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                obj2 = this.A02;
                c0mt = (C0MT) this.A01;
                i2 = 41;
                GMU gmu = new GMU(obj2, i2);
                this.A00 = i;
                A00 = c0mt.AEC(this, gmu);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                i = 1;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                obj2 = this.A02;
                c0mt = (C0MT) this.A01;
                i2 = 42;
                GMU gmu2 = new GMU(obj2, i2);
                this.A00 = i;
                A00 = c0mt.AEC(this, gmu2);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRw(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRw(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
