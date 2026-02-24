package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public class JLb implements Callable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public JLb(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Throwable th;
        Exception exc;
        String str;
        if (this.$t == 0) {
            Reference reference = (Reference) this.A01;
            Context context = (Context) this.A02;
            int i = this.A00;
            String str2 = this.A03;
            Context context2 = (Context) reference.get();
            if (context2 != null) {
                context = context2;
            }
            return AbstractC41467Ihb.A00(context, str2, i);
        }
        C41225Ibb c41225Ibb = (C41225Ibb) this.A01;
        boolean z = false;
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
        String str3 = this.A03;
        IWH A04 = c41225Ibb.A04(enumC38881HZc, str3);
        if (A04 != null) {
            File file = AbstractC37203Gi2.A0V(A04.A04, 0).A04.A02;
            try {
                if (file != null) {
                    String canonicalPath = file.getCanonicalPath();
                    String str4 = EnumC38892HZp.A02.value;
                    C00C.A0A(str4, 1);
                    str = AbstractC39542HlU.A00(canonicalPath, str4, false);
                } else {
                    str = EnumC38892HZp.A02.value;
                }
                z = C00C.areEqual(str, EnumC38892HZp.A06.value);
            } catch (IOException e) {
                IPD ipd = new IPD();
                IPD.A00(ipd, e);
                Throwable th2 = ipd.A01;
                if (th2 != null) {
                    throw new Exception(th2);
                }
            }
        }
        C41407Ig4 c41407Ig4 = (C41407Ig4) this.A02;
        C39306HhX c39306HhX = c41407Ig4.A0I;
        ITV itv = c41407Ig4.A08;
        I7E i7e = c41407Ig4.A0F;
        C00C.A0A(i7e, 1);
        ByteBuffer byteBuffer = C42467J2b.A0I;
        C42467J2b c42467J2b = new C42467J2b(i7e, c39306HhX.A03, c39306HhX.A04, z ? new J26() : c39306HhX.A05, itv);
        try {
            c42467J2b.AEf(this.A00, str3);
            return c42467J2b;
        } finally {
            if (th != null) {
            }
        }
    }
}
