package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class H77 extends H78 {
    public static final H77 zzb;
    public K1l zzd = H7A.A02;

    public static H77 A00(byte[] bArr) {
        HWX e;
        int length = bArr.length;
        IYq iYq = IYq.A01;
        H77 h77 = new H77();
        try {
            InterfaceC44097JvX A00 = C41007ISd.A02.A00(h77.getClass());
            A00.CH7(new IQG(iYq), h77, bArr, 0, length);
            A00.CH1(h77);
            return h77;
        } catch (HWX e2) {
            e = e2;
            e.zza = h77;
            throw e;
        } catch (JSV e3) {
            e = new HWX(e3.getMessage());
            e.zza = h77;
            throw e;
        } catch (IOException e4) {
            if (e4.getCause() instanceof HWX) {
                throw e4.getCause();
            }
            e = new HWX(e4);
            e.zza = h77;
            throw e;
        } catch (IndexOutOfBoundsException unused) {
            e = new HWX("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            e.zza = h77;
            throw e;
        }
    }

    static {
        H77 h77 = new H77();
        zzb = h77;
        ((H78) h77).zzd &= Integer.MAX_VALUE;
        H78.zzb.put(H77.class, h77);
    }
}
