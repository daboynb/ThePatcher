package p000X;

import com.facebook.xanalytics.XAnalyticsAdapterHolder;

/* loaded from: classes8.dex */
public final class IwP implements InterfaceC43648JmE {
    public String A00;
    public final J3O A01;
    public final XAnalyticsAdapterHolder A02;
    public final C40421I0v A03;

    public IwP(C40421I0v c40421I0v) {
        C00C.A0A(c40421I0v, 0);
        this.A03 = c40421I0v;
        J3O j3o = new J3O(c40421I0v);
        this.A01 = j3o;
        this.A02 = new XAnalyticsAdapterHolder(j3o);
        this.A00 = "whatsapp";
    }
}
