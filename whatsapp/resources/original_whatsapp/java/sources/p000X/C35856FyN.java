package p000X;

import com.google.firebase.encoders.proto.Protobuf;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FyN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35856FyN implements InterfaceC36911GcU {
    public static final FV8 A05;
    public static final FV8 A06;
    public static final InterfaceC37171GhK A07;
    public static final Charset A08 = Charset.forName("UTF-8");
    public OutputStream A00;
    public final C35860FyR A01 = new C35860FyR(this);
    public final Map A02;
    public final InterfaceC37171GhK A03;
    public final Map A04;

    @Override // p000X.InterfaceC36911GcU
    public /* bridge */ /* synthetic */ void A7H(FV8 fv8, long j) {
        A04(fv8, j, true);
    }

    @Override // p000X.InterfaceC36911GcU
    public void A7I(FV8 fv8, Object obj) {
        A05(fv8, obj, true);
    }

    @Override // p000X.InterfaceC36911GcU
    public /* bridge */ /* synthetic */ void A7L(FV8 fv8, int i) {
        A03(fv8, i, true);
    }

    static {
        C34731Fdq A03 = C34731Fdq.A03("key");
        EnumC32687EhE enumC32687EhE = EnumC32687EhE.DEFAULT;
        A05 = C34731Fdq.A0D(A03, enumC32687EhE, 1);
        A06 = C34731Fdq.A0D(C34731Fdq.A03("value"), enumC32687EhE, 2);
        A07 = new Fv7(1);
    }

    public static int A00(FV8 fv8) {
        Protobuf protobuf = (Protobuf) ((Annotation) fv8.A01.get(Protobuf.class));
        if (protobuf != null) {
            return ((C35868FyZ) protobuf).A00;
        }
        throw new C36571GOy("Field has no @Protobuf config");
    }

    private void A01(int i) {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.A00;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    private void A02(FV8 fv8, InterfaceC37171GhK interfaceC37171GhK, Object obj, boolean z) {
        C32675Eh2 c32675Eh2 = new C32675Eh2();
        try {
            OutputStream outputStream = this.A00;
            this.A00 = c32675Eh2;
            try {
                interfaceC37171GhK.AKb(obj, this);
                this.A00 = outputStream;
                long j = c32675Eh2.A00;
                c32675Eh2.close();
                if (z && j == 0) {
                    return;
                }
                A01((A00(fv8) << 3) | 2);
                while (true) {
                    long j2 = (-128) & j;
                    OutputStream outputStream2 = this.A00;
                    int i = ((int) j) & 127;
                    if (j2 == 0) {
                        outputStream2.write(i);
                        interfaceC37171GhK.AKb(obj, this);
                        return;
                    } else {
                        outputStream2.write(i | 128);
                        j >>>= 7;
                    }
                }
            } catch (Throwable th) {
                this.A00 = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                c32675Eh2.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public void A03(FV8 fv8, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) fv8.A01.get(Protobuf.class));
        if (protobuf == null) {
            throw new C36571GOy("Field has no @Protobuf config");
        }
        A01(((C35868FyZ) protobuf).A00 << 3);
        A01(i);
    }

    public void A04(FV8 fv8, long j, boolean z) {
        if (z && j == 0) {
            return;
        }
        Protobuf protobuf = (Protobuf) ((Annotation) fv8.A01.get(Protobuf.class));
        if (protobuf == null) {
            throw new C36571GOy("Field has no @Protobuf config");
        }
        A01(((C35868FyZ) protobuf).A00 << 3);
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.A00;
            int i = ((int) j) & 127;
            if (j2 == 0) {
                outputStream.write(i);
                return;
            } else {
                outputStream.write(i | 128);
                j >>>= 7;
            }
        }
    }

    public void A05(FV8 fv8, Object obj, boolean z) {
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
                    C35860FyR c35860FyR = this.A01;
                    c35860FyR.A01 = false;
                    c35860FyR.A00 = fv8;
                    c35860FyR.A02 = z;
                    gz0.AKb(obj, c35860FyR);
                    return;
                }
                if (obj instanceof GZ3) {
                    ordinal = ((GZ3) obj).getNumber();
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

    public C35856FyN(InterfaceC37171GhK interfaceC37171GhK, OutputStream outputStream, Map map, Map map2) {
        this.A00 = outputStream;
        this.A02 = map;
        this.A04 = map2;
        this.A03 = interfaceC37171GhK;
    }
}
