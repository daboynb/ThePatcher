package p000X;

import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.FDe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34105FDe {
    public AbstractC41091IWa A00;
    public AbstractC41091IWa A01;
    public final ConcurrentHashMap A02;

    public AbstractC41091IWa A00(Class cls) {
        ConcurrentHashMap concurrentHashMap = this.A02;
        AbstractC41091IWa abstractC41091IWa = (AbstractC41091IWa) concurrentHashMap.get(cls);
        if (abstractC41091IWa != null) {
            return abstractC41091IWa;
        }
        if (cls != null && (Map.class.isAssignableFrom(cls) || List.class.isAssignableFrom(cls))) {
            GVX gvx = new GVX(this);
            gvx.A00 = cls;
            concurrentHashMap.put(cls, gvx);
            return gvx;
        }
        if (cls.isArray()) {
            GVU gvu = new GVU(cls, this);
            concurrentHashMap.putIfAbsent(cls, gvu);
            return gvu;
        }
        if (List.class.isAssignableFrom(cls)) {
            if (cls.isInterface()) {
                cls = C42988JUt.class;
            }
        } else if (Map.class.isAssignableFrom(cls) && cls.isInterface()) {
            cls = JUx.class;
        }
        AbstractC41395Ifo.A01(cls);
        throw null;
    }

    public C34105FDe() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(100);
        this.A02 = concurrentHashMap;
        concurrentHashMap.put(Date.class, GVY.A00);
        AbstractC41091IWa abstractC41091IWa = GVZ.A0C;
        concurrentHashMap.put(int[].class, abstractC41091IWa);
        AbstractC41091IWa abstractC41091IWa2 = GVZ.A05;
        concurrentHashMap.put(Integer[].class, abstractC41091IWa2);
        concurrentHashMap.put(short[].class, abstractC41091IWa);
        concurrentHashMap.put(Short[].class, abstractC41091IWa2);
        concurrentHashMap.put(long[].class, GVZ.A0D);
        concurrentHashMap.put(Long[].class, GVZ.A06);
        concurrentHashMap.put(byte[].class, GVZ.A08);
        concurrentHashMap.put(Byte[].class, GVZ.A01);
        concurrentHashMap.put(char[].class, GVZ.A09);
        concurrentHashMap.put(Character[].class, GVZ.A02);
        concurrentHashMap.put(float[].class, GVZ.A0B);
        concurrentHashMap.put(Float[].class, GVZ.A04);
        concurrentHashMap.put(double[].class, GVZ.A0A);
        concurrentHashMap.put(Double[].class, GVZ.A03);
        concurrentHashMap.put(boolean[].class, GVZ.A07);
        concurrentHashMap.put(Boolean[].class, GVZ.A00);
        GVV gvv = new GVV(this);
        this.A00 = gvv;
        this.A01 = new GVW(this);
        concurrentHashMap.put(K2C.class, gvv);
        concurrentHashMap.put(InterfaceC43903Jrk.class, this.A00);
        concurrentHashMap.put(C42988JUt.class, this.A00);
        concurrentHashMap.put(JUx.class, this.A00);
    }
}
