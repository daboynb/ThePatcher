package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.78Y, reason: invalid class name */
/* loaded from: classes4.dex */
public class C78Y {
    public final InterfaceC024600q A01 = C00H.A00(155);
    public final InterfaceC024600q A03 = C00H.A00(2691);
    public final InterfaceC024600q A06 = C00H.A00(191);
    public final InterfaceC024600q A08 = C00H.A00(2937);
    public final InterfaceC024600q A04 = C00H.A00(3999);
    public final InterfaceC024600q A05 = AbstractC34801aa.A0O(3180);
    public final InterfaceC024600q A07 = C00H.A00(4000);
    public final InterfaceC024600q A02 = C00H.A00(3308);
    public C1VW A00 = null;

    public C7JO A01(Uri uri, C163347Et c163347Et, EnumC147736gQ enumC147736gQ, C168877aF c168877aF, InterfaceC1845082x interfaceC1845082x, Integer num, String str, String str2, String str3, List list, List list2, List list3, Map map, int i, int i2, boolean z, boolean z2) {
        C128385k8 c128385k8 = new C128385k8();
        if (!TextUtils.isEmpty(str2)) {
            c128385k8.A0R = str2;
        }
        if (z && AbstractC34801aa.A0Z(this.A01).A0Z(14166)) {
            c128385k8.A09 = 3;
        }
        if (num != null) {
            c128385k8.A0A = num.intValue();
        }
        if (i == 46) {
            c128385k8.A09 = 1;
        }
        C7JO A03 = ((C10270Zw) this.A04.get()).A03(uri, c128385k8, c163347Et, enumC147736gQ, null, c168877aF, str, null, str3, list, list2, list3, map, c163347Et.A05 ? 42 : 1, i, z2);
        A03.A00 = i2;
        if (interfaceC1845082x != null) {
            Iterator it = A03.A06().iterator();
            while (it.hasNext()) {
                interfaceC1845082x.Bqf(AbstractC127845ir.A0Z(it));
            }
        }
        return A03;
    }

    public byte[] A02(Uri uri, boolean z) {
        Bitmap A0A = z ? ((C09670Xm) this.A08.get()).A0A(uri, 100, 100) : ((C10380a7) this.A07.get()).A0i(uri, 100, 100);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC127875iu.A16(A0A, byteArrayOutputStream);
        A0A.recycle();
        return byteArrayOutputStream.toByteArray();
    }

    public C76F A00(final Uri uri, final InterfaceC1837780c interfaceC1837780c, C163347Et c163347Et, EnumC147736gQ enumC147736gQ, final EnumC18160nf enumC18160nf, C168877aF c168877aF, InterfaceC1845082x interfaceC1845082x, final Integer num, final Long l, String str, String str2, String str3, List list, List list2, List list3, final Map map, int i, int i2, final boolean z, final boolean z2, final boolean z3, boolean z4, boolean z5, boolean z6) {
        final C7JO A01 = A01(uri, c163347Et, enumC147736gQ, c168877aF, interfaceC1845082x, null, str, str2, str3, AbstractC34861ag.A0d(this.A02).A0E(list, "ImageSender/sendImage"), list2, list3, null, i, i2, z4, z5);
        if (this.A00 != null && z6) {
            Iterator it = A01.A06().iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (AbstractC34811ab.A1a(A18.A0h.A00)) {
                    C1VV.A01(this.A00, A18);
                }
            }
        }
        if (AbstractC34801aa.A0Z(this.A01).A0Z(10537)) {
            final C163957Hf c163957Hf = new C163957Hf();
            AbstractC34811ab.A16(this.A06).Bwg(new Runnable() { // from class: X.7qP
                @Override // java.lang.Runnable
                public final void run() {
                    C78Y c78y = this;
                    Uri uri2 = uri;
                    C7JO c7jo = A01;
                    InterfaceC1837780c interfaceC1837780c2 = interfaceC1837780c;
                    boolean z7 = z;
                    boolean z8 = z2;
                    boolean z9 = z3;
                    Integer num2 = num;
                    Long l2 = l;
                    EnumC18160nf enumC18160nf2 = enumC18160nf;
                    Map map2 = map;
                    C163957Hf c163957Hf2 = c163957Hf;
                    try {
                        ((C164007Hk) ((C15520jI) c78y.A05.get()).A03.get()).A03(interfaceC1837780c2, null, enumC18160nf2, null, c7jo, num2, l2, map2, null, c78y.A02(uri2, true), 0L, z7, z8, z9).A03(c163957Hf2);
                    } catch (C25519BcZ | IOException | OutOfMemoryError unused) {
                        c163957Hf2.A04(C025601d.A00);
                    }
                }
            }, "ImageSender::sendImage");
            return new C76F(A01, null, c163957Hf);
        }
        return new C76F(A01, null, ((C164007Hk) ((C15520jI) this.A05.get()).A03.get()).A03(interfaceC1837780c, null, enumC18160nf, null, A01, num, l, map, null, A02(uri, false), 0L, z, z2, z3));
    }
}
