package p000X;

import java.io.File;
import kotlin.jvm.functions.Function3;

/* renamed from: X.IAg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40634IAg {
    public final Function3 A00;

    public final C40786IHa A00(IWY iwy, IWv iWv, IK7 ik7) {
        Integer num;
        String str;
        C10450aE A04;
        File A02 = iwy.A02();
        InterfaceC024600q interfaceC024600q = ik7.A0C.A00;
        C41380IfP c41380IfP = (C41380IfP) interfaceC024600q.get();
        IWY iwy2 = ik7.A0N;
        C31221Ni c31221Ni = iwy2.A06.A08;
        if (c41380IfP.A06(c31221Ni, A02, iwy2.A03())) {
            num = null;
        } else {
            AbstractC34851af.A1C(iwy2, "MediaUpload/unable to send media; was not eligible for encryption but must be encrypted; request=", AnonymousClass000.A04());
            num = AbstractC34821ac.A0x();
        }
        if (num != null) {
            return new C40786IHa(num, null, false);
        }
        C41380IfP c41380IfP2 = (C41380IfP) interfaceC024600q.get();
        boolean A03 = iwy2.A03();
        C00N.A0B(c41380IfP2.A06(c31221Ni, A02, A03));
        if (AbstractC164557Jt.A02(c31221Ni)) {
            if (A03) {
                A04 = C41380IfP.A08;
            } else {
                AbstractC34801aa.A1Q(c41380IfP2.A00);
                A04 = C10430aC.A04(A02);
            }
            str = C10430aC.A07(A04);
        } else {
            if (!C7K2.A07(c31221Ni)) {
                str = null;
                return new C40786IHa(null, str, true);
            }
            AbstractC34801aa.A1Q(c41380IfP2.A00);
            int i = C10430aC.A05(A02).A01;
            str = i == 7 ? "video/quicktime" : i == 3 ? "video/3gpp" : "video/mp4";
        }
        synchronized (iWv) {
            iWv.A0D = str;
        }
        return new C40786IHa(null, str, true);
    }

    public C40634IAg(Function3 function3) {
        this.A00 = function3;
    }
}
