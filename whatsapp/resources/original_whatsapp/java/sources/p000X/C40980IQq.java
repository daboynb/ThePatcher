package p000X;

import com.facebook.cameracore.mediapipeline.featureconfig.ProductFeatureConfig;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkPolicyConfiguration;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.IQq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40980IQq {
    public C39266Hgt A00;
    public C39125HeD A01;
    public ProductFeatureConfig A02;
    public C40381Hzc A03;
    public NetworkPolicyConfiguration A04;
    public Map A05;
    public final HashMap A06;

    public C40980IQq(IDE ide) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A06 = A1A;
        this.A05 = AbstractC34801aa.A1A();
        A1A.putAll(ide.A06);
        this.A00 = ide.A01;
        this.A05 = ide.A00;
        this.A01 = ide.A02;
        this.A02 = ide.A03;
        this.A03 = ide.A04;
        this.A04 = ide.A05;
    }

    public C40980IQq() {
        this.A06 = AbstractC34801aa.A1A();
        this.A05 = AbstractC34801aa.A1A();
    }
}
