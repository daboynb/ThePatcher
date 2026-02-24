package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;

/* renamed from: X.5K4, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5K4 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj6;
        this.A03 = obj3;
        this.A07 = str;
        this.A01 = obj;
        this.A05 = obj5;
        this.A06 = obj4;
        this.A02 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String str;
        Object obj7;
        int i;
        switch (this.$t) {
            case 0:
                C5K4 c5k4 = new C5K4((C98204Tw) this.A06, (File) this.A05, this.A07, interfaceC13670gH);
                c5k4.A01 = obj;
                return c5k4;
            case 1:
                obj2 = this.A03;
                obj3 = this.A04;
                obj4 = this.A05;
                obj5 = this.A01;
                obj6 = this.A06;
                str = this.A07;
                obj7 = this.A02;
                i = 1;
                break;
            default:
                obj3 = this.A04;
                obj2 = this.A03;
                str = this.A07;
                obj5 = this.A01;
                obj4 = this.A05;
                obj6 = this.A06;
                obj7 = this.A02;
                i = 2;
                break;
        }
        return new C5K4(obj5, obj7, obj2, obj6, obj4, obj3, str, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        Context context;
        C0NZ c0nz;
        C11480bu c11480bu;
        String str2;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A01;
                C98204Tw c98204Tw = (C98204Tw) this.A06;
                String str3 = this.A07;
                File file = (File) this.A05;
                this.A01 = c0qp;
                this.A02 = c98204Tw;
                this.A03 = str3;
                this.A04 = file;
                this.A00 = 1;
                C14200hA A0n = AbstractC34911al.A0n(this, 1);
                C98664Vr c98664Vr = (C98664Vr) C0JL.A0g(c98204Tw.A00);
                if (c98664Vr != null) {
                    C0QO.A05(c0qp);
                    C101184eg c101184eg = new C101184eg(file, str3, new C5DP(2, str3, A0n));
                    File file2 = c101184eg.A01;
                    if (file2.exists()) {
                        C31221Ni[] c31221NiArr = new C31221Ni[4];
                        c31221NiArr[0] = C31221Ni.A0F;
                        c31221NiArr[1] = C31221Ni.A0Y;
                        c31221NiArr[2] = C31221Ni.A0J;
                        List A1F = AbstractC34801aa.A1F(C31221Ni.A0K, c31221NiArr, 3);
                        C31221Ni c31221Ni = c101184eg.A00;
                        A1F.contains(c31221Ni);
                        C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, false, false, true);
                        Uri fromFile = Uri.fromFile(file2);
                        C00C.A06(fromFile);
                        C157516wN A00 = C7I1.A00(fromFile, null, c31221Ni, null, null, c163367Ev, null, 3, 0, false, false, true, true);
                        C10240Zt c10240Zt = c98664Vr.A00;
                        C171357eJ A0A = c10240Zt.A0A(A00, false);
                        A0A.A0b = "mms";
                        A0A.A07(new AnonymousClass569(c101184eg, c98664Vr, A0A, 0), null);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AI Forward Media Upload - ");
                        c10240Zt.A0H(A0A, AnonymousClass000.A03("unknown", A04));
                    } else {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("ForwardMediaUploadManagerFile does not exist: ");
                        AbstractC34901ak.A1M(A042, file2.getAbsolutePath());
                    }
                }
                A0n.B2f(new C5DM(str3, 1));
                Object A0E = A0n.A0E();
                return A0E == enumC14170h7 ? enumC14170h7 : A0E;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((InterfaceC07740Px) this.A03).ACw(null);
                if (((String) ((C78403Wm) this.A04).element) != null && (!AbstractC041709c.A0h(r0))) {
                    C0NZ c0nz2 = (C0NZ) this.A05;
                    Context context2 = (Context) this.A01;
                    Uri parse = Uri.parse((String) ((C78403Wm) this.A04).element);
                    C00C.A06(parse);
                    c0nz2.A04(context2, AbstractC34871ah.A08(parse));
                    return C06930Mq.A00;
                }
                str = this.A07;
                context = (Context) this.A01;
                c0nz = (C0NZ) this.A05;
                c11480bu = (C11480bu) this.A02;
                str2 = "shimmedUrl is null";
                break;
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((InterfaceC07740Px) this.A04).ACw(null);
                Log.m222e((Throwable) this.A03);
                str = this.A07;
                context = (Context) this.A01;
                c0nz = (C0NZ) this.A05;
                c11480bu = (C11480bu) this.A02;
                str2 = this.A03.toString();
                break;
        }
        c11480bu.A00(C43E.A00, str2);
        c0nz.A04(context, C0fJ.A0K(FOV.A00(FOV.A01(str))));
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5K4) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K4(C98204Tw c98204Tw, File file, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A06 = c98204Tw;
        this.A07 = str;
        this.A05 = file;
    }
}
