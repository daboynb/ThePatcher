package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* renamed from: X.Iof, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41763Iof implements InterfaceC44081JvF {
    public final int A00;
    public final int A01;
    public final ClipData A02;
    public final Uri A03;
    public final Bundle A04;

    @Override // p000X.InterfaceC44081JvF
    public ClipData ATE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44081JvF
    public int AZs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44081JvF
    public int Apt() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44081JvF
    public ContentInfo AwE() {
        return null;
    }

    @Override // p000X.InterfaceC44081JvF
    public Bundle getExtras() {
        return this.A04;
    }

    @Override // p000X.InterfaceC44081JvF
    public Uri getLinkUri() {
        return this.A03;
    }

    public C41763Iof(C41760Ioc c41760Ioc) {
        ClipData clipData = c41760Ioc.A02;
        C0NE.A02(clipData);
        this.A02 = clipData;
        int i = c41760Ioc.A01;
        C0NE.A01(i, 0, "source", 5);
        this.A01 = i;
        int i2 = c41760Ioc.A00;
        if ((i2 & 1) == i2) {
            this.A00 = i2;
            this.A03 = c41760Ioc.A03;
            this.A04 = c41760Ioc.A04;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC37202Gi1.A1C("Requested flags 0x", A04, i2);
            AbstractC37202Gi1.A1C(", but only 0x", A04, 1);
            throw C3WH.A0h(" are allowed", A04);
        }
    }

    public String toString() {
        String A0l;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContentInfoCompat{clip=");
        A04.append(this.A02.getDescription());
        A04.append(", source=");
        int i = this.A01;
        A04.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
        A04.append(", flags=");
        int i2 = this.A00;
        A04.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
        Uri uri = this.A03;
        if (uri == null) {
            A0l = "";
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A0l = AbstractC37203Gi2.A0l(A042, AbstractC37200Ghz.A0g(uri, ", hasLinkUri(", A042).length());
        }
        A04.append(A0l);
        A04.append(this.A04 != null ? ", hasExtras" : "");
        return DYX.A0y(A04);
    }
}
