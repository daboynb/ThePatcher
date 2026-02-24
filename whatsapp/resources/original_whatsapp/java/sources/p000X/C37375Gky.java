package p000X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.Map;

/* renamed from: X.Gky, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37375Gky {
    public final SamplingResult A00;
    public final String A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37375Gky) {
                C37375Gky c37375Gky = (C37375Gky) obj;
                if (!C00C.areEqual(this.A01, c37375Gky.A01) || !C00C.areEqual(this.A02, c37375Gky.A02) || !C00C.areEqual(this.A00, c37375Gky.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C37375Gky(SamplingResult samplingResult, String str, Map map) {
        this.A01 = str;
        this.A02 = map;
        this.A00 = samplingResult;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BufferedEvent(eventName=");
        A04.append(this.A01);
        A04.append(", params=");
        A04.append(this.A02);
        A04.append(", samplingOverride=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
