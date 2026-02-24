package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.graphql.generated.wamo.WamoAfsAgeCollectionResponseImpl;
import com.whatsapp.infra.graphql.generated.wamo.calls.XWA2WAUserQueryInput;
import com.whatsapp.infra.graphql.generated.wamo.calls.XWA2WAUsersInput;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3PY, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PY extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PY(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, WeakReference weakReference, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (6 - i != 0) {
            this.A01 = weakReference;
            this.A02 = wamoAfsEuManagerImpl;
        } else {
            this.A02 = wamoAfsEuManagerImpl;
            this.A01 = weakReference;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                i2 = 0;
                return new C3PY(obj3, interfaceC13670gH, i2);
            case 1:
                obj3 = this.A02;
                i2 = 1;
                return new C3PY(obj3, interfaceC13670gH, i2);
            case 2:
                obj3 = this.A02;
                i2 = 2;
                return new C3PY(obj3, interfaceC13670gH, i2);
            case 3:
                obj2 = this.A02;
                i = 3;
                C3PY c3py = new C3PY(obj2, interfaceC13670gH, i);
                c3py.A01 = obj;
                return c3py;
            case 4:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 4;
                return new C3PY(obj5, obj4, interfaceC13670gH, i3);
            case 5:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 5;
                return new C3PY(obj5, obj4, interfaceC13670gH, i3);
            case 6:
                return new C3PY((WamoAfsEuManagerImpl) this.A02, (WeakReference) this.A01, interfaceC13670gH, 6);
            case 7:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 7;
                return new C3PY(obj5, obj4, interfaceC13670gH, i3);
            case 8:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 8;
                return new C3PY(obj5, obj4, interfaceC13670gH, i3);
            case 9:
                return new C3PY((WamoAfsEuManagerImpl) this.A02, (WeakReference) this.A01, interfaceC13670gH, 9);
            case 10:
                obj2 = this.A02;
                i = 10;
                C3PY c3py2 = new C3PY(obj2, interfaceC13670gH, i);
                c3py2.A01 = obj;
                return c3py2;
            case 11:
                obj2 = this.A02;
                i = 11;
                C3PY c3py22 = new C3PY(obj2, interfaceC13670gH, i);
                c3py22.A01 = obj;
                return c3py22;
            case 12:
                obj2 = this.A02;
                i = 12;
                C3PY c3py222 = new C3PY(obj2, interfaceC13670gH, i);
                c3py222.A01 = obj;
                return c3py222;
            case 13:
                C3PY c3py3 = new C3PY(interfaceC13670gH, (C0MW) this.A01);
                c3py3.A02 = obj;
                return c3py3;
            case 14:
                obj2 = this.A02;
                i = 14;
                C3PY c3py2222 = new C3PY(obj2, interfaceC13670gH, i);
                c3py2222.A01 = obj;
                return c3py2222;
            default:
                obj4 = this.A02;
                obj5 = this.A01;
                i3 = 15;
                return new C3PY(obj5, obj4, interfaceC13670gH, i3);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C3PY c3py;
        switch (this.$t) {
            case 0:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 0;
                c3py = new C3PY(obj3, interfaceC13670gH, i);
                break;
            case 1:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 1;
                c3py = new C3PY(obj3, interfaceC13670gH, i);
                break;
            case 2:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 2;
                c3py = new C3PY(obj3, interfaceC13670gH, i);
                break;
            default:
                c3py = (C3PY) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c3py.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x04d0, code lost:
    
        if (p000X.C05V.A00(((p000X.C41621mx) r14.A02).A01).A0Z(13402) == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0031, code lost:
    
        if (r1 != p000X.IO7.A00) goto L250;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0582 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        Integer A0s;
        Integer A0s2;
        int i;
        C0N0 supportFragmentManager;
        Object A0D;
        boolean A1Z;
        Object A002;
        C64722oh c64722oh;
        Object obj2;
        Object A01;
        EnumC14170h7 enumC14170h72;
        C14200hA A0n;
        StringBuilder A04;
        String str;
        Integer num;
        int i2;
        Integer num2;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                C1GE c1ge = (C1GE) this.A02;
                this.A01 = c1ge;
                this.A00 = 1;
                C14200hA A0n2 = AbstractC34911al.A0n(this, 1);
                ((C219489nr) C05V.A02(c1ge.A00)).A04(C14100h0.A0C);
                A0n2.resumeWith(AbstractC34911al.A0U(new C3PT(c1ge, null, 15)));
                Object A0E = A0n2.A0E();
                return A0E == enumC14170h73 ? enumC14170h73 : A0E;
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                WamoAfsAssetCollectionRemoteDataSource wamoAfsAssetCollectionRemoteDataSource = (WamoAfsAssetCollectionRemoteDataSource) this.A02;
                this.A01 = wamoAfsAssetCollectionRemoteDataSource;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    PhoneUserJid A0j = AbstractC34831ad.A0j(wamoAfsAssetCollectionRemoteDataSource.A00);
                    C00C.A06(A0j);
                    C27965Cdb A0D2 = AbstractC34861ag.A0D();
                    XWA2WAUsersInput xWA2WAUsersInput = new XWA2WAUsersInput();
                    XWA2WAUserQueryInput xWA2WAUserQueryInput = new XWA2WAUserQueryInput();
                    xWA2WAUserQueryInput.A08("jid", A0j.getRawString());
                    xWA2WAUsersInput.A09("query_input", AbstractC34811ab.A1M(xWA2WAUserQueryInput));
                    A0D2.A02(xWA2WAUsersInput, "input");
                    AbstractC34861ag.A0b(new C35445Fpp(A0D2, WamoAfsAgeCollectionResponseImpl.class, null, "WamoAfsAgeCollection", "whatsapp_android", null, false), wamoAfsAssetCollectionRemoteDataSource.A01).A05(new C53192Hp(A0n, 3));
                } catch (Exception e) {
                    e = e;
                    A04 = AnonymousClass000.A04();
                    str = "WamoAfsAssetCollectionRemoteDataSource/fetchAgeCollectionInfoAsset: ";
                    AbstractC34921am.A17(str, A04, e);
                    A0n.resumeWith(new C13940gk(AbstractC34801aa.A1K(e)));
                    Object A0E2 = A0n.A0E();
                    if (A0E2 != enumC14170h72) {
                    }
                }
                Object A0E22 = A0n.A0E();
                return A0E22 != enumC14170h72 ? enumC14170h72 : A0E22;
            case 2:
                enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                WamoAfsSubscriptionInfoRemoteDataSource wamoAfsSubscriptionInfoRemoteDataSource = (WamoAfsSubscriptionInfoRemoteDataSource) this.A02;
                this.A01 = wamoAfsSubscriptionInfoRemoteDataSource;
                this.A00 = 1;
                A0n = AbstractC34911al.A0n(this, 1);
                try {
                    C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(AbstractC34861ag.A0D(), C44921t3.class, TreeWithGraphQL.class, "WamoAfsSubscriptionInfoQuery", "whatsapp-android-www", C3Q8.A00, false), wamoAfsSubscriptionInfoRemoteDataSource.A00);
                    A0M.A03 = true;
                    A0M.A04(C14100h0.A06);
                    A0M.A05(new C53192Hp(A0n, 5));
                } catch (Exception e2) {
                    e = e2;
                    A04 = AnonymousClass000.A04();
                    str = "WamoAfsSubscriptionInfoRemoteDataSource/fetchAgeCollectionInfoAsset: ";
                    AbstractC34921am.A17(str, A04, e);
                    A0n.resumeWith(new C13940gk(AbstractC34801aa.A1K(e)));
                    Object A0E222 = A0n.A0E();
                    if (A0E222 != enumC14170h72) {
                    }
                }
                Object A0E2222 = A0n.A0E();
                if (A0E2222 != enumC14170h72) {
                }
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C64712og c64712og = (C64712og) this.A01;
                if (c64712og != null) {
                    C2V7 c2v7 = c64712og.A03;
                    C2V7 c2v72 = C2V7.A0B;
                    if (c2v7 != c2v72) {
                        if (c2v7 != C2V7.A0A) {
                            num2 = null;
                        } else {
                            int ordinal = c64712og.A02.ordinal();
                            num2 = ordinal != 0 ? ordinal != 3 ? IO7.A0C : IO7.A00 : IO7.A01;
                        }
                        if (num2 != IO7.A01) {
                            break;
                        }
                    }
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                    if (c2v7 != C2V7.A0A) {
                        num = null;
                    } else {
                        int ordinal2 = c64712og.A02.ordinal();
                        num = ordinal2 != 0 ? ordinal2 != 3 ? IO7.A0C : IO7.A00 : IO7.A01;
                    }
                    Object obj3 = null;
                    if (num == IO7.A01) {
                        i2 = 2131886658;
                    } else if (num == IO7.A00) {
                        i2 = 2131886657;
                    } else {
                        if (c2v7 == c2v72) {
                            i2 = 2131886659;
                        }
                        AbstractC34831ad.A1K(((WamoAfsEuManagerImpl) this.A02).A00);
                    }
                    Integer valueOf = Integer.valueOf(i2);
                    if (valueOf != null) {
                        C29434D4q c29434D4q = new C29434D4q(C1BK.A0A(C3N7.A00(43), new C117895Gz(AbstractC34871ah.A0t(((C25010zF) C05V.A02(wamoAfsEuManagerImpl.A0D)).A00), 0)));
                        while (true) {
                            if (c29434D4q.hasNext()) {
                                Object next = c29434D4q.next();
                                if (((InterfaceC21610tT) next).AVN().A00(C0MO.RESUMED)) {
                                    obj3 = next;
                                }
                            }
                        }
                        if (obj3 != null) {
                            AbstractC34881ai.A0o(wamoAfsEuManagerImpl.A06).Bwc(new RunnableC178827qf(obj3, valueOf, 28));
                        }
                    }
                    AbstractC34831ad.A1K(((WamoAfsEuManagerImpl) this.A02).A00);
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj);
                    WamoAfsAssetCollectionRepository A02 = WamoAfsEuManagerImpl.A02((WamoAfsEuManagerImpl) this.A02);
                    this.A00 = 1;
                    A01 = A02.A01(this);
                    if (A01 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    A01 = AbstractC34871ah.A0j(obj);
                }
                if (A01 instanceof C13950gl) {
                    A01 = null;
                }
                AbstractC026401u A15 = AbstractC34881ai.A15(((WamoAfsEuManagerImpl) this.A02).A08);
                C3PO c3po = new C3PO(A01, this.A01, this.A02, null, 2);
                this.A00 = 2;
                if (AbstractC13710gM.A00(this, A15, c3po) == enumC14170h74) {
                    return enumC14170h74;
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C0MW c0mw = WamoAfsEuManagerImpl.A01((WamoAfsEuManagerImpl) this.A02).A0B;
                C3PO c3po2 = new C3PO(this.A01, this.A02, (InterfaceC13670gH) null, 4);
                this.A00 = 1;
                if (AbstractC67902vq.A00(this, c3po2, c0mw) == enumC14170h75) {
                    return enumC14170h75;
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj);
                    WamoAfsCacheManager A012 = WamoAfsEuManagerImpl.A01((WamoAfsEuManagerImpl) this.A02);
                    this.A00 = 1;
                    obj = A012.A03(this);
                    if (obj == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A002 = AbstractC34871ah.A0j(obj);
                        c64722oh = (C64722oh) (A002 instanceof C13950gl ? null : A002);
                        if (c64722oh != null && c64722oh.A03 && (obj2 = ((Reference) this.A01).get()) != null) {
                            WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A02;
                            AbstractC34811ab.A1T(new C3PB(obj2, wamoAfsEuManagerImpl2, "wamo_underpayment_update_tab", null, 24), C0QO.A02(WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl2)));
                        }
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                if (AbstractC56462ac.A00((C64712og) obj)) {
                    WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository = (WamoAfsSubscriptionInfoRepository) C05V.A02(((WamoAfsEuManagerImpl) this.A02).A0G);
                    this.A00 = 2;
                    A002 = wamoAfsSubscriptionInfoRepository.A00(this);
                    if (A002 == enumC14170h76) {
                        return enumC14170h76;
                    }
                    c64722oh = (C64722oh) (A002 instanceof C13950gl ? null : A002);
                    if (c64722oh != null) {
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl22 = (WamoAfsEuManagerImpl) this.A02;
                        AbstractC34811ab.A1T(new C3PB(obj2, wamoAfsEuManagerImpl22, "wamo_underpayment_update_tab", null, 24), C0QO.A02(WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl22)));
                    }
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj);
                    boolean A003 = ((FHI) C05V.A02(((WamoAfsEuManagerImpl) this.A02).A0E)).A00();
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = (WamoAfsEuManagerImpl) this.A02;
                    if (A003) {
                        wamoAfsEuManagerImpl3.A0F((Context) this.A01, "SNABanner");
                        AbstractC026601w A08 = WamoAfsEuManagerImpl.A08((WamoAfsEuManagerImpl) this.A02);
                        GRf gRf = new GRf(this.A02, null, 21);
                        this.A00 = 3;
                        A00 = AbstractC13710gM.A00(this, A08, gRf);
                        if (A00 == enumC14170h7) {
                        }
                    } else {
                        this.A00 = 1;
                        obj = WamoAfsEuManagerImpl.A06(wamoAfsEuManagerImpl3, this);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A1Z = AbstractC34811ab.A1Z(obj);
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl4 = (WamoAfsEuManagerImpl) this.A02;
                        if (A1Z) {
                        }
                        AbstractC026601w A082 = WamoAfsEuManagerImpl.A08((WamoAfsEuManagerImpl) this.A02);
                        GRf gRf2 = new GRf(this.A02, null, 21);
                        this.A00 = 3;
                        A00 = AbstractC13710gM.A00(this, A082, gRf2);
                        if (A00 == enumC14170h7) {
                        }
                    }
                } else if (i9 != 1) {
                    if (i9 == 2) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w A0822 = WamoAfsEuManagerImpl.A08((WamoAfsEuManagerImpl) this.A02);
                        GRf gRf22 = new GRf(this.A02, null, 21);
                        this.A00 = 3;
                        A00 = AbstractC13710gM.A00(this, A0822, gRf22);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    A1Z = AbstractC34811ab.A1Z(obj);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl42 = (WamoAfsEuManagerImpl) this.A02;
                    if (A1Z) {
                        AbstractC026401u A152 = AbstractC34881ai.A15(wamoAfsEuManagerImpl42.A08);
                        C3PT c3pt = new C3PT(this.A02, null, 21);
                        this.A00 = 2;
                        if (AbstractC13710gM.A00(this, A152, c3pt) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        Object obj4 = this.A01;
                        C00C.A0A(obj4, 0);
                        AbstractC34811ab.A1T(new C3PC(obj4, wamoAfsEuManagerImpl42, "SNABanner", null, 10), C0QO.A02(WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl42)));
                    }
                    AbstractC026601w A08222 = WamoAfsEuManagerImpl.A08((WamoAfsEuManagerImpl) this.A02);
                    GRf gRf222 = new GRf(this.A02, null, 21);
                    this.A00 = 3;
                    A00 = AbstractC13710gM.A00(this, A08222, gRf222);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj);
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl5 = (WamoAfsEuManagerImpl) this.A02;
                    this.A00 = 1;
                    A0D = wamoAfsEuManagerImpl5.A0D(this);
                    if (A0D == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A0D = AbstractC34871ah.A0j(obj);
                }
                Function1 function1 = (Function1) this.A01;
                Boolean A0p = AbstractC34821ac.A0p();
                if (A0D instanceof C13950gl) {
                    A0D = A0p;
                }
                function1.invoke(A0D);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet = new AfsOverpaymentBottomSheet();
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl6 = (WamoAfsEuManagerImpl) this.A02;
                WeakReference weakReference = (WeakReference) this.A01;
                afsOverpaymentBottomSheet.A00 = new C58812ea(wamoAfsEuManagerImpl6, weakReference);
                C0M0 c0m0 = (C0M0) weakReference.get();
                if (c0m0 != null && (supportFragmentManager = c0m0.getSupportFragmentManager()) != null) {
                    C67512v8 A0q = AbstractC34861ag.A0q(wamoAfsEuManagerImpl6.A0K);
                    if (A0q != null) {
                        C67512v8.A00(A0q).A08(null, A0q.A02(), 0, 42);
                    }
                    afsOverpaymentBottomSheet.A2T(supportFragmentManager, "AfsOverpaymentBottomSheet");
                }
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C66642te c66642te = (C66642te) this.A01;
                Fragment fragment = (Fragment) this.A02;
                View view = fragment.A0A;
                if (view != null) {
                    TextView A0H = AbstractC34801aa.A0H(view, 2131439595);
                    AbstractC60612hW abstractC60612hW = c66642te.A02;
                    A0H.setText(abstractC60612hW != null ? abstractC60612hW.A01(AbstractC34821ac.A08(A0H)) : null);
                    TextView A0H2 = AbstractC34801aa.A0H(view, 2131439594);
                    AbstractC60612hW abstractC60612hW2 = c66642te.A00;
                    A0H2.setText(abstractC60612hW2 != null ? abstractC60612hW2.A01(AbstractC34821ac.A08(A0H2)) : null);
                    TextView A0H3 = AbstractC34801aa.A0H(view, 2131439593);
                    AbstractC60612hW abstractC60612hW3 = c66642te.A01;
                    A0H3.setText(abstractC60612hW3 != null ? abstractC60612hW3.A01(AbstractC34821ac.A08(A0H3)) : null);
                    UXLog.setOnClickListener(A0H3, new ViewOnClickListenerC69122xu(fragment, 30), -15594427);
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AbstractC67902vq.A04(new C3PY(this.A02, null, 10), ((C41621mx) ((WamoSubErrorBottomSheet) this.A02).A01.getValue()).A03, (C0QP) this.A01);
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C0MS c0ms = (C0MS) this.A01;
                int i12 = ((C41621mx) this.A02).A00;
                for (EnumC54692Uj enumC54692Uj : EnumC54692Uj.A00) {
                    if (enumC54692Uj.value == i12) {
                        if (enumC54692Uj.ordinal() == 1) {
                            A0s = AbstractC34861ag.A0s(2131901468);
                            A0s2 = AbstractC34861ag.A0s(2131901467);
                            i = 2131901466;
                            break;
                        } else {
                            A0s = AbstractC34861ag.A0s(2131901448);
                            A0s2 = AbstractC34861ag.A0s(2131901442);
                        }
                        i = 2131901868;
                        C66642te c66642te2 = new C66642te(AbstractC38631gz.A02(0, A0s.intValue()), AbstractC38631gz.A02(0, A0s2.intValue()), AbstractC38631gz.A02(0, AbstractC34861ag.A0s(i).intValue()));
                        this.A00 = 1;
                        if (c0ms.AKK(c66642te2, this) == enumC14170h78) {
                            return enumC14170h78;
                        }
                        return C06930Mq.A00;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 13:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj);
                    Object obj5 = this.A02;
                    C12G c12g = new C12G();
                    C0MU c0mu = (C0MU) this.A01;
                    C76473Np c76473Np = new C76473Np(obj5, c12g, 16);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c76473Np) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                throw AbstractC34861ag.A1A();
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                AKJ akj = (AKJ) this.A02;
                this.A00 = 1;
                A00 = akj.A00(this, interfaceC23465Abn);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C0MT c0mt = (C0MT) this.A02;
                AK5 ak5 = (AK5) this.A01;
                this.A00 = 1;
                A00 = c0mt.AEC(this, ak5);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PY(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PY(InterfaceC13670gH interfaceC13670gH, C0MW c0mw) {
        super(2, interfaceC13670gH);
        this.$t = 13;
        this.A01 = c0mw;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PY(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }
}
