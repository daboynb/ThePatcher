package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.IVv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41086IVv {
    public static final C42958JSw A0A = new C42958JSw();
    public final C41025ISv A01;
    public final C41045ITx A02;
    public final Object A03;
    public final Object A04;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final Object A09;
    public final HashMap A05 = AbstractC34801aa.A1A();
    public int A00 = 0;

    public Object A00() {
        C41045ITx c41045ITx = this.A02;
        if (!c41045ITx.A00.A06()) {
            return this.A09;
        }
        if (this.A00 == 0) {
            if (this.A08) {
                return null;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37203Gi2.A1C(c41045ITx, "No results for path: ", A04);
            throw new C38448HGf(A04.toString());
        }
        InterfaceC44239Jy0 interfaceC44239Jy0 = this.A01.A00;
        Object obj = this.A09;
        int B9L = interfaceC44239Jy0.B9L(obj);
        if (B9L <= 0) {
            return null;
        }
        return ((List) obj).get(B9L - 1);
    }

    public void A02(AbstractC42733JEu abstractC42733JEu, Object obj, String str) {
        if (this.A07) {
            this.A06.add(abstractC42733JEu);
        }
        C41025ISv c41025ISv = this.A01;
        InterfaceC44239Jy0 interfaceC44239Jy0 = c41025ISv.A00;
        interfaceC44239Jy0.Byo(this.A09, this.A00, obj);
        interfaceC44239Jy0.Byo(this.A03, this.A00, str);
        this.A00++;
        Collection collection = c41025ISv.A02;
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("resultFound");
        }
    }

    public C41086IVv(C41025ISv c41025ISv, C41045ITx c41045ITx, Object obj, boolean z) {
        if (obj == null) {
            throw AbstractC34801aa.A0y("root can not be null");
        }
        if (c41025ISv == null) {
            throw AbstractC34801aa.A0y("configuration can not be null");
        }
        this.A07 = z;
        this.A02 = c41045ITx;
        this.A04 = obj;
        this.A01 = c41025ISv;
        AbstractC41091IWa abstractC41091IWa = ((C42559J7d) c41025ISv.A00).A00;
        this.A09 = abstractC41091IWa.A01();
        this.A03 = abstractC41091IWa.A01();
        this.A06 = AbstractC34801aa.A16();
        this.A08 = c41025ISv.A03.contains(EnumC38860HYe.SUPPRESS_EXCEPTIONS);
    }

    public ArrayList A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (this.A00 > 0) {
            Iterator it = this.A01.A00.CAr(this.A03).iterator();
            while (it.hasNext()) {
                AbstractC37200Ghz.A1L(A16, it);
            }
        }
        return A16;
    }
}
