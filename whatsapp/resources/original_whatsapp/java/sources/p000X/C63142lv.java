package p000X;

import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C63142lv {
    public final InterfaceC024600q A00 = C00H.A00(5459);
    public final InterfaceC024600q A01 = C00H.A00(5458);
    public final C06290Kb A03 = (C06290Kb) C00X.A03(2713);
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C07C A02 = AbstractC34841ae.A0l();
    public final C10270Zw A04 = (C10270Zw) C00H.A02(3999);
    public final C07B A07 = AbstractC34841ae.A0L();
    public final C036706w A09 = AbstractC34841ae.A0f();
    public final C00V A0A = AbstractC34841ae.A0j();
    public final C07T A08 = AbstractC34841ae.A0d();
    public final C0XS A0B = (C0XS) AbstractC34821ac.A18();
    public final C19110pF A0C = (C19110pF) C00X.A03(4531);
    public final C0BD A06 = (C0BD) C00X.A03(3152);

    public void A01(C1J0 c1j0, List list, List list2, boolean z) {
        String string;
        C00C.A0A(list2, 0);
        byte[] bArr = null;
        String A0z = AbstractC34861ag.A0z("\n", list2, null);
        if (A0z != null) {
            try {
                bArr = A0z.getBytes(AbstractC033405g.A0A);
            } catch (UnsupportedEncodingException unused) {
            }
        }
        if (bArr != null) {
            int length = bArr.length;
            int size = list2.size();
            long j = length;
            C07B c07b = this.A07;
            if (j > AbstractC34801aa.A02(c07b, 6736) * 1024) {
                this.A05.A09(size == 1 ? 2131898471 : 2131894030, 1);
                return;
            }
            long A02 = AbstractC34801aa.A02(c07b, 15549) * 1024;
            if (A02 > 0 && j > A02 && list2.size() > 0) {
                C00V c00v = this.A0A;
                int size2 = list2.size();
                String A022 = new C107014oq().A02(AbstractC34861ag.A12(list2, 0));
                if (A022 != null) {
                    Object[] A1b = AbstractC34811ab.A1b(A022, 0);
                    AbstractC34811ab.A1V(A1b, size2 - 1, 1);
                    string = c00v.A0N(A1b, 2131755104, size2 - 1);
                } else {
                    string = C00T.A00().getString(2131889557);
                }
                this.A02.BwT(new RunnableC75893Ld(this, c1j0, bArr, list, string, size, 1, z));
                return;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            C00V c00v2 = this.A0A;
            long size3 = list2.size();
            Object[] objArr = new Object[1];
            AbstractC34831ad.A1L(objArr, list2.size());
            String A0N = c00v2.A0N(objArr, 2131755325, size3);
            C31241Nk c31241Nk = new C31241Nk(this.A0B.A02(A0O, true), C07T.A00(this.A08));
            c31241Nk.A00 = A0N;
            c31241Nk.A0k(list2);
            this.A0C.A00(c31241Nk, c1j0);
            if (z) {
                c31241Nk.A0F(4L);
            }
            AbstractC34911al.A13(this.A01, c31241Nk);
            this.A06.A0N(c31241Nk);
        }
    }

    public void A00(C1J0 c1j0, String str, String str2, List list, boolean z, boolean z2) {
        String str3 = str;
        InterfaceC024600q interfaceC024600q = this.A01;
        List A03 = ((C164087Ht) interfaceC024600q.get()).A03(list);
        byte[] bArr = null;
        if (str2 != null) {
            try {
                bArr = str2.getBytes(AbstractC033405g.A0A);
            } catch (UnsupportedEncodingException unused) {
            }
        }
        if (bArr != null) {
            long length = bArr.length;
            C07B c07b = this.A07;
            if (length > AbstractC34801aa.A02(c07b, 6736) * 1024) {
                this.A05.A09(2131898471, 1);
                return;
            }
            long A02 = AbstractC34801aa.A02(c07b, 15549) * 1024;
            if (A02 > 0 && length > A02) {
                if (str == null && (str3 = new C107014oq().A02(str2)) == null) {
                    str3 = C00T.A00().getString(2131889387);
                }
                this.A02.BwT(new RunnableC75893Ld(this, c1j0, bArr, A03, str3, 1, 1, z));
                return;
            }
        }
        Iterator it = A03.iterator();
        while (it.hasNext()) {
            C31271Nn c31271Nn = new C31271Nn(this.A0B.A02(AbstractC34861ag.A0O(it), true), 4, C07T.A00(this.A08));
            ((C1J0) c31271Nn).A01 = 0;
            c31271Nn.A0k(str2);
            c31271Nn.A00 = str3;
            this.A0C.A00(c31271Nn, c1j0);
            if (z) {
                c31271Nn.A0F(4L);
            }
            if (z2) {
                c31271Nn.A02 = true;
            }
            AbstractC34911al.A13(interfaceC024600q, c31271Nn);
            this.A06.A0N(c31271Nn);
        }
    }
}
