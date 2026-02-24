package p000X;

import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.facebook.android.exoplayer2.audio.DefaultAudioSink;
import com.google.common.collect.ImmutableSet;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class JTG extends Thread {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JTG(AudioTrack audioTrack, DefaultAudioSink defaultAudioSink) {
        super("ExoPlayer:AudioTrackReleaseThread");
        this.A00 = defaultAudioSink;
        this.A01 = audioTrack;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x006c, code lost:
    
        if (r3 == (-1)) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02a5  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [long] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Object obj;
        HWZ hwz;
        C41367IfB c41367IfB;
        int i;
        int hashCode;
        if (this.$t == 0) {
            try {
                AudioTrack audioTrack = (AudioTrack) this.A01;
                audioTrack.flush();
                audioTrack.release();
                DefaultAudioSink.A0g.decrementAndGet();
                return;
            } finally {
                ((DefaultAudioSink) this.A00).A0c.A01();
            }
        }
        C38191H4l c38191H4l = (C38191H4l) this.A00;
        synchronized (c38191H4l) {
            ((ConditionVariable) this.A01).open();
            try {
                IKO.A01("VPS-SimpleCacheV2Init");
                File file = c38191H4l.A0A;
                if (!file.exists()) {
                    try {
                        C38191H4l.A06(file);
                    } catch (HWZ e) {
                        c38191H4l.A00 = e;
                    }
                }
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    String A0p = AbstractC34851af.A0p(file, "Failed to list cache directory files: ", AnonymousClass000.A04());
                    AnonymousClass062.A0A("SimpleCacheV2", A0p);
                    hwz = new HWZ(A0p);
                } else {
                    int length = listFiles.length;
                    ?? r3 = 0;
                    while (true) {
                        if (r3 < length) {
                            File file2 = listFiles[r3];
                            String name = file2.getName();
                            if (name.endsWith(".uid")) {
                                try {
                                    r3 = Long.parseLong(AbstractC37200Ghz.A0h(name, name.indexOf(46)), 16);
                                } catch (NumberFormatException unused) {
                                    AnonymousClass062.A0A("SimpleCacheV2", AbstractC34851af.A0p(file2, "Malformed UID file: ", AnonymousClass000.A04()));
                                    file2.delete();
                                }
                            }
                            r3++;
                        }
                    }
                    try {
                        long nextLong = new SecureRandom().nextLong();
                        File A0W = AbstractC127905ix.A0W(file, ".uid", AbstractC34831ad.A11(Long.toString(nextLong == Long.MIN_VALUE ? 0L : Math.abs(nextLong), 16)));
                        if (!A0W.createNewFile()) {
                            throw AbstractC37204Gi3.A0a(A0W, "Failed to create UID file: ", AnonymousClass000.A04());
                        }
                        try {
                            IIC iic = c38191H4l.A09;
                            C40337Hyt c40337Hyt = iic.A00.A02;
                            File file3 = c40337Hyt.A01;
                            if (!file3.exists()) {
                                c40337Hyt.A00.exists();
                            }
                            HashMap hashMap = iic.A03;
                            SparseArray sparseArray = iic.A01;
                            AbstractC41492IiG.A0C(!r1.A01);
                            if (file3.exists() || c40337Hyt.A00.exists()) {
                                try {
                                    try {
                                        File file4 = c40337Hyt.A00;
                                        if (file4.exists()) {
                                            file3.delete();
                                            file4.renameTo(file3);
                                        }
                                        DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(C87T.A0t(file3)));
                                        try {
                                            int readInt = dataInputStream.readInt();
                                            if (readInt >= 0 && readInt <= 2 && (dataInputStream.readInt() & 1) == 0) {
                                                int readInt2 = dataInputStream.readInt();
                                                int i2 = 0;
                                                for (int i3 = 0; i3 < readInt2; i3++) {
                                                    int readInt3 = dataInputStream.readInt();
                                                    String readUTF = dataInputStream.readUTF();
                                                    if (readInt < 2) {
                                                        long readLong = dataInputStream.readLong();
                                                        HashMap A1A = AbstractC34801aa.A1A();
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        Long valueOf = Long.valueOf(readLong);
                                                        AbstractC41492IiG.A07(valueOf);
                                                        A1A.put("exo_len", valueOf);
                                                        A16.remove("exo_len");
                                                        c41367IfB = C41367IfB.A02;
                                                        Map map = c41367IfB.A01;
                                                        HashMap hashMap2 = new HashMap(map);
                                                        List A0v = AbstractC37202Gi1.A0v(A16);
                                                        for (int i4 = 0; i4 < A0v.size(); i4++) {
                                                            hashMap2.remove(A0v.get(i4));
                                                        }
                                                        C41367IfB.A00(hashMap2, AbstractC39465HkE.A00(A1A));
                                                        if (!C41367IfB.A01(map, hashMap2)) {
                                                            c41367IfB = new C41367IfB(hashMap2);
                                                        }
                                                    } else {
                                                        int readInt4 = dataInputStream.readInt();
                                                        HashMap A1A2 = AbstractC34801aa.A1A();
                                                        for (int i5 = 0; i5 < readInt4; i5++) {
                                                            String readUTF2 = dataInputStream.readUTF();
                                                            int readInt5 = dataInputStream.readInt();
                                                            if (readInt5 < 0) {
                                                                throw C87T.A0u(AbstractC34851af.A0r("Invalid value size: ", AnonymousClass000.A04(), readInt5));
                                                            }
                                                            int min = Math.min(readInt5, 10485760);
                                                            byte[] bArr = Util.A07;
                                                            int i6 = 0;
                                                            while (i6 != readInt5) {
                                                                int i7 = i6 + min;
                                                                bArr = Arrays.copyOf(bArr, i7);
                                                                dataInputStream.readFully(bArr, i6, min);
                                                                i6 = i7;
                                                                min = Math.min(readInt5 - i7, 10485760);
                                                            }
                                                            A1A2.put(readUTF2, bArr);
                                                        }
                                                        c41367IfB = new C41367IfB(A1A2);
                                                    }
                                                    IJb iJb = new IJb(c41367IfB, readUTF, readInt3);
                                                    String str = iJb.A02;
                                                    hashMap.put(str, iJb);
                                                    int i8 = iJb.A01;
                                                    sparseArray.put(i8, str);
                                                    int A03 = AbstractC34861ag.A03(str, i8 * 31);
                                                    if (readInt < 2) {
                                                        byte[] A1V = AbstractC37200Ghz.A1V("exo_len", iJb.A00.A01);
                                                        i = A03 * 31;
                                                        hashCode = C3WF.A08(A1V != null ? ByteBuffer.wrap(A1V).getLong() : -1L);
                                                    } else {
                                                        i = A03 * 31;
                                                        hashCode = iJb.A00.hashCode();
                                                    }
                                                    i2 += i + hashCode;
                                                }
                                                int readInt6 = dataInputStream.readInt();
                                                boolean A1N = AbstractC34841ae.A1N(dataInputStream.read(), -1);
                                                if (readInt6 == i2 && A1N) {
                                                    try {
                                                        dataInputStream.close();
                                                    } catch (IOException unused2) {
                                                    }
                                                }
                                            }
                                        } catch (IOException unused3) {
                                        } catch (Throwable th) {
                                            try {
                                                dataInputStream.close();
                                                throw th;
                                            } catch (IOException unused4) {
                                                throw th;
                                            }
                                        }
                                        dataInputStream.close();
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                } catch (IOException unused5) {
                                }
                                hashMap.clear();
                                sparseArray.clear();
                                file3.delete();
                                c40337Hyt.A00.delete();
                            }
                            C38191H4l.A05(c38191H4l, file, listFiles, true);
                            C0OT it = ImmutableSet.copyOf((Collection) hashMap.keySet()).iterator();
                            while (it.hasNext()) {
                                iic.A02(AbstractC34861ag.A11(it));
                            }
                            try {
                                iic.A01();
                            } catch (IOException e2) {
                                AnonymousClass062.A0G("SimpleCacheV2", "Storing index file failed", e2);
                            }
                        } catch (IOException e3) {
                            String A0p2 = AbstractC34851af.A0p(file, "Failed to initialize cache indices: ", AnonymousClass000.A04());
                            AnonymousClass062.A0G("SimpleCacheV2", A0p2, e3);
                            hwz = new HWZ(A0p2, e3);
                        }
                    } catch (IOException e4) {
                        String A0p3 = AbstractC34851af.A0p(file, "Failed to create cache UID: ", AnonymousClass000.A04());
                        AnonymousClass062.A0G("SimpleCacheV2", A0p3, e4);
                        hwz = new HWZ(A0p3, e4);
                    }
                    IKO.A00();
                    obj = c38191H4l.A0B;
                    synchronized (obj) {
                        try {
                            c38191H4l.A02 = true;
                            obj.notifyAll();
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    c38191H4l.A08.BHk();
                }
                c38191H4l.A00 = hwz;
                IKO.A00();
                obj = c38191H4l.A0B;
                synchronized (obj) {
                }
            } catch (Throwable th4) {
                IKO.A00();
                throw th4;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JTG(ConditionVariable conditionVariable, C38191H4l c38191H4l) {
        super("ExoPlayer:SimpleCacheInit");
        this.A00 = c38191H4l;
        this.A01 = conditionVariable;
    }
}
