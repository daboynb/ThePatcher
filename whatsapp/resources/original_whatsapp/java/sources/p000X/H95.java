package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes8.dex */
public abstract class H95 extends J4T {
    public static Map zzd = AbstractC34801aa.A1I();
    public IWS zzb = IWS.A05;
    public int zzc = -1;

    public static void A04(Object[] objArr) {
        objArr[0] = "zzc";
        objArr[1] = "zzd";
    }

    public static void A05(Object[] objArr) {
        objArr[0] = "zzc";
        objArr[1] = "zzd";
        objArr[2] = "zze";
        objArr[3] = "zzf";
    }

    @Override // p000X.InterfaceC43841JqX
    public final /* synthetic */ H95 CHQ() {
        return (H95) A06(6);
    }

    public static final void A03(StringBuilder sb, int i, String str, Object obj) {
        String A00;
        if (obj instanceof List) {
            Iterator A1H = AbstractC127845ir.A1H(obj);
            while (A1H.hasNext()) {
                A03(sb, i, str, A1H.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator A15 = AbstractC34831ad.A15((Map) obj);
            while (A15.hasNext()) {
                A03(sb, i, str, A15.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            JFK jfk = JFK.A00;
            A00 = AbstractC39587HmF.A00(new H9B(((String) obj).getBytes(AbstractC40913INo.A00)));
        } else {
            if (!(obj instanceof JFK)) {
                if (obj instanceof H95) {
                    sb.append(" {");
                    A02((J4T) obj, sb, i + 2);
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                } else {
                    if (!(obj instanceof Map.Entry)) {
                        AbstractC37203Gi2.A1C(obj, ": ", sb);
                        return;
                    }
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    int i4 = i + 2;
                    A03(sb, i4, "key", entry.getKey());
                    A03(sb, i4, "value", entry.getValue());
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            A00 = AbstractC39587HmF.A00((JFK) obj);
        }
        sb.append(A00);
        sb.append('\"');
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v36, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v43, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v50, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v57, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v64, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v71, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v78, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v85, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v92, types: [X.FYo, X.JnL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v99, types: [X.FYo, X.JnL, java.lang.Object] */
    public Object A06(int i) {
        ?? fYo;
        ?? fYo2;
        ?? fYo3;
        ?? fYo4;
        ?? fYo5;
        ?? fYo6;
        ?? fYo7;
        ?? fYo8;
        ?? fYo9;
        ?? fYo10;
        ?? fYo11;
        ?? fYo12;
        ?? fYo13;
        ?? fYo14;
        ?? fYo15;
        if (this instanceof C38307H9c) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38307H9c();
                case 2:
                    return new H9R();
                case 3:
                    Object[] objArr = new Object[6];
                    A05(objArr);
                    objArr[4] = "zzg";
                    objArr[5] = "zzh";
                    return new J4S(C38307H9c.zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004င\u0003\u0005ဇ\u0004", objArr);
                case 4:
                    return C38307H9c.zzi;
                case 5:
                    synchronized (C38307H9c.class) {
                        C34530FYs c34530FYs = FYo.A01;
                        fYo15 = new FYo(C38307H9c.zzi);
                        C38307H9c.zzj = fYo15;
                    }
                    return fYo15;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38305H9a) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38305H9a();
                case 2:
                    return new H9Q();
                case 3:
                    Object[] A1Z = AbstractC37199Ghy.A1Z();
                    A05(A1Z);
                    A1Z[4] = "zzg";
                    return new J4S(C38305H9a.zzh, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0010ဉ\u0002\u0011ဉ\u0003", A1Z);
                case 4:
                    return C38305H9a.zzh;
                case 5:
                    synchronized (C38305H9a.class) {
                        C34530FYs c34530FYs2 = FYo.A01;
                        fYo14 = new FYo(C38305H9a.zzh);
                        C38305H9a.zzi = fYo14;
                    }
                    return fYo14;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof H9X) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new H9X();
                case 2:
                    return new H9P();
                case 3:
                    Object[] A1b = C87T.A1b();
                    A04(A1b);
                    A1b[2] = "zze";
                    return new J4S(H9X.zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", A1b);
                case 4:
                    return H9X.zzf;
                case 5:
                    synchronized (H9X.class) {
                        C34530FYs c34530FYs3 = FYo.A01;
                        fYo13 = new FYo(H9X.zzf);
                        H9X.zzg = fYo13;
                    }
                    return fYo13;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof H9W) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new H9W();
                case 2:
                    return new H9O();
                case 3:
                    Object[] A1b2 = C87T.A1b();
                    A04(A1b2);
                    A1b2[2] = "zze";
                    return new J4S(H9W.zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", A1b2);
                case 4:
                    return H9W.zzf;
                case 5:
                    synchronized (H9W.class) {
                        C34530FYs c34530FYs4 = FYo.A01;
                        fYo12 = new FYo(H9W.zzf);
                        H9W.zzg = fYo12;
                    }
                    return fYo12;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38310H9f) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38310H9f();
                case 2:
                    return new H9N();
                case 3:
                    Object[] objArr2 = new Object[7];
                    A05(objArr2);
                    objArr2[4] = "zzg";
                    objArr2[5] = "zzh";
                    objArr2[6] = "zzi";
                    return new J4S(C38310H9f.zzj, "\u0001\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0006ဈ\u0003\u0010ဉ\u0004\u0011ဉ\u0005", objArr2);
                case 4:
                    return C38310H9f.zzj;
                case 5:
                    synchronized (C38310H9f.class) {
                        C34530FYs c34530FYs5 = FYo.A01;
                        fYo11 = new FYo(C38310H9f.zzj);
                        C38310H9f.zzk = fYo11;
                    }
                    return fYo11;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38306H9b) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38306H9b();
                case 2:
                    return new H9M();
                case 3:
                    Object[] objArr3 = new Object[7];
                    A04(objArr3);
                    objArr3[2] = J4O.A00;
                    objArr3[3] = "zze";
                    objArr3[4] = "zzf";
                    objArr3[5] = "zzh";
                    objArr3[6] = "zzg";
                    return new J4S(C38306H9b.zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0004\u0005ဂ\u0003", objArr3);
                case 4:
                    return C38306H9b.zzi;
                case 5:
                    synchronized (C38306H9b.class) {
                        C34530FYs c34530FYs6 = FYo.A01;
                        fYo10 = new FYo(C38306H9b.zzi);
                        C38306H9b.zzj = fYo10;
                    }
                    return fYo10;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof H9Z) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new H9Z();
                case 2:
                    return new H9L();
                case 3:
                    Object[] A1Z2 = AbstractC37199Ghy.A1Z();
                    A05(A1Z2);
                    A1Z2[4] = C38312H9h.class;
                    return new J4S(H9Z.zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b", A1Z2);
                case 4:
                    return H9Z.zzg;
                case 5:
                    synchronized (H9Z.class) {
                        C34530FYs c34530FYs7 = FYo.A01;
                        fYo9 = new FYo(H9Z.zzg);
                        H9Z.zzh = fYo9;
                    }
                    return fYo9;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38309H9e) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38309H9e();
                case 2:
                    return new H9K();
                case 3:
                    Object[] objArr4 = new Object[7];
                    A05(objArr4);
                    objArr4[4] = "zzg";
                    objArr4[5] = "zzh";
                    objArr4[6] = "zzi";
                    return new J4S(C38309H9e.zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005", objArr4);
                case 4:
                    return C38309H9e.zzj;
                case 5:
                    synchronized (C38309H9e.class) {
                        C34530FYs c34530FYs8 = FYo.A01;
                        fYo8 = new FYo(C38309H9e.zzj);
                        C38309H9e.zzk = fYo8;
                    }
                    return fYo8;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38308H9d) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38308H9d();
                case 2:
                    return new H9J();
                case 3:
                    Object[] objArr5 = new Object[10];
                    A04(objArr5);
                    objArr5[2] = J4N.A00;
                    objArr5[3] = "zze";
                    objArr5[4] = J4M.A00;
                    objArr5[5] = "zzf";
                    objArr5[6] = J4L.A00;
                    objArr5[7] = "zzg";
                    objArr5[8] = "zzh";
                    objArr5[9] = "zzi";
                    return new J4S(C38308H9d.zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ခ\u0005", objArr5);
                case 4:
                    return C38308H9d.zzj;
                case 5:
                    synchronized (C38308H9d.class) {
                        C34530FYs c34530FYs9 = FYo.A01;
                        fYo7 = new FYo(C38308H9d.zzj);
                        C38308H9d.zzk = fYo7;
                    }
                    return fYo7;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38312H9h) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38312H9h();
                case 2:
                    return new H9I();
                case 3:
                    Object[] objArr6 = new Object[11];
                    A05(objArr6);
                    objArr6[4] = "zzg";
                    objArr6[5] = J4K.A00;
                    objArr6[6] = "zzh";
                    objArr6[7] = "zzi";
                    objArr6[8] = "zzj";
                    objArr6[9] = "zzk";
                    objArr6[10] = C38305H9a.class;
                    return new J4S(C38312H9h.zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဌ\u0002\u0005ဈ\u0003\u0006ဂ\u0004\u0007ဂ\u0005\b\u001b", objArr6);
                case 4:
                    return C38312H9h.zzl;
                case 5:
                    synchronized (C38312H9h.class) {
                        C34530FYs c34530FYs10 = FYo.A01;
                        fYo6 = new FYo(C38312H9h.zzl);
                        C38312H9h.zzm = fYo6;
                    }
                    return fYo6;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof C38311H9g) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new C38311H9g();
                case 2:
                    return new H9H();
                case 3:
                    Object[] objArr7 = new Object[10];
                    A05(objArr7);
                    objArr7[4] = J4J.A00;
                    objArr7[5] = "zzg";
                    objArr7[6] = "zzh";
                    objArr7[7] = "zzi";
                    objArr7[8] = "zzj";
                    objArr7[9] = "zzk";
                    return new J4S(C38311H9g.zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဌ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဈ\u0006\bဇ\u0007", objArr7);
                case 4:
                    return C38311H9g.zzl;
                case 5:
                    synchronized (C38311H9g.class) {
                        C34530FYs c34530FYs11 = FYo.A01;
                        fYo5 = new FYo(C38311H9g.zzl);
                        C38311H9g.zzm = fYo5;
                    }
                    return fYo5;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof H9T) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new H9T();
                case 2:
                    return new H9G();
                case 3:
                    Object[] A1Z3 = AbstractC34801aa.A1Z();
                    A1Z3[0] = "zzc";
                    A1Z3[1] = H9X.class;
                    return new J4S(H9T.zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", A1Z3);
                case 4:
                    return H9T.zzd;
                case 5:
                    synchronized (H9T.class) {
                        C34530FYs c34530FYs12 = FYo.A01;
                        fYo4 = new FYo(H9T.zzd);
                        H9T.zze = fYo4;
                    }
                    return fYo4;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        if (this instanceof H9Y) {
            switch (AbstractC39869Hr1.A00[i - 1]) {
                case 1:
                    return new H9Y();
                case 2:
                    return new H9F();
                case 3:
                    Object[] objArr8 = new Object[6];
                    A04(objArr8);
                    objArr8[2] = J4P.A00;
                    objArr8[3] = "zze";
                    objArr8[4] = J4Q.A00;
                    objArr8[5] = "zzf";
                    return new J4S(H9Y.zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002", objArr8);
                case 4:
                    return H9Y.zzg;
                case 5:
                    synchronized (H9Y.class) {
                        C34530FYs c34530FYs13 = FYo.A01;
                        fYo3 = new FYo(H9Y.zzg);
                        H9Y.zzh = fYo3;
                    }
                    return fYo3;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        boolean z = this instanceof H9U;
        int[] iArr = AbstractC39869Hr1.A00;
        if (z) {
            switch (iArr[i - 1]) {
                case 1:
                    return new H9U();
                case 2:
                    return new H9E();
                case 3:
                    Object[] A1Z4 = AbstractC34801aa.A1Z();
                    A1Z4[0] = "zzc";
                    A1Z4[1] = J4P.A00;
                    return new J4S(H9U.zze, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e", A1Z4);
                case 4:
                    return H9U.zze;
                case 5:
                    synchronized (H9U.class) {
                        C34530FYs c34530FYs14 = FYo.A01;
                        fYo2 = new FYo(H9U.zze);
                        H9U.zzf = fYo2;
                    }
                    return fYo2;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC34861ag.A15();
            }
        }
        switch (iArr[i - 1]) {
            case 1:
                return new H9V();
            case 2:
                return new H9D();
            case 3:
                Object[] A1b3 = C87T.A1b();
                A04(A1b3);
                A1b3[2] = "zze";
                return new J4S(H9V.zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", A1b3);
            case 4:
                return H9V.zzf;
            case 5:
                synchronized (H9V.class) {
                    C34530FYs c34530FYs15 = FYo.A01;
                    fYo = new FYo(H9V.zzf);
                    H9V.zzg = fYo;
                }
                return fYo;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw AbstractC34861ag.A15();
        }
    }

    public boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null || (cls = getClass()) != obj.getClass()) {
            return false;
        }
        return C41009ISf.A02.A00(cls).CGI(this, obj);
    }

    public int hashCode() {
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int zza = C41009ISf.A02.A00(getClass()).zza(this);
        this.zza = zza;
        return zza;
    }

    public static Object A00(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AbstractC23467Abq.A0z("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AbstractC23467Abq.A0z("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static final String A01(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i = 0; i < str.length(); i++) {
            A04.append(Character.toLowerCase(AbstractC37204Gi3.A00(str, A04, i)));
        }
        return A04.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(InterfaceC44350K0p interfaceC44350K0p, StringBuilder sb, int i) {
        boolean z;
        Object obj;
        String A0j;
        Method method;
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        TreeSet treeSet = new TreeSet();
        for (Method method2 : interfaceC44350K0p.getClass().getDeclaredMethods()) {
            AbstractC37205Gi4.A1L(method2, treeSet, A1A2, A1A);
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            String substring = A11.startsWith("get") ? A11.substring(3) : A11;
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List")) {
                A0j = AbstractC37205Gi4.A0j(AbstractC37203Gi2.A0g(substring), substring.substring(1, substring.length() - 4));
                method = (Method) A1A.get(A11);
                if (method != null && AbstractC37202Gi1.A1W(method)) {
                    A03(sb, i, A01(A0j), A00(method, interfaceC44350K0p, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                A0j = AbstractC37205Gi4.A0j(AbstractC37203Gi2.A0g(substring), substring.substring(1, C87U.A02(substring, 3)));
                method = (Method) A1A.get(A11);
                if (method != null && AbstractC37202Gi1.A1V(method) && !method.isAnnotationPresent(Deprecated.class) && AbstractC37201Gi0.A1Y(method)) {
                    A03(sb, i, A01(A0j), A00(method, interfaceC44350K0p, new Object[0]));
                }
            }
            String valueOf = String.valueOf(substring);
            if (A1A2.get(AbstractC30167DYa.A0f("set", valueOf, valueOf.length())) != null && (!substring.endsWith("Bytes") || !A1A.containsKey(AbstractC37205Gi4.A0j("get", substring.substring(0, substring.length() - 5))))) {
                String A0j2 = AbstractC37205Gi4.A0j(AbstractC37203Gi2.A0g(substring), substring.substring(1));
                Method method3 = (Method) A1A.get(AbstractC37205Gi4.A0j("get", substring));
                String valueOf2 = String.valueOf(substring);
                Method method4 = (Method) A1A.get(AbstractC30167DYa.A0f("has", valueOf2, valueOf2.length()));
                if (method3 != null) {
                    Object A00 = A00(method3, interfaceC44350K0p, new Object[0]);
                    if (method4 == null) {
                        if (A00 instanceof Boolean) {
                            z = AbstractC34811ab.A1Z(A00);
                        } else if (A00 instanceof Integer) {
                            z = AbstractC34811ab.A00(A00);
                        } else if (A00 instanceof Float) {
                            z = (C3WD.A02(A00) > 0.0f ? 1 : (C3WD.A02(A00) == 0.0f ? 0 : -1));
                        } else if (A00 instanceof Double) {
                            z = (AbstractC127845ir.A00(A00) > 0.0d ? 1 : (AbstractC127845ir.A00(A00) == 0.0d ? 0 : -1));
                        } else {
                            if (A00 instanceof String) {
                                obj = "";
                            } else if (A00 instanceof JFK) {
                                obj = JFK.A00;
                            } else {
                                if (A00 instanceof InterfaceC44350K0p) {
                                    if (A00 == ((InterfaceC43841JqX) A00).CHQ()) {
                                    }
                                } else if (A00 instanceof Enum) {
                                    z = ((Enum) A00).ordinal();
                                }
                                A03(sb, i, A01(A0j2), A00);
                            }
                            if (!A00.equals(obj)) {
                                A03(sb, i, A01(A0j2), A00);
                            }
                        }
                        if (z) {
                            A03(sb, i, A01(A0j2), A00);
                        }
                    } else if (AbstractC34811ab.A1Z(A00(method4, interfaceC44350K0p, new Object[0]))) {
                        A03(sb, i, A01(A0j2), A00);
                    }
                }
            }
        }
        IWS iws = ((H95) interfaceC44350K0p).zzb;
        if (iws != null) {
            for (int i2 = 0; i2 < iws.A00; i2++) {
                A03(sb, i, String.valueOf(iws.A03[i2] >>> 3), iws.A04[i2]);
            }
        }
    }

    public String toString() {
        StringBuilder A0s = AbstractC37204Gi3.A0s(super.toString());
        A02(this, A0s, 0);
        return A0s.toString();
    }
}
