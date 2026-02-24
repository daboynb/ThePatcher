package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* renamed from: X.Iod, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41761Iod implements InterfaceC44062Juu {
    public final ContentInfo.Builder A00;

    @Override // p000X.InterfaceC44062Juu
    public C41168IaH ABW() {
        return new C41168IaH(new C41762Ioe(this.A00.build()));
    }

    @Override // p000X.InterfaceC44062Juu
    public void BzK(ClipData clipData) {
        this.A00.setClip(clipData);
    }

    @Override // p000X.InterfaceC44062Juu
    public void C08(int i) {
        this.A00.setFlags(i);
    }

    @Override // p000X.InterfaceC44062Juu
    public void C0x(Uri uri) {
        this.A00.setLinkUri(uri);
    }

    @Override // p000X.InterfaceC44062Juu
    public void setExtras(Bundle bundle) {
        this.A00.setExtras(bundle);
    }

    public C41761Iod(C41168IaH c41168IaH) {
        this.A00 = new ContentInfo.Builder(c41168IaH.A02());
    }

    public C41761Iod(ClipData clipData, int i) {
        this.A00 = new ContentInfo.Builder(clipData, i);
    }
}
