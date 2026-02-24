package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.Ioc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41760Ioc implements InterfaceC44062Juu {
    public int A00;
    public int A01;
    public ClipData A02;
    public Uri A03;
    public Bundle A04;

    @Override // p000X.InterfaceC44062Juu
    public C41168IaH ABW() {
        return new C41168IaH(new C41763Iof(this));
    }

    @Override // p000X.InterfaceC44062Juu
    public void BzK(ClipData clipData) {
        this.A02 = clipData;
    }

    @Override // p000X.InterfaceC44062Juu
    public void C08(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC44062Juu
    public void C0x(Uri uri) {
        this.A03 = uri;
    }

    @Override // p000X.InterfaceC44062Juu
    public void setExtras(Bundle bundle) {
        this.A04 = bundle;
    }
}
