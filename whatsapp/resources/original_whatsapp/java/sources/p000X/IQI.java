package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IQI {
    public final Map A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;

    public IQI(I5D registry) {
        this.A01 = new HashMap(registry.A01);
        this.A00 = new HashMap(registry.A00);
        this.A03 = new HashMap(registry.A03);
        this.A02 = new HashMap(registry.A02);
    }

    public IQI() {
        this.A01 = AbstractC34801aa.A1A();
        this.A00 = AbstractC34801aa.A1A();
        this.A03 = AbstractC34801aa.A1A();
        this.A02 = AbstractC34801aa.A1A();
    }
}
