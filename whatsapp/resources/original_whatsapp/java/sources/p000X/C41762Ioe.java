package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* renamed from: X.Ioe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41762Ioe implements InterfaceC44081JvF {
    public final ContentInfo A00;

    @Override // p000X.InterfaceC44081JvF
    public ClipData ATE() {
        return this.A00.getClip();
    }

    @Override // p000X.InterfaceC44081JvF
    public int AZs() {
        return this.A00.getFlags();
    }

    @Override // p000X.InterfaceC44081JvF
    public int Apt() {
        return this.A00.getSource();
    }

    @Override // p000X.InterfaceC44081JvF
    public ContentInfo AwE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44081JvF
    public Bundle getExtras() {
        return this.A00.getExtras();
    }

    @Override // p000X.InterfaceC44081JvF
    public Uri getLinkUri() {
        return this.A00.getLinkUri();
    }

    public C41762Ioe(ContentInfo contentInfo) {
        C0NE.A02(contentInfo);
        this.A00 = contentInfo;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContentInfoCompat{");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
