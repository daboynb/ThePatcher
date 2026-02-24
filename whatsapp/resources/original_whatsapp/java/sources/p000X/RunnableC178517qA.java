package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.7qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178517qA implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public RunnableC178517qA(Object obj, Object obj2, Object obj3, String str, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A04 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A07 = z4;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A04;
        String str;
        if (this.$t != 0) {
            C78403Wm c78403Wm = (C78403Wm) this.A00;
            C08930Up c08930Up = (C08930Up) this.A01;
            C0MA c0ma = (C0MA) this.A02;
            boolean z = this.A04;
            boolean z2 = this.A05;
            boolean z3 = this.A06;
            boolean z4 = this.A07;
            String str2 = this.A03;
            Uri uri = (Uri) c78403Wm.element;
            if (uri == null) {
                uri = c0ma.A3g();
            }
            c78403Wm.element = uri;
            c08930Up.A02(uri, c0ma, str2, z, z2, z3, z4);
            return;
        }
        C08930Up c08930Up2 = (C08930Up) this.A00;
        Bitmap bitmap = (Bitmap) this.A01;
        Context context = (Context) this.A02;
        boolean z5 = this.A04;
        boolean z6 = this.A05;
        boolean z7 = this.A06;
        boolean z8 = this.A07;
        String str3 = this.A03;
        C78403Wm A00 = C78403Wm.A00();
        C154706rm c154706rm = (C154706rm) C05V.A02(c08930Up2.A02);
        Uri uri2 = null;
        if (bitmap != null) {
            File A0w = AbstractC127865it.A0w(AbstractC127875iu.A0e(c154706rm.A00), "screenshot.jpg");
            try {
                FileOutputStream A11 = AbstractC127835iq.A11(A0w);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 75, A11);
                    A11.flush();
                    A11.close();
                } finally {
                }
            } catch (FileNotFoundException e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str = "File not found: ";
                AbstractC34921am.A17(str, A04, e);
                uri2 = AbstractC1856987s.A00(context, A0w);
                A00.element = uri2;
                c08930Up2.A08.A0L(new RunnableC178517qA(c08930Up2, A00, context, str3, 1, z5, z6, z7, z8));
            } catch (IOException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "IOException: ";
                AbstractC34921am.A17(str, A04, e);
                uri2 = AbstractC1856987s.A00(context, A0w);
                A00.element = uri2;
                c08930Up2.A08.A0L(new RunnableC178517qA(c08930Up2, A00, context, str3, 1, z5, z6, z7, z8));
            }
            uri2 = AbstractC1856987s.A00(context, A0w);
        }
        A00.element = uri2;
        c08930Up2.A08.A0L(new RunnableC178517qA(c08930Up2, A00, context, str3, 1, z5, z6, z7, z8));
    }
}
