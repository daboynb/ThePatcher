package p000X;

import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.slf4j.LoggerFactory;

/* renamed from: X.HGy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38467HGy extends IWO {
    public static final InterfaceC44155JwZ A03 = LoggerFactory.A00(C38467HGy.class);
    public final C41045ITx A00;
    public final boolean A01;
    public final boolean A02;

    public IWO A08(IQR iqr) {
        Object A00;
        if (this.A01) {
            try {
                EnumSet noneOf = EnumSet.noneOf(EnumC38860HYe.class);
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC44239Jy0 interfaceC44239Jy0 = iqr.A00.A00;
                noneOf.addAll(AbstractC37200Ghz.A0t(EnumC38860HYe.REQUIRE_PROPERTIES, new EnumC38860HYe[1], 0));
                C40929IOk c40929IOk = C40929IOk.A01;
                if (interfaceC44239Jy0 == null) {
                    interfaceC44239Jy0 = new C42559J7d();
                }
                return this.A00.A00(new C41025ISv(interfaceC44239Jy0, c40929IOk.A00, A16, noneOf), iqr.A01, iqr.A02, false).A00() == InterfaceC44239Jy0.A00 ? InterfaceC44203JxQ.A00 : InterfaceC44203JxQ.A01;
            } catch (C38448HGf unused) {
                return InterfaceC44203JxQ.A00;
            }
        }
        try {
            C41045ITx c41045ITx = this.A00;
            if (c41045ITx.A01) {
                HashMap hashMap = iqr.A03;
                if (hashMap.containsKey(c41045ITx)) {
                    InterfaceC44155JwZ interfaceC44155JwZ = IQR.A04;
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC37203Gi2.A1C(c41045ITx, "Using cached result for root path: ", A04);
                    interfaceC44155JwZ.AHH(A04.toString());
                    A00 = hashMap.get(c41045ITx);
                } else {
                    Object obj = iqr.A02;
                    A00 = c41045ITx.A00(iqr.A00, obj, obj, false).A00();
                    hashMap.put(c41045ITx, A00);
                }
            } else {
                A00 = c41045ITx.A00(iqr.A00, iqr.A01, iqr.A02, false).A00();
            }
            C41025ISv c41025ISv = iqr.A00;
            if (A00 instanceof Number) {
                return new C38468HGz(A00.toString());
            }
            if (A00 instanceof String) {
                return new C38465HGw(A00.toString(), false);
            }
            if (A00 instanceof Boolean) {
                return Boolean.parseBoolean(A00.toString().toString()) ? InterfaceC44203JxQ.A01 : InterfaceC44203JxQ.A00;
            }
            if (A00 instanceof OffsetDateTime) {
                return new C38464HGv(A00.toString());
            }
            if (A00 == null) {
                return InterfaceC44203JxQ.A02;
            }
            if (A00 instanceof List) {
                return new HH0(c41025ISv.A01.A01(List.class, A00));
            }
            if (A00 instanceof Map) {
                return new HH0(c41025ISv.A01.A01(Map.class, A00));
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Could not convert ");
            C3WE.A1P(A00.getClass(), A042);
            AbstractC37203Gi2.A1C(A00, ":", A042);
            throw new JT7(AnonymousClass000.A03(" to a ValueNode", A042));
        } catch (C38448HGf unused2) {
            return InterfaceC44203JxQ.A03;
        }
    }

    public String toString() {
        return (!this.A01 || this.A02) ? this.A00.toString() : IXV.A02("!", this.A00.toString());
    }

    public C38467HGy(C41045ITx c41045ITx, boolean z, boolean z2) {
        this.A00 = c41045ITx;
        this.A01 = z;
        this.A02 = z2;
        A03.CBR(c41045ITx, Boolean.valueOf(z));
    }
}
