package p000X;

import android.content.Context;
import android.graphics.Bitmap;

/* renamed from: X.FbV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34626FbV {
    public static final C34626FbV A00 = new C34626FbV();

    public static final Bitmap A00(Context context, C16780lK c16780lK, C0IB c0ib, InterfaceC36718GXd interfaceC36718GXd, C16260kU c16260kU) {
        C00C.A0A(context, 0);
        boolean A1R = AbstractC127885iv.A1R(interfaceC36718GXd);
        AbstractC34851af.A16(c16260kU, c16780lK);
        Bitmap A05 = c16780lK.A05(context, c0ib, "ReactionsRecyclerViewAdapter.getContactImage", 0.0f, context.getResources().getDimensionPixelSize(2131168179), A1R);
        return A05 == null ? c16260kU.A05(context, c0ib, null) : A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        if (r3.length() == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final F5S A03(Context context, C09980Ys c09980Ys, C0IB c0ib, C00V c00v, AbstractC05520Fq abstractC05520Fq, InterfaceC09260Vw interfaceC09260Vw, InterfaceC36718GXd interfaceC36718GXd, int i, boolean z, boolean z2) {
        String A0b;
        int i2;
        AbstractC34831ad.A1H(context, 1, interfaceC36718GXd);
        AbstractC34911al.A1B(c09980Ys, c00v);
        C00C.A0A(interfaceC09260Vw, 9);
        if (!z) {
            A0b = c09980Ys.A0b(c0ib, abstractC05520Fq, A01(c09980Ys, c0ib, c00v, abstractC05520Fq, interfaceC09260Vw, i, z2).A00, i);
            i2 = A0b != null ? 2131101254 : 2131101255;
            return new F5S(null, 0);
        }
        A0b = context.getString(2131896987);
        return new F5S(A0b, i2);
    }

    public final F5R A02(Context context, C09980Ys c09980Ys, C0IB c0ib, C00V c00v, AbstractC05520Fq abstractC05520Fq, InterfaceC09260Vw interfaceC09260Vw, InterfaceC36718GXd interfaceC36718GXd, String str, int i, boolean z, boolean z2) {
        C00C.A0A(context, 0);
        C00C.A0A(interfaceC36718GXd, 3);
        AbstractC127835iq.A1K(c09980Ys, c00v);
        C00C.A0A(interfaceC09260Vw, 10);
        if (z) {
            return new F5R(AbstractC34821ac.A1C(context, 2131896986), AbstractC34831ad.A0y(context, str, new Object[1], 0, ((GEJ) interfaceC36718GXd).$t != 0 ? 2131898873 : 2131896979));
        }
        C1J1 A01 = A01(c09980Ys, c0ib, c00v, abstractC05520Fq, interfaceC09260Vw, i, z2);
        String str2 = A01.A01;
        int i2 = ((GEJ) interfaceC36718GXd).$t != 0 ? 2131898874 : 2131896980;
        Object[] objArr = new Object[2];
        String str3 = str2;
        if (A01.A00 == IO7.A0Y) {
            str3 = C09980Ys.A05(c09980Ys, c0ib, 2131901990);
        }
        objArr[0] = str3;
        return new F5R(str2, AbstractC34831ad.A0y(context, str, objArr, 1, i2));
    }

    public static final C1J1 A01(C09980Ys c09980Ys, C0IB c0ib, C00V c00v, AbstractC05520Fq abstractC05520Fq, InterfaceC09260Vw interfaceC09260Vw, int i, boolean z) {
        String str;
        Integer num;
        String str2;
        if (c09980Ys.A0z(c0ib, i) && z) {
            str = C09980Ys.A05(c09980Ys, c0ib, 2131901989);
            C00C.A06(str);
            C1C8 c1c8 = c0ib.A0d.A0D;
            if (str.length() <= 0 || c0ib.A07 != null || c0ib.A0H() || !(c1c8 == null || (str2 = c1c8.A08) == null || str2.length() == 0)) {
                str = c00v.A0K(C15C.A01(c0ib));
                num = IO7.A0N;
            } else {
                num = IO7.A0Y;
            }
        } else {
            if (!c09980Ys.A10(c0ib, abstractC05520Fq)) {
                return c09980Ys.A0I(c0ib, i, false, true);
            }
            AbstractC05520Fq A05 = c0ib.A05();
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
            C66512tR APG = interfaceC09260Vw.APG((C0I5) A05);
            str = APG != null ? APG.A00 : null;
            num = IO7.A04;
        }
        return new C1J1(str, num);
    }
}
