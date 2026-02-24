package p000X;

import android.content.ComponentName;
import android.net.Uri;
import java.util.Arrays;

/* renamed from: X.FaG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34564FaG {
    public static final Uri A04 = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();
    public final ComponentName A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34564FaG) {
                C34564FaG c34564FaG = (C34564FaG) obj;
                if (!FOF.A01(this.A01, c34564FaG.A01) || !FOF.A01(this.A02, c34564FaG.A02) || !FOF.A01(this.A00, c34564FaG.A00) || this.A03 != c34564FaG.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A01, 5);
        A1Y[1] = this.A02;
        A1Y[2] = this.A00;
        AbstractC34831ad.A1O(A1Y, 4225);
        C87W.A1U(A1Y, this.A03);
        return Arrays.hashCode(A1Y);
    }

    public final String toString() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.A00;
        AnonymousClass010.A00(componentName);
        return componentName.flattenToString();
    }

    public C34564FaG(String str, String str2, boolean z) {
        AnonymousClass010.A03(str);
        this.A01 = str;
        AnonymousClass010.A03(str2);
        this.A02 = str2;
        this.A00 = null;
        this.A03 = z;
    }

    public C34564FaG(ComponentName componentName) {
        this.A01 = null;
        this.A02 = null;
        AnonymousClass010.A00(componentName);
        this.A00 = componentName;
        this.A03 = false;
    }
}
