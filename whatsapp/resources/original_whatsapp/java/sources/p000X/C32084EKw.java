package p000X;

import com.facebook.stash.core.FileStash;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.EKw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32084EKw extends C0VY {
    public FileStash A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final ExecutorC038407n A05;
    public final Map A06;
    public final Map A07;

    public static final synchronized void A00(C32084EKw c32084EKw) {
        synchronized (c32084EKw) {
            if (c32084EKw.A00 == null && !AbstractC05360Ed.A03()) {
                BB3 bb3 = (BB3) C05V.A02(c32084EKw.A03);
                int i = AbstractC33672EyF.A00.A00;
                c32084EKw.A00 = bb3.A02(bb3.A04(null, i), i);
            }
        }
    }

    public C32084EKw() {
        super((C09050Vb) C00H.A02(3297));
        this.A02 = AbstractC34811ab.A0P();
        this.A04 = AbstractC34811ab.A0O();
        this.A03 = C05Q.A00(82252);
        this.A01 = AbstractC037707g.A00(98940);
        Map synchronizedMap = Collections.synchronizedMap(AbstractC34801aa.A1C());
        C00C.A06(synchronizedMap);
        this.A06 = synchronizedMap;
        Map synchronizedMap2 = Collections.synchronizedMap(AbstractC34801aa.A1C());
        C00C.A06(synchronizedMap2);
        this.A07 = synchronizedMap2;
        this.A05 = C05V.A01(this.A04);
        A09();
    }

    @Override // p000X.C0VW
    public String AqR() {
        String A1L;
        Map map = this.A06;
        synchronized (map) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ar_effects:surfaces=");
            A04.append(map.keySet().size());
            A04.append(";categories=");
            Iterator A13 = AbstractC34881ai.A13(map);
            int i = 0;
            while (A13.hasNext()) {
                i += ((Map) A13.next()).size();
            }
            A04.append(i);
            A04.append(";effects_in_list=");
            Iterator A132 = AbstractC34881ai.A13(map);
            int i2 = 0;
            while (A132.hasNext()) {
                Iterator A133 = AbstractC34881ai.A13((Map) A132.next());
                int i3 = 0;
                while (A133.hasNext()) {
                    i3 = AbstractC127845ir.A08(((ArEffectsGetCollectionCacheData) A133.next()).A02, i3);
                }
                i2 += i3;
            }
            A04.append(i2);
            A04.append(";single_effects=");
            A1L = AbstractC34811ab.A1L(A04, this.A07.size());
        }
        return A1L;
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A06.clear();
        this.A07.clear();
    }
}
