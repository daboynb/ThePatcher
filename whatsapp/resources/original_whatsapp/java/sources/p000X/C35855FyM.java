package p000X;

import com.google.android.gms.internal.mlkit_vision_document_scanner.zzav;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FyM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35855FyM implements InterfaceC36911GcU {
    public static final FV8 A05;
    public static final FV8 A06;
    public static final InterfaceC37171GhK A07;
    public static final Charset A08 = Charset.forName("UTF-8");
    public OutputStream A00;
    public final C35859FyQ A01 = new C35859FyQ(this);
    public final Map A02;
    public final InterfaceC37171GhK A03;
    public final Map A04;

    @Override // p000X.InterfaceC36911GcU
    public final /* synthetic */ void A7H(FV8 fv8, long j) {
        A04(fv8, j, true);
    }

    @Override // p000X.InterfaceC36911GcU
    public final void A7I(FV8 fv8, Object obj) {
        A05(fv8, obj, true);
    }

    @Override // p000X.InterfaceC36911GcU
    public final /* synthetic */ void A7L(FV8 fv8, int i) {
        A03(fv8, i, true);
    }

    static {
        C34731Fdq A03 = C34731Fdq.A03("key");
        EnumC32684EhB enumC32684EhB = EnumC32684EhB.DEFAULT;
        A05 = C34731Fdq.A04(enumC32684EhB, A03);
        A06 = C34731Fdq.A06(enumC32684EhB, "value");
        A07 = C35669Fv9.A00;
    }

    public static int A00(FV8 fv8) {
        zzav zzavVar = (zzav) ((Annotation) fv8.A01.get(zzav.class));
        if (zzavVar != null) {
            return ((C35579Fs5) zzavVar).A00;
        }
        throw new C36571GOy("Field has no @Protobuf config");
    }

    private final void A01(int i) {
        while (true) {
            int i2 = i & 127;
            if ((i & (-128)) == 0) {
                this.A00.write(i2);
                return;
            } else {
                this.A00.write(i2 | 128);
                i >>>= 7;
            }
        }
    }

    private final void A02(FV8 fv8, InterfaceC37171GhK interfaceC37171GhK, Object obj, boolean z) {
        C32674Eh1 c32674Eh1 = new C32674Eh1();
        try {
            OutputStream outputStream = this.A00;
            this.A00 = c32674Eh1;
            try {
                interfaceC37171GhK.AKb(obj, this);
                this.A00 = outputStream;
                long j = c32674Eh1.A00;
                c32674Eh1.close();
                if (z && j == 0) {
                    return;
                }
                A01((A00(fv8) << 3) | 2);
                while (true) {
                    int i = ((int) j) & 127;
                    if (((-128) & j) == 0) {
                        this.A00.write(i);
                        interfaceC37171GhK.AKb(obj, this);
                        return;
                    } else {
                        this.A00.write(i | 128);
                        j >>>= 7;
                    }
                }
            } catch (Throwable th) {
                this.A00 = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c32674Eh1.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public final void A03(FV8 fv8, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        zzav zzavVar = (zzav) ((Annotation) fv8.A01.get(zzav.class));
        if (zzavVar == null) {
            throw new C36571GOy("Field has no @Protobuf config");
        }
        A01(((C35579Fs5) zzavVar).A00 << 3);
        A01(i);
    }

    public final void A04(FV8 fv8, long j, boolean z) {
        if (z && j == 0) {
            return;
        }
        zzav zzavVar = (zzav) ((Annotation) fv8.A01.get(zzav.class));
        if (zzavVar == null) {
            throw new C36571GOy("Field has no @Protobuf config");
        }
        A01(((C35579Fs5) zzavVar).A00 << 3);
        while (true) {
            int i = ((int) j) & 127;
            if (((-128) & j) == 0) {
                this.A00.write(i);
                return;
            } else {
                this.A00.write(i | 128);
                j >>>= 7;
            }
        }
    }

    public final void A05(FV8 fv8, Object obj, boolean z) {
        int ordinal;
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (z && charSequence.length() == 0) {
                    return;
                }
                A01((A00(fv8) << 3) | 2);
                byte[] bytes = charSequence.toString().getBytes(A08);
                A01(bytes.length);
                this.A00.write(bytes);
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    A05(fv8, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator A15 = AbstractC34831ad.A15((Map) obj);
                while (A15.hasNext()) {
                    A02(fv8, A07, A15.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                double A00 = AbstractC127845ir.A00(obj);
                if (z && A00 == 0.0d) {
                    return;
                }
                A01((A00(fv8) << 3) | 1);
                OutputStream outputStream = this.A00;
                ByteBuffer order = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
                order.putDouble(A00);
                outputStream.write(order.array());
                return;
            }
            if (obj instanceof Float) {
                float A02 = C3WD.A02(obj);
                if (z && A02 == 0.0f) {
                    return;
                }
                A01((A00(fv8) << 3) | 5);
                OutputStream outputStream2 = this.A00;
                ByteBuffer order2 = ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN);
                order2.putFloat(A02);
                outputStream2.write(order2.array());
                return;
            }
            if (obj instanceof Number) {
                A04(fv8, AbstractC34811ab.A03(obj), z);
                return;
            }
            if (obj instanceof Boolean) {
                A03(fv8, AbstractC34811ab.A1Z(obj) ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                A01((A00(fv8) << 3) | 2);
                A01(bArr.length);
                this.A00.write(bArr);
                return;
            }
            Map map = this.A02;
            Class<?> cls = obj.getClass();
            InterfaceC37171GhK interfaceC37171GhK = (InterfaceC37171GhK) map.get(cls);
            if (interfaceC37171GhK == null) {
                GZ0 gz0 = (GZ0) this.A04.get(cls);
                if (gz0 != null) {
                    C35859FyQ c35859FyQ = this.A01;
                    c35859FyQ.A01 = false;
                    c35859FyQ.A00 = fv8;
                    c35859FyQ.A02 = z;
                    gz0.AKb(obj, c35859FyQ);
                    return;
                }
                if (obj instanceof GYS) {
                    ordinal = ((GYS) obj).zza();
                } else if (obj instanceof Enum) {
                    ordinal = ((Enum) obj).ordinal();
                } else {
                    interfaceC37171GhK = this.A03;
                }
                A03(fv8, ordinal, true);
                return;
            }
            A02(fv8, interfaceC37171GhK, obj, z);
        }
    }

    public C35855FyM(InterfaceC37171GhK interfaceC37171GhK, OutputStream outputStream, Map map, Map map2) {
        this.A00 = outputStream;
        this.A02 = map;
        this.A04 = map2;
        this.A03 = interfaceC37171GhK;
    }
}
