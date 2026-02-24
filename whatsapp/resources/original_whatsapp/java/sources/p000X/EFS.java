package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public class EFS extends C128925l1 {
    public static final C128945l3 A02 = new C128945l3(100, 5.0f, 7.0f);
    public static final C128945l3 A01 = new C128945l3(100, 1.0f, 1.0f);
    public static final C128945l3 A00 = new C128945l3(100, 4.0f, 1.0f);

    public EFS(Context context, boolean z) {
        super(z ? A02 : A01, A00, AbstractC34831ad.A0A(context).widthPixels);
    }
}
