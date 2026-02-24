package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.GestureDetector;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes6.dex */
public class DG2 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DG2(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new DG2(obj, i));
    }

    public static C024200k A02(Object obj, int i) {
        return AbstractC024000i.A01(new DG2(obj, i));
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0385: RETURN (r4 I:java.lang.Object) A[SYNTHETIC] (LINE:901), block:B:135:? */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        C28074CfU A01;
        try {
            switch (this.$t) {
                case 0:
                    ((ActivityC06760Ly) this.A00).reportFullyDrawn();
                    return C06930Mq.A00;
                case 1:
                    C07470Ow.A01((C07470Ow) this.A00);
                    return C06930Mq.A00;
                case 2:
                    C28206Chk c28206Chk = (C28206Chk) this.A00;
                    return new GestureDetector(c28206Chk.A0S, (C23718Afy) c28206Chk.A0Y.getValue());
                case 3:
                    return new C23718Afy(this.A00, 0);
                case 4:
                    C27825CbK.A00((C27825CbK) this.A00);
                    return C06930Mq.A00;
                case 5:
                case 6:
                default:
                    C23814Ai9 contentPager = ((C23799Ahe) this.A00).getContentPager();
                    List list = contentPager.A06;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C23814Ai9.A02((View) it.next(), contentPager);
                    }
                    list.clear();
                    return C06930Mq.A00;
                case 7:
                    return ((Fragment) this.A00).A1K();
                case 8:
                    AbstractC34901ak.A11((Fragment) this.A00);
                    break;
                case 9:
                    C23563AdQ c23563AdQ = (C23563AdQ) this.A00;
                    c23563AdQ.A01.post(D4Q.A00(c23563AdQ, 37));
                    return C06930Mq.A00;
                case 10:
                    C3G c3g = (C3G) this.A00;
                    return new CG9(c3g, c3g.A03);
                case 11:
                    return ((C28240CiI) this.A00).A0C(45);
                case 12:
                    DTS A0C = ((C28240CiI) this.A00).A0C(41);
                    if (A0C == null) {
                        throw AbstractC34801aa.A0y("Server should have ensured that the Tooltip Container always has on-visibility-update.");
                    }
                    return A0C;
                case 13:
                    try {
                        ((Drawable) this.A00).invalidateSelf();
                        break;
                    } catch (ArrayIndexOutOfBoundsException | NullPointerException unused) {
                        ((Drawable) this.A00).invalidateSelf();
                        break;
                    }
                case 14:
                    return this.A00;
                case 15:
                    ((Drawable) this.A00).invalidateSelf();
                    return C06930Mq.A00;
                case 16:
                    C26809Byy c26809Byy = new C26809Byy();
                    c26809Byy.A03 = new CHV(false, AbstractC23472Abv.A1U(((C26651Bvm) this.A00).A00));
                    return new CIP(c26809Byy);
                case 17:
                    C26809Byy c26809Byy2 = new C26809Byy();
                    c26809Byy2.A03 = new CHV(true, AbstractC23472Abv.A1U(((C26651Bvm) this.A00).A00));
                    return new CIP(c26809Byy2);
                case 18:
                    ((DOV) this.A00).cancel();
                    return C06930Mq.A00;
                case 19:
                    C26836BzP c26836BzP = ((C27902Cca) this.A00).A01;
                    DOG dog = c26836BzP.A05;
                    String str = c26836BzP.A06;
                    C26139Bmp c26139Bmp = c26836BzP.A01;
                    return new CL1(c26139Bmp, c26836BzP.A02, c26836BzP.A03, new C27888CcL(c26139Bmp, dog, str), Executors.newSingleThreadExecutor());
                case 20:
                    C26836BzP c26836BzP2 = ((C27902Cca) this.A00).A02;
                    DOG dog2 = c26836BzP2.A05;
                    String str2 = c26836BzP2.A06;
                    C26139Bmp c26139Bmp2 = c26836BzP2.A01;
                    return new CL1(c26139Bmp2, c26836BzP2.A02, c26836BzP2.A03, new C27888CcL(c26139Bmp2, dog2, str2), Executors.newSingleThreadExecutor());
                case 21:
                    return new C26810Byz((C27902Cca) this.A00);
                case 22:
                    return AbstractC34821ac.A0q();
                case 23:
                    COQ coq = (COQ) this.A00;
                    CCM.A00();
                    C5O c5o = coq.A05;
                    B2F A00 = COQ.A00(coq, new B2A(c5o.A00, c5o.A0F, ((C28050Cf5) c5o.A0A).A02));
                    C26490Bsm c26490Bsm = coq.A07;
                    C00C.A0A(c26490Bsm, 1);
                    return new C28066CfM(A00, c26490Bsm);
                case 24:
                    COQ coq2 = (COQ) this.A00;
                    CCM.A00();
                    C5O c5o2 = coq2.A05;
                    B2F A002 = COQ.A00(coq2, new B28(c5o2.A0F, ((C28050Cf5) c5o2.A0A).A02));
                    C26490Bsm c26490Bsm2 = coq2.A07;
                    C00C.A0A(c26490Bsm2, 1);
                    return new C28066CfM(A002, c26490Bsm2);
                case 25:
                    COQ coq3 = (COQ) this.A00;
                    CCM.A00();
                    InterfaceC29922DOd interfaceC29922DOd = (InterfaceC29922DOd) coq3.A0D.getValue();
                    C26490Bsm c26490Bsm3 = coq3.A07;
                    C00C.A0B(interfaceC29922DOd, c26490Bsm3);
                    return new C28066CfM(interfaceC29922DOd, c26490Bsm3);
                case 26:
                    COQ coq4 = (COQ) this.A00;
                    CCM.A00();
                    C27377CKn c27377CKn = coq4.A06;
                    synchronized (coq4) {
                        CCM.A00();
                        C5O c5o3 = coq4.A05;
                        A01 = c5o3.A01(new C28060CfG(COQ.A00(coq4, new C28079CfZ(c5o3.A0E, c5o3.A0F, c27377CKn))), coq4.A08, coq4.A0M && coq4.A04 != EnumC25334BYq.A04);
                    }
                    return A01;
                case 27:
                    COQ coq5 = (COQ) this.A00;
                    C5O c5o4 = coq5.A05;
                    return coq5.A05(c5o4.A01(new C28060CfG(new B27(c5o4.A0F, D8E.A00)), coq5.A08, true));
                case 28:
                    COQ coq6 = (COQ) this.A00;
                    C5O c5o5 = coq6.A05;
                    return COQ.A02(coq6, new B29(c5o5.A01, c5o5.A0F, ((C28050Cf5) c5o5.A0A).A02));
                case 29:
                    COQ coq7 = (COQ) this.A00;
                    CCM.A00();
                    return new C28061CfH((InterfaceC29922DOd) coq7.A0A.getValue());
                case 30:
                    COQ coq8 = (COQ) this.A00;
                    C5O c5o6 = coq8.A05;
                    Executor executor = ((C28050Cf5) c5o6.A0A).A02;
                    C26904C1j c26904C1j = c5o6.A0F;
                    ContentResolver contentResolver = c5o6.A00;
                    return COQ.A03(coq8, new B2A(contentResolver, c26904C1j, executor), new InterfaceC30155DXn[]{new B2D(contentResolver, c26904C1j, executor), new C28082Cfc(contentResolver, c26904C1j, executor)});
                case 31:
                    COQ coq9 = (COQ) this.A00;
                    CCM.A00();
                    return new C28061CfH((InterfaceC29922DOd) coq9.A0B.getValue());
                case 32:
                    COQ coq10 = (COQ) this.A00;
                    CCM.A00();
                    InterfaceC29922DOd interfaceC29922DOd2 = (InterfaceC29922DOd) coq10.A0B.getValue();
                    C00C.A0A(interfaceC29922DOd2, 0);
                    return new C28062CfI(interfaceC29922DOd2);
                case 33:
                    COQ coq11 = (COQ) this.A00;
                    C5O c5o7 = coq11.A05;
                    return COQ.A02(coq11, new B28(c5o7.A0F, ((C28050Cf5) c5o7.A0A).A02));
                case 34:
                    COQ coq12 = (COQ) this.A00;
                    C5O c5o8 = coq12.A05;
                    return COQ.A02(coq12, new B2B(c5o8.A02, c5o8.A0F, ((C28050Cf5) c5o8.A0A).A02));
                case 35:
                    if (Build.VERSION.SDK_INT < 29) {
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    }
                    COQ coq13 = (COQ) this.A00;
                    return COQ.A01(coq13, coq13.A05.A00());
                case 36:
                    COQ coq14 = (COQ) this.A00;
                    C5O c5o9 = coq14.A05;
                    return COQ.A01(coq14, new C28065CfL(c5o9.A00, ((C28050Cf5) c5o9.A0A).A02));
                case 37:
                    COQ coq15 = (COQ) this.A00;
                    CCM.A00();
                    return new C28061CfH((InterfaceC29922DOd) coq15.A0C.getValue());
                case 38:
                    COQ coq16 = (COQ) this.A00;
                    CCM.A00();
                    return coq16.A05((InterfaceC29922DOd) coq16.A0D.getValue());
                case 39:
                    COQ coq17 = (COQ) this.A00;
                    CCM.A00();
                    InterfaceC29922DOd interfaceC29922DOd3 = (InterfaceC29922DOd) coq17.A0C.getValue();
                    C00C.A0A(interfaceC29922DOd3, 0);
                    return new C28062CfI(interfaceC29922DOd3);
                case 40:
                    COQ coq18 = (COQ) this.A00;
                    C5O c5o10 = coq18.A05;
                    return COQ.A02(coq18, new B2C(c5o10.A00, c5o10.A0F, ((C28050Cf5) c5o10.A0A).A02));
                case 41:
                    return A00("com.facebook.imagepipeline.memory.AshmemMemoryChunkPool", this);
                case 42:
                    C26861Bzo c26861Bzo = ((C46) this.A00).A01;
                    InterfaceC29830DKo interfaceC29830DKo = c26861Bzo.A00;
                    CEI cei = c26861Bzo.A01;
                    K7H k7h = c26861Bzo.A05;
                    C87W.A1M(interfaceC29830DKo, cei, k7h);
                    return new C24724B1b(interfaceC29830DKo, cei, k7h);
                case 43:
                    return A00("com.facebook.imagepipeline.memory.BufferMemoryChunkPool", this);
                case 44:
                    C26861Bzo c26861Bzo2 = ((C46) this.A00).A01;
                    return new C26487Bsj(c26861Bzo2.A00, c26861Bzo2.A02);
                case 45:
                    return A00("com.facebook.imagepipeline.memory.NativeMemoryChunkPool", this);
                case 46:
                    return new C19((C24726B1d) ((C46) this.A00).A07.getValue());
                case 47:
                    return new C26488Bsk(((C46) this.A00).A01.A00);
                case 48:
                    C26861Bzo c26861Bzo3 = ((C46) this.A00).A01;
                    return new C24726B1d(c26861Bzo3.A00, c26861Bzo3.A04, c26861Bzo3.A07);
                case 49:
                    Context context = (Context) this.A00;
                    C26890C0t c26890C0t = CED.A01;
                    Configuration A07 = AbstractC34831ad.A07(context);
                    C00C.A06(A07);
                    return new C26320Bpr(new C26934C2q(context, c26890C0t.A00(A07)));
            }
            return C06930Mq.A00;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused2) {
            return obj;
        }
    }

    public static Object A00(String str, DG2 dg2) {
        Constructor<?> constructor = Class.forName(str).getConstructor(InterfaceC29830DKo.class, CEI.class, K7H.class);
        C26861Bzo c26861Bzo = ((C46) dg2.A00).A01;
        Object newInstance = constructor.newInstance(c26861Bzo.A00, c26861Bzo.A03, c26861Bzo.A06);
        C00C.A0C(newInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool");
        return newInstance;
    }
}
