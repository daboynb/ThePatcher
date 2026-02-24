package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.GRr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36595GRr extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36595GRr(WamoStatusPlaybackFragment wamoStatusPlaybackFragment, C32634EgH c32634EgH, String str, String str2, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        super(2, interfaceC13670gH);
        this.A03 = wamoStatusPlaybackFragment;
        this.A01 = c32634EgH;
        this.A02 = interfaceC023900h;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C36595GRr c36595GRr = new C36595GRr((EnumC32805EjC) this.A02, (WamoStatusFetcherImpl) this.A03, this.A05, this.A04, interfaceC13670gH);
            c36595GRr.A01 = obj;
            return c36595GRr;
        }
        return new C36595GRr((WamoStatusPlaybackFragment) this.A03, (C32634EgH) this.A01, this.A05, this.A04, interfaceC13670gH, (InterfaceC023900h) this.A02);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A05;
        Object obj2 = obj;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A00;
            if (i == 0) {
                AbstractC13980go.A01(obj2);
                WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) C05V.A02(((WamoStatusPlaybackFragment) this.A03).A0X);
                C32634EgH c32634EgH = (C32634EgH) this.A01;
                this.A00 = 1;
                obj2 = wamoStatusPlaybackActionHelper.A02(c32634EgH, this);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
            }
            FJI fji = (FJI) obj2;
            AbstractC34861ag.A1U(this.A02);
            WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A03;
            C07B c07b = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A07;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(21619)) {
                this.A00 = 2;
                A05 = WamoStatusPlaybackFragment.A04(wamoStatusPlaybackFragment, fji, this);
            } else {
                Boolean valueOf = fji != null ? Boolean.valueOf(fji.A01) : null;
                String str = this.A05;
                String str2 = this.A04;
                this.A00 = 3;
                A05 = WamoStatusPlaybackFragment.A05(wamoStatusPlaybackFragment, valueOf, str, str2, this);
            }
            if (A05 == enumC14170h7) {
                return enumC14170h7;
            }
            return C06930Mq.A00;
        }
        int i2 = this.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
            return obj2;
        }
        AbstractC13980go.A01(obj2);
        String str3 = (String) this.A01;
        WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(((WamoStatusFetcherImpl) this.A03).A0E);
        String str4 = this.A05;
        String str5 = this.A04;
        this.A00 = 1;
        String A04 = WamoRequestManager.A04();
        C00C.A0A(A04, 0);
        AbstractC34851af.A19(str3, str4, str5, 1);
        if (AbstractC041709c.A0h(str5)) {
            throw AbstractC34801aa.A0y("phoneNumber cannot be blank");
        }
        StringBuilder A042 = AnonymousClass000.A04();
        AbstractC34901ak.A1K("/api/ads", AbstractC30167DYa.A0j(A04), A042);
        C87Y.A1N(A042, "/status/preview/", str5);
        String A03 = AnonymousClass000.A03(str4, A042);
        Map A0r = AbstractC34891aj.A0r("Authorization", AbstractC34851af.A0q("Bearer ", str3, AnonymousClass000.A04()));
        C36470GKt c36470GKt = new C36470GKt(wamoRequestManager, 14);
        try {
            try {
                InterfaceC37193Ghh A0I = wamoRequestManager.A05.A0I(AbstractC34821ac.A0x(), A03, null, null, null, "WamoAnonymousRequest", A0r, null, false, false, false);
                if (A0I.AEA() == 200) {
                    return WamoRequestManager.A02(A0I, wamoRequestManager, c36470GKt);
                }
                throw C32637EgK.A00(A0I);
            } catch (IOException e) {
                throw AbstractC30168DYb.A0S(e);
            }
        } catch (Exception e2) {
            wamoRequestManager.A0Q(e2);
            Log.m221e(AbstractC34851af.A0p(e2, "makeWamoAnonymousRequest failed request ", AnonymousClass000.A04()), e2);
            throw e2;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C36595GRr) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36595GRr(EnumC32805EjC enumC32805EjC, WamoStatusFetcherImpl wamoStatusFetcherImpl, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A03 = wamoStatusFetcherImpl;
        this.A02 = enumC32805EjC;
        this.A05 = str;
        this.A04 = str2;
    }
}
