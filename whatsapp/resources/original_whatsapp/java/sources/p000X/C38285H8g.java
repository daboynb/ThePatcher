package p000X;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* renamed from: X.H8g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38285H8g extends AbstractC40835IJn {
    public static final long A00;
    public static final long A01;
    public static final long A02;
    public static final long A03;
    public static final long A04;
    public static final Unsafe A05;

    @Override // p000X.AbstractC40835IJn
    public final void A03(C41131IYu c41131IYu, C41131IYu c41131IYu2) {
        A05.putObject(c41131IYu, A04, c41131IYu2);
    }

    @Override // p000X.AbstractC40835IJn
    public final void A04(C41131IYu c41131IYu, Thread thread) {
        A05.putObject(c41131IYu, A03, thread);
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A05(IZ8 iz8, IZ8 iz82, AbstractC38295H8q abstractC38295H8q) {
        return A00(abstractC38295H8q, iz8, iz82, A05, A00);
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A06(C41131IYu c41131IYu, C41131IYu c41131IYu2, AbstractC38295H8q abstractC38295H8q) {
        return A00(abstractC38295H8q, c41131IYu, c41131IYu2, A05, A01);
    }

    @Override // p000X.AbstractC40835IJn
    public final boolean A07(AbstractC38295H8q abstractC38295H8q, Object obj, Object obj2) {
        return A00(abstractC38295H8q, obj, obj2, A05, A02);
    }

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new JJF());
            }
            try {
                A01 = unsafe.objectFieldOffset(AbstractC38295H8q.class.getDeclaredField("waiters"));
                A00 = unsafe.objectFieldOffset(AbstractC38295H8q.class.getDeclaredField("listeners"));
                A02 = unsafe.objectFieldOffset(AbstractC38295H8q.class.getDeclaredField("value"));
                A03 = unsafe.objectFieldOffset(C41131IYu.class.getDeclaredField("thread"));
                A04 = unsafe.objectFieldOffset(C41131IYu.class.getDeclaredField("next"));
                A05 = unsafe;
            } catch (NoSuchFieldException e) {
                throw C87T.A0x(e);
            }
        } catch (PrivilegedActionException e2) {
            throw AbstractC23467Abq.A0z("Could not initialize intrinsics", e2.getCause());
        }
    }

    public static /* synthetic */ boolean A00(Object obj, Object obj2, Object obj3, Unsafe unsafe, long j) {
        while (!AbstractC05870Ik.A00(obj, obj2, obj3, unsafe, j)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC40835IJn
    public final IZ8 A01(IZ8 iz8, AbstractC38295H8q abstractC38295H8q) {
        IZ8 iz82;
        do {
            iz82 = abstractC38295H8q.listeners;
            if (iz8 == iz82) {
                break;
            }
        } while (!A05(iz82, iz8, abstractC38295H8q));
        return iz82;
    }

    @Override // p000X.AbstractC40835IJn
    public final C41131IYu A02(C41131IYu c41131IYu, AbstractC38295H8q abstractC38295H8q) {
        C41131IYu c41131IYu2;
        do {
            c41131IYu2 = abstractC38295H8q.waiters;
            if (c41131IYu == c41131IYu2) {
                break;
            }
        } while (!A06(c41131IYu2, c41131IYu, abstractC38295H8q));
        return c41131IYu2;
    }

    public /* synthetic */ C38285H8g(AbstractC39161Hev abstractC39161Hev) {
    }

    public C38285H8g() {
        throw null;
    }
}
