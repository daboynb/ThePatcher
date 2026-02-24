package p000X;

import android.app.Activity;
import java.util.List;

/* renamed from: X.1Zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34291Zk implements C0OC {
    public final int $t;
    public final Object A00;

    public C34291Zk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Object obj) {
        List list = AbstractC035906o.A0A;
        C00C.A0A(obj, 1);
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                C05980Iv.A0D((Activity) obj2, (C0OE) obj);
                break;
            case 1:
                C0OE c0oe = (C0OE) obj;
                A00(c0oe);
                c0oe.onActivityResumed((Activity) obj2);
                break;
            case 2:
                C05980Iv.A08((Activity) obj2, (C0OE) obj);
                break;
            case 3:
                C05980Iv.A09((Activity) obj2, (C0OE) obj);
                break;
            case 4:
                C05980Iv.A0A((Activity) obj2, (C0OE) obj);
                break;
            case 5:
                C0OE c0oe2 = (C0OE) obj;
                A00(c0oe2);
                c0oe2.onActivityStopped((Activity) obj2);
                break;
            case 6:
                C0OE c0oe3 = (C0OE) obj;
                A00(c0oe3);
                c0oe3.onActivityStarted((Activity) obj2);
                break;
            case 7:
                C05980Iv.A06((Activity) obj2, (C0OE) obj);
                break;
            case 8:
                C05980Iv.A0B((Activity) obj2, (C0OE) obj);
                break;
            case 9:
                C05980Iv.A0E((Activity) obj2, (C0OE) obj);
                break;
            case 10:
                C05980Iv.A05((Activity) obj2, (C0OE) obj);
                break;
            case 11:
                C05980Iv.A0C((Activity) obj2, (C0OE) obj);
                break;
            case 12:
                C0OE c0oe4 = (C0OE) obj;
                A00(c0oe4);
                c0oe4.onActivityPaused((Activity) obj2);
                break;
            case 13:
                C05980Iv.A07((Activity) obj2, (C0OE) obj);
                break;
            case 14:
                C0OE c0oe5 = (C0OE) obj;
                A00(c0oe5);
                c0oe5.onActivityDestroyed((Activity) obj2);
                break;
            case 15:
                List list = AbstractC035906o.A0A;
                ((InterfaceC37188Ghc) obj).BXV((C1SE) obj2);
                break;
            case 16:
                InterfaceC259311z interfaceC259311z = (InterfaceC259311z) obj;
                A00(interfaceC259311z);
                interfaceC259311z.BVM((C12L) obj2);
                break;
            case 17:
                InterfaceC259311z interfaceC259311z2 = (InterfaceC259311z) obj;
                A00(interfaceC259311z2);
                interfaceC259311z2.BSb((C12L) obj2);
                break;
            case 18:
                InterfaceC259311z interfaceC259311z3 = (InterfaceC259311z) obj;
                A00(interfaceC259311z3);
                interfaceC259311z3.BgZ((C12L) obj2);
                break;
            case 19:
                InterfaceC259311z interfaceC259311z4 = (InterfaceC259311z) obj;
                A00(interfaceC259311z4);
                interfaceC259311z4.BSd((C12L) obj2);
                break;
            case 20:
                InterfaceC259311z interfaceC259311z5 = (InterfaceC259311z) obj;
                A00(interfaceC259311z5);
                interfaceC259311z5.BNv((C12L) obj2);
                break;
            case 21:
                InterfaceC259311z interfaceC259311z6 = (InterfaceC259311z) obj;
                A00(interfaceC259311z6);
                interfaceC259311z6.BgY((C12L) obj2);
                break;
            default:
                InterfaceC259311z interfaceC259311z7 = (InterfaceC259311z) obj;
                A00(interfaceC259311z7);
                interfaceC259311z7.BL8((C28571Cu) obj2);
                break;
        }
    }
}
