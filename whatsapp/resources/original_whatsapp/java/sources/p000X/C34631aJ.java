package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.1aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34631aJ implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C34631aJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C07B A00(C34631aJ c34631aJ) {
        return (C07B) ((C14470hb) c34631aJ.A00).A00.A00.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0246, code lost:
    
        if (r1 != false) goto L100;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean A00;
        C00I A002;
        int i;
        Object obj;
        int i2;
        Object obj2;
        int i3;
        C07B c07b;
        boolean z;
        switch (this.$t) {
            case 0:
                final InterfaceC06670Lp interfaceC06670Lp = (InterfaceC06670Lp) this.A00;
                interfaceC06670Lp.getLifecycle().A05(new InterfaceC06870Mk(interfaceC06670Lp) { // from class: X.0Mp
                    public final InterfaceC06670Lp A00;

                    @Override // p000X.InterfaceC06870Mk
                    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
                        C00C.A0A(interfaceC06620Lk, 0);
                        C00C.A0A(enumC07910Qo, 1);
                        if (enumC07910Qo != EnumC07910Qo.ON_CREATE) {
                            throw new AssertionError("Next event must be ON_CREATE");
                        }
                        interfaceC06620Lk.getLifecycle().A06(this);
                        InterfaceC06670Lp interfaceC06670Lp2 = this.A00;
                        Bundle A003 = interfaceC06670Lp2.Anp().A00("androidx.savedstate.Restarter");
                        if (A003 != null) {
                            ArrayList<String> stringArrayList = A003.getStringArrayList("classes_to_restore");
                            if (stringArrayList == null) {
                                throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                            }
                            Iterator<String> it = stringArrayList.iterator();
                            while (it.hasNext()) {
                                String next = it.next();
                                try {
                                    Class<? extends U> asSubclass = Class.forName(next, false, C06920Mp.class.getClassLoader()).asSubclass(C3SE.class);
                                    C00C.A09(asSubclass);
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            C00C.A09(declaredConstructor.newInstance(new Object[0]));
                                            if (!(interfaceC06670Lp2 instanceof InterfaceC06660Lo)) {
                                                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                            }
                                            C07280Od AvC = ((InterfaceC06660Lo) interfaceC06670Lp2).AvC();
                                            C06840Mg Anp = interfaceC06670Lp2.Anp();
                                            Map map = AvC.A00;
                                            Iterator it2 = new HashSet(map.keySet()).iterator();
                                            while (it2.hasNext()) {
                                                Object next2 = it2.next();
                                                C00C.A0A(next2, 0);
                                                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) map.get(next2);
                                                C00C.A09(abstractC07360Ol);
                                                C1DT.A00(interfaceC06670Lp2.getLifecycle(), abstractC07360Ol, Anp);
                                            }
                                            if (!new HashSet(map.keySet()).isEmpty()) {
                                                Anp.A02();
                                            }
                                        } catch (Exception e) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("Failed to instantiate ");
                                            sb.append(next);
                                            throw new RuntimeException(sb.toString(), e);
                                        }
                                    } catch (NoSuchMethodException e2) {
                                        StringBuilder sb2 = new StringBuilder();
                                        sb2.append("Class ");
                                        sb2.append(asSubclass.getSimpleName());
                                        sb2.append(" must have default constructor in order to be automatically recreated");
                                        throw new IllegalStateException(sb2.toString(), e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("Class ");
                                    sb3.append(next);
                                    sb3.append(" wasn't found");
                                    throw new RuntimeException(sb3.toString(), e3);
                                }
                            }
                        }
                    }

                    {
                        this.A00 = interfaceC06670Lp;
                    }
                });
                return C06930Mq.A00;
            case 1:
                return C00C.A02(((C11170bO) this.A00).A00, "single_emoji_message_daily_logging_pref");
            case 2:
                LayoutInflater from = LayoutInflater.from(((C24930z7) this.A00).A00);
                C00C.A06(from);
                return !(from instanceof C0O9) ? new C3JR(from) : from;
            case 3:
                return Boolean.valueOf(((C08230Rv) this.A00).A04());
            case 4:
                return new C21(C00T.A00());
            case 5:
                C08230Rv c08230Rv = (C08230Rv) this.A00;
                if (AbstractC035706m.A01()) {
                    A00 = ((C21) c08230Rv.A04.getValue()).A00();
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 6:
                ((C08230Rv) this.A00).A02(true);
                return C06930Mq.A00;
            case 7:
                C24840yy c24840yy = (C24840yy) this.A00;
                return new C24860z0(c24840yy.A01, c24840yy.A02);
            case 8:
                C24890z3 c24890z3 = (C24890z3) this.A00;
                Context context = (Context) c24890z3.A02.get();
                if (context != null) {
                    return C24930z7.A03.A00(context, (C07B) C05V.A02(c24890z3.A00));
                }
                return null;
            case 9:
                return new Handler(Looper.getMainLooper(), new C34141Yv(this.A00, 0));
            case 10:
                A002 = C05V.A00(((C13360fN) this.A00).A00);
                i = 9156;
                return C00I.A03(A002, i);
            case 11:
                A002 = C05V.A00(((C13360fN) this.A00).A00);
                i = 13689;
                return C00I.A03(A002, i);
            case 12:
                A002 = C05V.A00(((C13360fN) this.A00).A00);
                i = 14304;
                return C00I.A03(A002, i);
            case 13:
                obj = this.A00;
                i2 = 0;
                return new C34071Yn(obj, i2);
            case 14:
                obj2 = this.A00;
                i3 = 1;
                return new C43C(obj2, i3);
            case 15:
                obj2 = this.A00;
                i3 = 2;
                return new C43C(obj2, i3);
            case 16:
                obj2 = this.A00;
                i3 = 5;
                return new C43C(obj2, i3);
            case 17:
                obj = this.A00;
                i2 = 3;
                return new C34071Yn(obj, i2);
            case 18:
                obj = this.A00;
                i2 = 5;
                return new C34071Yn(obj, i2);
            case 19:
                obj2 = this.A00;
                i3 = 0;
                return new C43C(obj2, i3);
            case 20:
                obj2 = this.A00;
                i3 = 6;
                return new C43C(obj2, i3);
            case 21:
                obj2 = this.A00;
                i3 = 3;
                return new C43C(obj2, i3);
            case 22:
                obj = this.A00;
                i2 = 7;
                return new C34071Yn(obj, i2);
            case 23:
                obj = this.A00;
                i2 = 2;
                return new C34071Yn(obj, i2);
            case 24:
                obj = this.A00;
                i2 = 4;
                return new C34071Yn(obj, i2);
            case 25:
                obj = this.A00;
                i2 = 1;
                return new C34071Yn(obj, i2);
            case 26:
                obj = this.A00;
                i2 = 6;
                return new C34071Yn(obj, i2);
            case 27:
                obj = this.A00;
                i2 = 8;
                return new C34071Yn(obj, i2);
            case 28:
                obj2 = this.A00;
                i3 = 4;
                return new C43C(obj2, i3);
            case 29:
                C12960ec c12960ec = (C12960ec) this.A00;
                if (((C78323We) C05V.A02(c12960ec.A02)).A04()) {
                    c07b = c12960ec.A05;
                    A00 = c07b.A0a(22038);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 30:
                C30431Kh c30431Kh = (C30431Kh) this.A00;
                if (((C78323We) C05V.A02(c30431Kh.A00)).A04()) {
                    c07b = c30431Kh.A01;
                    A00 = c07b.A0a(22038);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 31:
                return C05V.A02(C05Q.A00(C05V.A00(((C1AG) this.A00).A00).A0a(15813) ? 1154 : 6197));
            case 32:
                SharedPreferences A04 = ((C14380hS) this.A00).A01.A04("bug_reporting_pref_file");
                C00C.A06(A04);
                return A04;
            case 33:
                A002 = A00(this);
                i = 2090;
                return C00I.A03(A002, i);
            case 34:
                A002 = A00(this);
                i = 19892;
                return C00I.A03(A002, i);
            case 35:
                A002 = A00(this);
                i = 4392;
                return C00I.A03(A002, i);
            case 36:
                A002 = A00(this);
                i = 22363;
                return C00I.A03(A002, i);
            case 37:
                A002 = A00(this);
                i = 23485;
                return C00I.A03(A002, i);
            case 38:
                A002 = A00(this);
                i = 24161;
                return C00I.A03(A002, i);
            case 39:
                C14470hb c14470hb = (C14470hb) this.A00;
                if (((Boolean) c14470hb.A0C.getValue()).booleanValue()) {
                    A00 = ((C07B) c14470hb.A00.A00.get()).A0Z(24422);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 40:
                A002 = A00(this);
                i = 10127;
                return C00I.A03(A002, i);
            case 41:
                A002 = A00(this);
                i = 18501;
                return C00I.A03(A002, i);
            case 42:
                C14470hb c14470hb2 = (C14470hb) this.A00;
                return Integer.valueOf(((Boolean) c14470hb2.A06.getValue()).booleanValue() ? ((C07B) c14470hb2.A00.A00.get()).A0K(17295) : 10);
            case 43:
                return Integer.valueOf(A00(this).A0K(22361));
            case 44:
                A002 = A00(this);
                i = 17221;
                return C00I.A03(A002, i);
            case 45:
                A002 = A00(this);
                i = 19675;
                return C00I.A03(A002, i);
            case 46:
                return ((C11190bQ) this.A00).A00.A03("chat_lock");
            case 47:
                return new C5CV(this.A00, 10);
            case 48:
                ((ConversationsFragment) this.A00).A0r.A0X();
                return C06930Mq.A00;
            default:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                conversationsFragment.A0r.A0X();
                List list = conversationsFragment.A2S().A03;
                if (list == null) {
                    list = C025601d.A00;
                }
                if (!list.isEmpty()) {
                    conversationsFragment.A9T(conversationsFragment.A2S());
                }
                return C06930Mq.A00;
        }
    }
}
