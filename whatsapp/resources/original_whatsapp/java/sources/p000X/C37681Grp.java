package p000X;

import android.content.DialogInterface;
import java.util.concurrent.Executor;

/* renamed from: X.Grp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37681Grp extends AbstractC07360Ol {
    public DialogInterface.OnClickListener A01;
    public IBZ A02;
    public AbstractC39331Hhw A03;
    public C41284Icy A04;
    public C40538I5t A05;
    public C40441I1q A06;
    public C035006e A07;
    public C035006e A08;
    public C035006e A09;
    public C035006e A0A;
    public C035006e A0B;
    public C035006e A0C;
    public CharSequence A0D;
    public Executor A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0J;
    public boolean A0K;
    public C035006e A0M;
    public C035006e A0N;
    public int A00 = 0;
    public boolean A0I = true;
    public int A0L = 0;

    public int A0X() {
        C40538I5t c40538I5t = this.A05;
        if (c40538I5t == null) {
            return 0;
        }
        C41284Icy c41284Icy = this.A04;
        int i = c40538I5t.A00;
        return i == 0 ? c41284Icy != null ? 15 : 255 : i;
    }

    public int A0Y() {
        return this.A0L;
    }

    public AbstractC034906d A0Z() {
        C035006e c035006e = this.A0M;
        if (c035006e != null) {
            return c035006e;
        }
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0M = A0K;
        return A0K;
    }

    public AbstractC034906d A0a() {
        C035006e c035006e = this.A0N;
        if (c035006e != null) {
            return c035006e;
        }
        C035006e A0K = AbstractC34801aa.A0K();
        this.A0N = A0K;
        return A0K;
    }

    public CharSequence A0b() {
        CharSequence charSequence = this.A0D;
        if (charSequence != null) {
            return charSequence;
        }
        C40538I5t c40538I5t = this.A05;
        if (c40538I5t == null) {
            return null;
        }
        CharSequence charSequence2 = c40538I5t.A01;
        return charSequence2 == null ? "" : charSequence2;
    }

    public CharSequence A0c() {
        C40538I5t c40538I5t = this.A05;
        if (c40538I5t != null) {
            return c40538I5t.A02;
        }
        return null;
    }

    public CharSequence A0d() {
        C40538I5t c40538I5t = this.A05;
        if (c40538I5t != null) {
            return c40538I5t.A03;
        }
        return null;
    }

    public void A0f(int i) {
        C035006e c035006e = this.A0N;
        if (c035006e == null) {
            c035006e = AbstractC34801aa.A0K();
            this.A0N = c035006e;
        }
        A00(c035006e, Integer.valueOf(i));
    }

    public void A0g(CharSequence charSequence) {
        C035006e c035006e = this.A0M;
        if (c035006e == null) {
            c035006e = AbstractC34801aa.A0K();
            this.A0M = c035006e;
        }
        A00(c035006e, charSequence);
    }

    public void A0h(boolean z) {
        C035006e c035006e = this.A0B;
        if (c035006e == null) {
            c035006e = AbstractC34801aa.A0K();
            this.A0B = c035006e;
        }
        A00(c035006e, Boolean.valueOf(z));
    }

    public void A0i(boolean z) {
        C035006e c035006e = this.A0C;
        if (c035006e == null) {
            c035006e = AbstractC34801aa.A0K();
            this.A0C = c035006e;
        }
        A00(c035006e, Boolean.valueOf(z));
    }

    public static void A00(C035006e c035006e, Object obj) {
        if (Thread.currentThread() == AbstractC23469Abs.A0t()) {
            c035006e.A0D(obj);
        } else {
            c035006e.A0C(obj);
        }
    }

    public void A0e(int i) {
        this.A0L = i;
    }
}
