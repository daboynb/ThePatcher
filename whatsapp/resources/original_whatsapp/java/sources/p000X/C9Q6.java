package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.Arrays;

/* renamed from: X.9Q6, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9Q6 {
    public final C05H A00;
    public final AWT A01;

    public void A00(Context context, C219979oq c219979oq, String str) {
        int i = c219979oq.A01;
        try {
            String[] A02 = AbstractC21240sp.A02(context, i);
            if (A02.length == 1) {
                this.A01.AAZ(context, A02[0], str);
                return;
            }
            for (String str2 : A02) {
                try {
                    this.A01.AAZ(context, str2, str);
                    return;
                } catch (AKd unused) {
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FBPermission '");
            A04.append(str);
            A04.append("' was not granted to UID '");
            A04.append(i);
            A04.append("' (packages: '");
            A04.append(Arrays.toString(A02));
            throw new AKd(AnonymousClass000.A03("')", A04));
        } catch (PackageManager.NameNotFoundException e) {
            throw new C23078AKh(e);
        } catch (RuntimeException e2) {
            throw new SecurityException(e2);
        }
    }

    public C9Q6(C05H c05h, AWT awt) {
        this.A01 = awt;
        this.A00 = c05h;
    }
}
