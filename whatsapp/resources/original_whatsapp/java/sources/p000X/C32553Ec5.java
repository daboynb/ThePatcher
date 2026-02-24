package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import com.whatsapp.wamsys.JniBridge;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.Ec5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32553Ec5 extends AbstractC34645Fbu implements InterfaceC36763GZu {
    public final C07B A00;
    public final JniBridge A01;
    public final C0D8 A02;
    public final C07T A03;
    public final C0HA A04;
    public final C0UY A05;
    public final C0UU A06;

    public C32553Ec5(C07B c07b, C0D8 c0d8, C07T c07t, C07C c07c, C0HA c0ha, C0UY c0uy, C0UU c0uu, C0NI c0ni, InterfaceC36944Gd2 interfaceC36944Gd2, JniBridge jniBridge, File file, String str, int i, long j) {
        super(c07c, c0ni, interfaceC36944Gd2, file, str, i, j);
        this.A03 = c07t;
        this.A00 = c07b;
        this.A04 = c0ha;
        this.A02 = c0d8;
        this.A01 = jniBridge;
        this.A06 = c0uu;
        this.A05 = c0uy;
    }

    @Override // p000X.AbstractC34645Fbu
    public Pair A03(FA4 fa4) {
        Integer num;
        Integer num2;
        Bitmap bitmap;
        String str = fa4.A04;
        Uri parse = Uri.parse(str);
        InterfaceC36761GZs g7k = (parse == null || !"static.whatsapp.net".equals(parse.getAuthority())) ? new G7K(str, "image") : new G7L(str);
        G7V g7v = new G7V();
        C33995F8k c33995F8k = new C33995F8k(g7k, g7v, null, null, false);
        C07T c07t = this.A03;
        C0HA c0ha = this.A04;
        C0UU c0uu = this.A06;
        C0UY c0uy = this.A05;
        C34344FNw c34344FNw = fa4.A00;
        ConcurrentMap concurrentMap = fa4.A05;
        Iterator A13 = AbstractC34881ai.A13(concurrentMap);
        while (true) {
            if (!A13.hasNext()) {
                num = null;
                break;
            }
            InterfaceC36960GdL interfaceC36960GdL = (InterfaceC36960GdL) A13.next();
            if (interfaceC36960GdL != null) {
                num = interfaceC36960GdL.AiB();
                break;
            }
        }
        Iterator A132 = AbstractC34881ai.A13(concurrentMap);
        while (true) {
            if (!A132.hasNext()) {
                num2 = null;
                break;
            }
            if (A132.next() != null) {
                num2 = AbstractC34821ac.A0t();
                break;
            }
        }
        String A02 = num != null ? C09670Xm.A02(num.intValue()) : "";
        String A01 = num2 != null ? C09670Xm.A01(num2.intValue()) : "";
        C07B c07b = this.A00;
        JniBridge jniBridge = this.A01;
        C31221Ni c31221Ni = fa4.A00.A0n;
        C00N.A05(c31221Ni);
        String str2 = c31221Ni.A02;
        boolean A1Z = AbstractC34841ae.A1Z(c07b, jniBridge);
        C34648Fby c34648Fby = new C34648Fby(c07b, jniBridge, null, A02, str2, A01, null, false, false);
        C00C.A0A(c07t, 0);
        AbstractC34851af.A19(c0ha, c0uu, c0uy, A1Z ? 1 : 0);
        C34676FcZ c34676FcZ = new GK0(c07t, c0ha, c34648Fby, c0uy, c0uu, null, c34344FNw, c33995F8k, this).AJY().A00;
        C32026EIg c32026EIg = c34676FcZ.A00;
        if (c32026EIg != null) {
            Iterator A133 = AbstractC34881ai.A13(concurrentMap);
            while (true) {
                if (!A133.hasNext()) {
                    break;
                }
                Integer AiB = ((InterfaceC36960GdL) A133.next()).AiB();
                c32026EIg.A0K = AiB;
                if (AiB != null) {
                    C31221Ni c31221Ni2 = fa4.A00.A0n;
                    C00N.A05(c31221Ni2);
                    c32026EIg.A0M = Integer.valueOf(C7K4.A01(c31221Ni2.A00, AiB.intValue(), false));
                    c32026EIg.A0J = AbstractC34821ac.A0u();
                    boolean A022 = c34676FcZ.A02();
                    C0D8 c0d8 = this.A02;
                    if (A022) {
                        c0d8.Bpu(c32026EIg);
                    } else {
                        c0d8.Bph(c32026EIg, new C024900u(1, 1), true);
                    }
                }
            }
        }
        if (c34676FcZ.A02()) {
            ByteArrayOutputStream byteArrayOutputStream = g7v.A00;
            byte[] byteArray = byteArrayOutputStream == null ? null : byteArrayOutputStream.toByteArray();
            C00N.A05(byteArray);
            String A04 = C00O.A04(fa4.A03);
            C00N.A05(A04);
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArray);
                try {
                    super.A06.A04(byteArrayInputStream, A04);
                    byteArrayInputStream.close();
                } finally {
                }
            } catch (IOException unused) {
            }
            bitmap = super.A06.A02(A04, fa4.A02, fa4.A01, false);
        } else {
            bitmap = null;
        }
        return AbstractC127835iq.A0J(true, bitmap);
    }

    @Override // p000X.InterfaceC36763GZu
    public /* synthetic */ void BO8(long j) {
    }
}
