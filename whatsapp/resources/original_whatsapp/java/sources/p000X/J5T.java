package p000X;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.google.common.collect.ImmutableList;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes8.dex */
public class J5T implements C0T5 {
    public final int $t;
    public final Object A00;

    public J5T(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Object obj, AbstractMap abstractMap, List list, int[] iArr, int i) {
        abstractMap.put(obj, list.get(iArr[i]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L27;
     */
    @Override // p000X.C0T5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        C41826Ipl c41826Ipl;
        C42139Iv4 c42139Iv4;
        String country;
        Boolean valueOf;
        Boolean valueOf2;
        switch (this.$t) {
            case 0:
                return C41250IcA.A01((Context) this.A00);
            case 8:
                Context context = (Context) this.A00;
                synchronized (C41826Ipl.class) {
                    c41826Ipl = C41826Ipl.A0E;
                    if (c41826Ipl == null) {
                        Context applicationContext = context == null ? null : context.getApplicationContext();
                        InterfaceC44176Jwy interfaceC44176Jwy = InterfaceC44176Jwy.A00;
                        HashMap hashMap = new HashMap(8);
                        AbstractC127855is.A1V(AbstractC34821ac.A0s(), hashMap, 1000000L);
                        hashMap.put(AbstractC34821ac.A0u(), -9223372036854775807L);
                        AbstractC23468Abr.A1O(-9223372036854775807L, hashMap, 3);
                        AbstractC23468Abr.A1O(-9223372036854775807L, hashMap, 4);
                        AbstractC23468Abr.A1O(-9223372036854775807L, hashMap, 5);
                        AbstractC23468Abr.A1O(-9223372036854775807L, hashMap, 10);
                        AbstractC23468Abr.A1O(-9223372036854775807L, hashMap, 9);
                        AbstractC23468Abr.A1O(-9223372036854775807L, hashMap, 7);
                        c41826Ipl = new C41826Ipl(applicationContext, interfaceC44176Jwy, hashMap);
                        C41826Ipl.A0E = c41826Ipl;
                    }
                }
                return c41826Ipl;
            case 12:
                Context context2 = (Context) this.A00;
                synchronized (C42139Iv4.class) {
                    c42139Iv4 = C42139Iv4.A0A;
                    if (c42139Iv4 == null) {
                        if (context2 != null) {
                            context2.getApplicationContext();
                            TelephonyManager telephonyManager = (TelephonyManager) context2.getSystemService("phone");
                            if (telephonyManager != null) {
                                country = telephonyManager.getNetworkCountryIso();
                                break;
                            }
                        }
                        country = Locale.getDefault().getCountry();
                        IXS.A01(country);
                        int[] iArr = {2, 2, 2, 2, 2, 2};
                        HashMap hashMap2 = new HashMap(8);
                        AbstractC127855is.A1V(0, hashMap2, 1000000L);
                        ImmutableList immutableList = C42139Iv4.A0G;
                        A00(2, hashMap2, immutableList, iArr, 0);
                        A00(3, hashMap2, C42139Iv4.A0B, iArr, 1);
                        A00(4, hashMap2, C42139Iv4.A0C, iArr, 2);
                        A00(5, hashMap2, C42139Iv4.A0D, iArr, 3);
                        A00(10, hashMap2, C42139Iv4.A0E, iArr, 4);
                        A00(9, hashMap2, C42139Iv4.A0F, iArr, 5);
                        A00(AbstractC34821ac.A0z(), hashMap2, immutableList, iArr, 0);
                        c42139Iv4 = new C42139Iv4(InterfaceC44187Jx9.A00, hashMap2);
                        C42139Iv4.A0A = c42139Iv4;
                    }
                }
                return c42139Iv4;
            case 14:
                return new C41890Iqq((Context) this.A00);
            case 15:
            case 16:
                return Long.valueOf(((C40178HwG) this.A00).A00);
            case 17:
                valueOf = Boolean.valueOf(((C41401Ify) this.A00).A01);
                return valueOf;
            case 18:
                valueOf2 = Boolean.valueOf(((C41401Ify) this.A00).A00);
                return valueOf2;
            case 19:
                return ((C00p) this.A00).get();
            default:
                return this.A00;
        }
    }
}
