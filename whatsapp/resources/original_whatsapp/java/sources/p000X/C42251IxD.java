package p000X;

import com.facebook.debug.tracer.Tracer;

/* renamed from: X.IxD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42251IxD implements InterfaceC44290JzH {
    public static C42251IxD A04;
    public I02 A00;
    public IQV A01;
    public String A02;
    public boolean A03;

    /* JADX WARN: Removed duplicated region for block: B:14:0x001c A[Catch: all -> 0x005f, TryCatch #0 {all -> 0x005f, blocks: (B:3:0x0006, B:5:0x000a, B:7:0x000e, B:9:0x0012, B:11:0x0016, B:12:0x0018, B:14:0x001c, B:16:0x003d, B:19:0x0043, B:20:0x0058, B:23:0x004a, B:24:0x004d, B:26:0x0051, B:28:0x0055), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(IDZ idz) {
        EnumC38875HYv enumC38875HYv;
        Tracer.A02("CacheInstrumentationListener.onRequestComplete");
        try {
            IQV iqv = this.A01;
            if (iqv != null && !idz.A08) {
                if (idz.A09) {
                    int i = idz.A01;
                    if (i == 0) {
                        enumC38875HYv = EnumC38875HYv.A01;
                    } else {
                        int i2 = idz.A00;
                        if (i2 == 0) {
                            if (i > 0) {
                                enumC38875HYv = EnumC38875HYv.A04;
                            }
                            enumC38875HYv = EnumC38875HYv.A05;
                        } else {
                            if (i2 > 0 && i > 0) {
                                enumC38875HYv = EnumC38875HYv.A03;
                            }
                            enumC38875HYv = EnumC38875HYv.A05;
                        }
                    }
                    if (!this.A03) {
                        C40746IFh c40746IFh = idz.A0A;
                        iqv.A01.add(new JEO(enumC38875HYv, false, c40746IFh.A02, idz.A07, c40746IFh.A00.name(), c40746IFh.A01.name()));
                    }
                } else {
                    if (idz.A00 == 0 && idz.A01 > 0) {
                        enumC38875HYv = EnumC38875HYv.A02;
                        if (!this.A03) {
                        }
                    }
                    enumC38875HYv = EnumC38875HYv.A05;
                    if (!this.A03) {
                    }
                }
            }
        } finally {
            Tracer.A00();
        }
    }

    @Override // p000X.InterfaceC44290JzH
    public /* synthetic */ void Bz6(String str) {
    }

    @Override // p000X.InterfaceC44290JzH
    public void BHk() {
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgk(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        String str;
        C40472I2x c40472I2x;
        String str2;
        String str3;
        String str4;
        String str5;
        C00C.A0B(interfaceC44147JwQ, jf2);
        Tracer.A02("CacheInstrumentationListener.onSpanAdded");
        try {
            if (this.A01 != null && (str = jf2.A06) != null) {
                String str6 = "UNKNOWN";
                I02 i02 = this.A00;
                if (i02 != null) {
                    synchronized (i02) {
                        c40472I2x = (C40472I2x) i02.A00.get((JF2) i02.A01.floor(jf2));
                    }
                } else {
                    c40472I2x = null;
                }
                if (c40472I2x != null) {
                    str3 = "WA_Player_Origin";
                    str4 = "WA_Player_SubOrigin";
                    str6 = c40472I2x.A00.A00.name();
                    str2 = c40472I2x.A02;
                    if (str2 == null) {
                        str2 = "";
                    }
                    str5 = c40472I2x.A01;
                    if (str5 == null) {
                        str5 = "";
                    }
                } else {
                    str2 = "";
                    str3 = "unknown";
                    str4 = "unknown";
                    str5 = "unknown";
                }
                IQV iqv = this.A01;
                if (iqv != null) {
                    String str7 = this.A02;
                    iqv.A01.add(new JEO(EnumC38875HYv.A06, str7 != null ? str7 : "", str3, str4, str6, str5, str, str2, null, "unknown", "unknown", jf2.A04, jf2.A03, 0L, 0L));
                }
            }
        } finally {
            Tracer.A00();
        }
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgm(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        Tracer.A02("CacheInstrumentationListener.onSpanRemoved");
        Tracer.A00();
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgp(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22, Integer num) {
        AbstractC23467Abq.A1Q(jf22, num);
        Tracer.A02("CacheInstrumentationListener.onSpanTouched");
        try {
            IQV iqv = this.A01;
            if (iqv != null && jf2 != null && num != IO7.A0N) {
                String str = this.A02;
                if (str == null) {
                    str = "";
                }
                iqv.A01.add(new JEO(EnumC38875HYv.A08, str, null, null, null, null, jf2.A06, null, null, null, null, jf2.A04, jf2.A03, jf22.A04, jf22.A03));
            }
        } finally {
            Tracer.A00();
        }
    }

    @Override // p000X.InterfaceC44290JzH
    public boolean BvO() {
        return false;
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgn(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
        Bgp(interfaceC44147JwQ, jf2, jf22, IO7.A0C);
    }

    @Override // p000X.InterfaceC44290JzH
    public void BPa(int i, int i2, String str, String str2) {
    }

    @Override // p000X.InterfaceC44290JzH
    public void BhD(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j, long j2) {
    }
}
