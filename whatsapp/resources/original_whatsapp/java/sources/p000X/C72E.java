package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;

/* renamed from: X.72E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72E {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Rect A08;
    public Uri A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final Context A0H;
    public final Uri A0I;
    public final Uri A0J;
    public final String A0K;

    public final Intent A00() {
        Context context = this.A0H;
        Uri uri = this.A0I;
        Uri uri2 = this.A0J;
        String str = this.A0K;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A06;
        int i4 = this.A07;
        int i5 = this.A04;
        int i6 = this.A03;
        Rect rect = this.A08;
        boolean z = this.A0C;
        boolean z2 = this.A0G;
        boolean z3 = this.A0D;
        int i7 = this.A05;
        boolean z4 = this.A0E;
        return AbstractC26052BlQ.A00(context, rect, uri, uri2, this.A09, str, this.A0B, this.A0A, i, i2, i3, i4, i5, i6, i7, this.A02, z, z2, z3, z4, this.A0F);
    }

    public C72E(Context context, Uri uri, Uri uri2, String str) {
        boolean A1Z = AbstractC34911al.A1Z(context, uri);
        C00C.A0A(str, 3);
        this.A0H = context;
        this.A0I = uri;
        this.A0J = uri2;
        this.A0K = str;
        this.A0C = A1Z;
        this.A0G = A1Z;
        this.A0D = A1Z;
    }
}
