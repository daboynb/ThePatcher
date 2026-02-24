package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.android.exoplayer2.ext.opus.OpusDecoder;
import com.google.common.collect.ImmutableList;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.regex.Matcher;

/* loaded from: classes8.dex */
public class JTH extends Thread {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JTH(C40451I2c c40451I2c) {
        super("PhantomDestructor");
        this.$t = 2;
        this.A00 = c40451I2c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x0205, code lost:
    
        if (r2 >= r0) goto L165;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x009e A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0092 -> B:58:0x009c). Please report as a decompilation issue!!! */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C37722GsX c37722GsX;
        AbstractC37721GsW abstractC37721GsW;
        boolean z;
        AbstractC39074HdK e;
        int i;
        InterfaceC44034JuK c41959Is1;
        int i2;
        Object obj;
        AbstractC39048Hct c37943GwA;
        C42968JTl c42968JTl;
        switch (this.$t) {
            case 0:
                AbstractC41827Ipm abstractC41827Ipm = (AbstractC41827Ipm) this.A00;
                while (true) {
                    try {
                        Object obj2 = abstractC41827Ipm.A08;
                        synchronized (obj2) {
                            while (!abstractC41827Ipm.A07 && (abstractC41827Ipm.A09.isEmpty() || abstractC41827Ipm.A01 <= 0)) {
                                try {
                                    obj2.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (abstractC41827Ipm.A07) {
                                return;
                            }
                            c37722GsX = (C37722GsX) abstractC41827Ipm.A09.removeFirst();
                            AbstractC37721GsW[] abstractC37721GsWArr = abstractC41827Ipm.A0C;
                            int i3 = abstractC41827Ipm.A01 - 1;
                            abstractC41827Ipm.A01 = i3;
                            abstractC37721GsW = abstractC37721GsWArr[i3];
                            abstractC41827Ipm.A06 = false;
                        }
                        if (IK5.A00(c37722GsX)) {
                            abstractC37721GsW.addFlag(4);
                        } else {
                            long j = c37722GsX.A00;
                            abstractC37721GsW.timeUs = j;
                            if (AbstractC34841ae.A1N(c37722GsX.flags & 134217728, 134217728)) {
                                abstractC37721GsW.addFlag(134217728);
                            }
                            synchronized (obj2) {
                                try {
                                    long j2 = abstractC41827Ipm.A03;
                                    if (j2 != -9223372036854775807L) {
                                        z = false;
                                        break;
                                    }
                                    z = true;
                                } finally {
                                }
                            }
                            if (!z) {
                                abstractC37721GsW.shouldBeSkipped = true;
                            }
                            try {
                                if (abstractC41827Ipm instanceof AbstractC37733Gsj) {
                                    AbstractC37733Gsj abstractC37733Gsj = (AbstractC37733Gsj) abstractC41827Ipm;
                                    C37728Gsd c37728Gsd = (C37728Gsd) c37722GsX;
                                    AbstractC37731Gsh abstractC37731Gsh = (AbstractC37731Gsh) abstractC37721GsW;
                                    try {
                                        ByteBuffer byteBuffer = c37728Gsd.A02;
                                        AbstractC41492IiG.A07(byteBuffer);
                                        byte[] array = byteBuffer.array();
                                        int limit = byteBuffer.limit();
                                        if (abstractC37733Gsj instanceof C37789Gte) {
                                            C37789Gte c37789Gte = (C37789Gte) abstractC37733Gsj;
                                            ArrayList A16 = AbstractC34801aa.A16();
                                            IEZ iez = new IEZ();
                                            C41445Igz c41445Igz = new C41445Igz();
                                            c41445Igz.A02 = array;
                                            c41445Igz.A00 = limit;
                                            while (true) {
                                                String A0G = c41445Igz.A0G(StandardCharsets.UTF_8);
                                                if (A0G != null) {
                                                    if (A0G.length() != 0) {
                                                        try {
                                                            Integer.parseInt(A0G);
                                                            String A0G2 = c41445Igz.A0G(StandardCharsets.UTF_8);
                                                            if (A0G2 == null) {
                                                                AbstractC37201Gi0.A1J("Unexpected end", "HeroPlayer2SubripDecoder", new Object[0]);
                                                            } else {
                                                                Matcher matcher = C37789Gte.A01.matcher(A0G2);
                                                                if (matcher.matches()) {
                                                                    boolean z2 = true;
                                                                    iez.A01(C37789Gte.A00(matcher, 1));
                                                                    if (TextUtils.isEmpty(matcher.group(6))) {
                                                                        z2 = false;
                                                                    } else {
                                                                        iez.A01(C37789Gte.A00(matcher, 6));
                                                                    }
                                                                    StringBuilder sb = c37789Gte.A00;
                                                                    sb.setLength(0);
                                                                    while (true) {
                                                                        String A0G3 = c41445Igz.A0G(StandardCharsets.UTF_8);
                                                                        if (TextUtils.isEmpty(A0G3)) {
                                                                            String obj3 = sb.toString();
                                                                            if (obj3 == null) {
                                                                                obj3 = "";
                                                                            }
                                                                            Spanned fromHtml = Html.fromHtml(obj3);
                                                                            C40713IDo c40713IDo = new C40713IDo();
                                                                            c40713IDo.A0G = fromHtml;
                                                                            c40713IDo.A0D = null;
                                                                            A16.add(c40713IDo.A00());
                                                                            if (z2) {
                                                                                A16.add(null);
                                                                            }
                                                                        } else {
                                                                            if (sb.length() > 0) {
                                                                                sb.append("<br>");
                                                                            }
                                                                            sb.append(A0G3.trim());
                                                                        }
                                                                    }
                                                                } else {
                                                                    AbstractC37201Gi0.A1J(AbstractC34851af.A0q("Skipping invalid timing: ", A0G2, AnonymousClass000.A04()), "HeroPlayer2SubripDecoder", new Object[0]);
                                                                }
                                                            }
                                                        } catch (NumberFormatException unused) {
                                                            AbstractC37201Gi0.A1J(AbstractC34851af.A0q("Skipping invalid index: ", A0G, AnonymousClass000.A04()), "HeroPlayer2SubripDecoder", new Object[0]);
                                                        }
                                                    }
                                                }
                                            }
                                            int size = A16.size();
                                            C41186Iaa[] c41186IaaArr = new C41186Iaa[size];
                                            A16.toArray(c41186IaaArr);
                                            long[] copyOf = Arrays.copyOf(iez.A01, iez.A00);
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            for (int i4 = 0; i4 < size; i4++) {
                                                A162.add(new C42726JEm(c41186IaaArr[i4], copyOf[i4]));
                                            }
                                            Collections.sort(A162);
                                            for (i2 = 0; i2 < size; i2++) {
                                                C42726JEm c42726JEm = (C42726JEm) A162.get(i2);
                                                c41186IaaArr[i2] = c42726JEm.A01;
                                                copyOf[i2] = c42726JEm.A00;
                                            }
                                            c41959Is1 = new C41957Irz(copyOf, c41186IaaArr);
                                        } else {
                                            InterfaceC43759Jon interfaceC43759Jon = ((C37788Gtd) abstractC37733Gsj).A00;
                                            final ImmutableList.Builder builder = ImmutableList.builder();
                                            interfaceC43759Jon.BoU(new InterfaceC43739JoT() { // from class: X.IpD
                                                @Override // p000X.InterfaceC43739JoT
                                                public final void accept(Object obj4) {
                                                    ImmutableList.Builder.this.add(obj4);
                                                }
                                            }, array, limit);
                                            AbstractC42798JJn abstractC42798JJn = C41959Is1.A02;
                                            c41959Is1 = new C41959Is1(builder.build());
                                        }
                                        long j3 = ((C37722GsX) c37728Gsd).A00;
                                        long j4 = c37728Gsd.A00;
                                        abstractC37731Gsh.timeUs = j3;
                                        abstractC37731Gsh.A01 = c41959Is1;
                                        if (j4 == Long.MAX_VALUE) {
                                            j4 = j3;
                                        }
                                        abstractC37731Gsh.A00 = j4;
                                        abstractC37731Gsh.shouldBeSkipped = false;
                                    } catch (C37723GsY | C37726Gsb e2) {
                                        e = e2;
                                        synchronized (obj2) {
                                            try {
                                                abstractC41827Ipm.A04 = e;
                                            } finally {
                                            }
                                        }
                                        return;
                                    }
                                } else {
                                    C37730Gsg c37730Gsg = (C37730Gsg) abstractC37721GsW;
                                    ByteBuffer byteBuffer2 = c37722GsX.A02;
                                    AbstractC41492IiG.A07(byteBuffer2);
                                    AbstractC41492IiG.A0C(byteBuffer2.hasArray());
                                    AbstractC41492IiG.A0B(AbstractC34841ae.A1K(byteBuffer2.arrayOffset()));
                                    byte[] array2 = byteBuffer2.array();
                                    int remaining = byteBuffer2.remaining();
                                    try {
                                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(array2, 0, remaining, null);
                                        if (decodeByteArray == null) {
                                            throw C38829HWh.A01("Could not decode image data", AbstractC37199Ghy.A0V());
                                        }
                                        ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(array2);
                                        try {
                                            C41506Iiq c41506Iiq = new C41506Iiq(A0O);
                                            A0O.close();
                                            switch (c41506Iiq.A0a(1)) {
                                                case 3:
                                                case 4:
                                                    i = 180;
                                                    Matrix A0C = AbstractC127835iq.A0C();
                                                    A0C.postRotate(i);
                                                    decodeByteArray = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), A0C, false);
                                                    break;
                                                case 5:
                                                case 8:
                                                    i = 270;
                                                    Matrix A0C2 = AbstractC127835iq.A0C();
                                                    A0C2.postRotate(i);
                                                    decodeByteArray = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), A0C2, false);
                                                    break;
                                                case 6:
                                                case 7:
                                                    i = 90;
                                                    Matrix A0C22 = AbstractC127835iq.A0C();
                                                    A0C22.postRotate(i);
                                                    decodeByteArray = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), A0C22, false);
                                                    break;
                                            }
                                            c37730Gsg.A00 = decodeByteArray;
                                            c37730Gsg.timeUs = c37722GsX.A00;
                                        } catch (Throwable th2) {
                                            try {
                                                A0O.close();
                                                throw th2;
                                            } catch (Throwable th3) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                throw th2;
                                            }
                                        }
                                    } catch (C38829HWh e3) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("Could not decode image data with BitmapFactory. (data.length = ");
                                        A04.append(array2.length);
                                        A04.append(", input length = ");
                                        throw new C37726Gsb(AbstractC37203Gi2.A0l(A04, remaining), e3);
                                    } catch (IOException e4) {
                                        throw new C37726Gsb(e4);
                                    }
                                }
                            } catch (OutOfMemoryError | RuntimeException e5) {
                                e = abstractC41827Ipm instanceof AbstractC37733Gsj ? new C37723GsY(e5) : new C37726Gsb("Unexpected decode error", e5);
                            }
                        }
                        synchronized (obj2) {
                            try {
                                if (!abstractC41827Ipm.A06) {
                                    if (abstractC37721GsW.shouldBeSkipped) {
                                        abstractC41827Ipm.A02++;
                                    } else {
                                        abstractC37721GsW.skippedOutputBufferCount = abstractC41827Ipm.A02;
                                        abstractC41827Ipm.A02 = 0;
                                        abstractC41827Ipm.A0A.addLast(abstractC37721GsW);
                                        c37722GsX.clear();
                                        C37722GsX[] c37722GsXArr = abstractC41827Ipm.A0B;
                                        int i5 = abstractC41827Ipm.A00;
                                        abstractC41827Ipm.A00 = i5 + 1;
                                        c37722GsXArr[i5] = c37722GsX;
                                    }
                                }
                                abstractC37721GsW.release();
                                c37722GsX.clear();
                                C37722GsX[] c37722GsXArr2 = abstractC41827Ipm.A0B;
                                int i52 = abstractC41827Ipm.A00;
                                abstractC41827Ipm.A00 = i52 + 1;
                                c37722GsXArr2[i52] = c37722GsX;
                            } finally {
                            }
                        }
                    } catch (InterruptedException e6) {
                        throw new IllegalStateException(e6);
                    }
                }
                break;
            case 1:
                AbstractC42079Iu3 abstractC42079Iu3 = (AbstractC42079Iu3) this.A00;
                while (true) {
                    try {
                        obj = abstractC42079Iu3.A07;
                        synchronized (obj) {
                            while (!abstractC42079Iu3.A05 && (abstractC42079Iu3.A08.isEmpty() || abstractC42079Iu3.A01 <= 0)) {
                                try {
                                    obj.wait();
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            }
                            if (abstractC42079Iu3.A05) {
                                return;
                            }
                            C37942Gw9 c37942Gw9 = (C37942Gw9) abstractC42079Iu3.A08.removeFirst();
                            AbstractC37941Gw8[] abstractC37941Gw8Arr = abstractC42079Iu3.A0B;
                            int i6 = abstractC42079Iu3.A01 - 1;
                            abstractC42079Iu3.A01 = i6;
                            AbstractC37941Gw8 abstractC37941Gw8 = abstractC37941Gw8Arr[i6];
                            boolean z3 = abstractC42079Iu3.A04;
                            abstractC42079Iu3.A04 = false;
                            if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 4, 4)) {
                                ((AbstractC39288HhF) abstractC37941Gw8).A00 = 4 | ((AbstractC39288HhF) abstractC37941Gw8).A00;
                            } else {
                                if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                    ((AbstractC39288HhF) abstractC37941Gw8).A00 = Integer.MIN_VALUE | ((AbstractC39288HhF) abstractC37941Gw8).A00;
                                }
                                if (AbstractC34841ae.A1N(((AbstractC39288HhF) c37942Gw9).A00 & 134217728, 134217728)) {
                                    ((AbstractC39288HhF) abstractC37941Gw8).A00 = 134217728 | ((AbstractC39288HhF) abstractC37941Gw8).A00;
                                }
                                try {
                                    c37943GwA = abstractC42079Iu3.A01(c37942Gw9, abstractC37941Gw8, z3);
                                    if (c37943GwA != null) {
                                    }
                                } catch (OutOfMemoryError | RuntimeException e7) {
                                    c37943GwA = abstractC42079Iu3 instanceof AbstractC37976Gwj ? new C37943GwA(e7) : new C37933Gw0("Unexpected decode error", e7);
                                }
                            }
                            synchronized (obj) {
                                try {
                                    if (!abstractC42079Iu3.A04) {
                                        if (AbstractC34841ae.A1N(((AbstractC39288HhF) abstractC37941Gw8).A00 & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                            abstractC42079Iu3.A02++;
                                        } else {
                                            abstractC37941Gw8.A00 = abstractC42079Iu3.A02;
                                            abstractC42079Iu3.A02 = 0;
                                            abstractC42079Iu3.A09.addLast(abstractC37941Gw8);
                                            c37942Gw9.clear();
                                            C37942Gw9[] c37942Gw9Arr = abstractC42079Iu3.A0A;
                                            int i7 = abstractC42079Iu3.A00;
                                            abstractC42079Iu3.A00 = i7 + 1;
                                            c37942Gw9Arr[i7] = c37942Gw9;
                                        }
                                    }
                                    abstractC37941Gw8.release();
                                    c37942Gw9.clear();
                                    C37942Gw9[] c37942Gw9Arr2 = abstractC42079Iu3.A0A;
                                    int i72 = abstractC42079Iu3.A00;
                                    abstractC42079Iu3.A00 = i72 + 1;
                                    c37942Gw9Arr2[i72] = c37942Gw9;
                                } finally {
                                }
                            }
                        }
                    } catch (InterruptedException e8) {
                        throw new IllegalStateException(e8);
                    }
                }
                synchronized (obj) {
                    try {
                        abstractC42079Iu3.A03 = c37943GwA;
                    } finally {
                    }
                }
                return;
            case 2:
                C40451I2c c40451I2c = (C40451I2c) this.A00;
                while (true) {
                    boolean z4 = false;
                    while (true) {
                        try {
                            c42968JTl = (C42968JTl) c40451I2c.A01.remove();
                        } catch (InterruptedException unused2) {
                        }
                        if (c42968JTl != null) {
                            synchronized (c40451I2c) {
                                if (c40451I2c.A02.isEmpty()) {
                                    c40451I2c.A00 = false;
                                    c40451I2c.notifyAll();
                                    return;
                                }
                            }
                        } else {
                            c42968JTl.A00.targetDestructed();
                            synchronized (c40451I2c) {
                                HashSet hashSet = c40451I2c.A02;
                                C0NE.A04(hashSet.remove(c42968JTl), null);
                                z4 = hashSet.isEmpty();
                            }
                            if (z4) {
                                c42968JTl = (C42968JTl) c40451I2c.A01.remove(15000L);
                                if (c42968JTl != null) {
                                }
                            }
                        }
                    }
                }
            case 3:
                C38190H4k c38190H4k = (C38190H4k) this.A00;
                synchronized (c38190H4k) {
                    try {
                        IKO.A01("VPS-SimpleCacheInit");
                        File file = c38190H4k.A06;
                        C87X.A1J(file);
                        C38190H4k.A03(c38190H4k, file, true);
                        Iterator it = ((AbstractC42248IxA) c38190H4k).A02.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC44290JzH) it.next()).BHk();
                        }
                        IKO.A00();
                        Object obj4 = c38190H4k.A07;
                        synchronized (obj4) {
                            c38190H4k.A00 = true;
                            obj4.notifyAll();
                        }
                    } catch (Throwable th5) {
                        Iterator it2 = ((AbstractC42248IxA) c38190H4k).A02.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC44290JzH) it2.next()).BHk();
                        }
                        IKO.A00();
                        throw th5;
                    }
                }
                return;
            case 4:
                AbstractC42141Iv6 abstractC42141Iv6 = (AbstractC42141Iv6) this.A00;
                synchronized (abstractC42141Iv6) {
                    AbstractC42141Iv6.A03(abstractC42141Iv6);
                    Object obj5 = abstractC42141Iv6.A01;
                    synchronized (obj5) {
                        abstractC42141Iv6.A02 = true;
                        obj5.notifyAll();
                    }
                }
                return;
            default:
                OpusDecoder.A00((OpusDecoder) this.A00);
                return;
        }
    }

    public JTH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JTH(AbstractC41827Ipm abstractC41827Ipm) {
        super("ExoPlayer:SimpleDecoder");
        this.$t = 0;
        this.A00 = abstractC41827Ipm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JTH(AbstractC42079Iu3 abstractC42079Iu3) {
        super("ExoPlayer:SimpleDecoder");
        this.$t = 1;
        this.A00 = abstractC42079Iu3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JTH(OpusDecoder opusDecoder) {
        super("ExoPlayer:SimpleDecoder");
        this.$t = 5;
        this.A00 = opusDecoder;
    }
}
