package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import java.io.File;

/* renamed from: X.Ivb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42170Ivb implements InterfaceC44070Jv2 {
    public final C41689ImU A00;
    public final File A01;

    @Override // p000X.InterfaceC44070Jv2
    public ARAssetType getARAssetType() {
        return this.A00.A01.A02;
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getAssetId() {
        return this.A00.A01.A0A;
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getCacheKey() {
        return this.A00.A01.A09;
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getEffectInstanceId() {
        return this.A00.A01.A0B;
    }

    @Override // p000X.InterfaceC44070Jv2
    public String getFilePath() {
        return this.A01.getCanonicalPath();
    }

    public C42170Ivb(C41689ImU c41689ImU, File file) {
        this.A00 = c41689ImU;
        C08J.A00(file);
        this.A01 = file;
    }
}
