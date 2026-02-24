package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;

/* renamed from: X.IaT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41179IaT {
    public final ARAssetType A00;
    public final EffectAssetType A01;
    public final VersionedCapability A02;
    public final Integer A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41179IaT c41179IaT = (C41179IaT) obj;
            if (this.A04 != c41179IaT.A04 || this.A00 != c41179IaT.A00 || this.A03 != c41179IaT.A03 || this.A01 != c41179IaT.A01 || this.A02 != c41179IaT.A02) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int A03 = AbstractC34881ai.A03(this.A00, (527 + (this.A04 ? 1 : 0)) * 31);
        Integer num = this.A03;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (1 != intValue ? "SECURE_EFFECT" : "SESSIONLESS_EFFECT").hashCode() + intValue;
        }
        return ((((A03 + hashCode) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C41179IaT(ARAssetType aRAssetType, EffectAssetType effectAssetType, Integer num) {
        this.A04 = false;
        this.A00 = aRAssetType;
        this.A03 = num;
        this.A01 = effectAssetType;
        this.A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r3 == com.facebook.cameracore.ardelivery.model.ARAssetType.A06) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41179IaT(ARAssetType aRAssetType, boolean z) {
        boolean z2 = z ? false : true;
        if (z2) {
            this.A04 = z;
            this.A00 = aRAssetType;
            this.A03 = null;
            this.A01 = null;
            this.A02 = null;
            return;
        }
        throw AbstractC34801aa.A0z(String.valueOf("Only use shared model cache when the asset type is support"));
    }

    public C41179IaT(ARAssetType aRAssetType, VersionedCapability versionedCapability) {
        this.A04 = false;
        this.A00 = aRAssetType;
        this.A03 = null;
        this.A01 = null;
        this.A02 = versionedCapability;
    }
}
