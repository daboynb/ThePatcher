package p000X;

import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import com.whatsapp.accountlinking.ipc.api.models.Operation;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.UnlinkedOperation;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* renamed from: X.JMd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42857JMd implements C00g, InterfaceC023900h {
    public final int $t;

    public C42857JMd(int i) {
        this.$t = i;
    }

    public static C42857JMd A00(int i) {
        return new C42857JMd(i);
    }

    public static InterfaceC024100j A01(Integer num, int i) {
        return AbstractC024000i.A00(num, new C42857JMd(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        boolean A0H;
        switch (this.$t) {
            case 0:
                A0H = C41507Iir.A0H();
                break;
            case 1:
                A0H = C41507Iir.A0G();
                break;
            case 2:
                A0H = C41507Iir.A0U();
                break;
            case 3:
                Method method = AbstractC40722IDx.class.getMethod("getTag", new Class[0]);
                return Boolean.valueOf(AbstractC41322Idu.A03(method) ? AbstractC41322Idu.A00(String.class, method) : false);
            case 4:
                A0H = C41507Iir.A0a();
                break;
            case 5:
                A0H = C41507Iir.A04();
                break;
            case 6:
                A0H = C41507Iir.A0R();
                break;
            case 7:
                A0H = C41507Iir.A0J();
                break;
            case 8:
                A0H = C41507Iir.A0O();
                break;
            case 9:
                A0H = C41507Iir.A0Z();
                break;
            case 10:
                A0H = C41507Iir.A0F();
                break;
            case 11:
                A0H = C41507Iir.A0C();
                break;
            case 12:
                A0H = C41507Iir.A0N();
                break;
            case 13:
                A0H = C41507Iir.A0E();
                break;
            case 14:
                A0H = C41507Iir.A02();
                break;
            case 15:
                A0H = C41507Iir.A09();
                break;
            case 16:
                A0H = C41507Iir.A0Y();
                break;
            case 17:
                A0H = C41507Iir.A07();
                break;
            case 18:
                A0H = C41507Iir.A06();
                break;
            case 19:
                A0H = C41507Iir.A03();
                break;
            case 20:
                A0H = C41507Iir.A08();
                break;
            case 21:
                A0H = C41507Iir.A0D();
                break;
            case 22:
                A0H = C41507Iir.A0M();
                break;
            case 23:
                A0H = C41507Iir.A0V();
                break;
            case 24:
                A0H = C41507Iir.A0P();
                break;
            case 25:
                A0H = C41507Iir.A01();
                break;
            case 26:
                A0H = C41507Iir.A0W();
                break;
            case 27:
                A0H = C41507Iir.A0L();
                break;
            case 28:
                A0H = C41507Iir.A0B();
                break;
            case 29:
                A0H = C41507Iir.A0K();
                break;
            case 30:
                A0H = C41507Iir.A0Q();
                break;
            case 31:
                A0H = C41507Iir.A0S();
                break;
            case 32:
                A0H = C41507Iir.A0A();
                break;
            case 33:
                A0H = C41507Iir.A0X();
                break;
            case 34:
                A0H = C41507Iir.A0I();
                break;
            case 35:
                A0H = C41507Iir.A0T();
                break;
            case 36:
                A0H = C41507Iir.A05();
                break;
            case 37:
                return IYT.A00();
            case 38:
                return new JDO();
            case 39:
                return LinkedOperation._init_$_anonymous_();
            case 40:
                return Operation._init_$_anonymous_();
            case 41:
                return OperationResult._init_$_anonymous_();
            case 42:
                return UnlinkedOperation._init_$_anonymous_();
            case 43:
                return AbstractC37304Gjg.newConcurrentHashSet();
            case 44:
                return new ExecutorC038407n(AbstractC34841ae.A0l());
            case 45:
                return ((C37368Gkq) C00H.A02(4951)).A01.getValue();
            case 46:
                return C3WD.A0y(AbstractC34841ae.A0M().A0Z(9334));
            case 47:
                return C3WD.A0y(AbstractC34841ae.A0M().A0Z(9334));
            case 48:
                return AbstractC41246Ic6.A02("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsTextureCompression", EnumC38871HYr.values(), new String[]{"UNCOMPRESSED", "PVR", "ETC", "ASTC"}, new Annotation[][]{null, null, null, null});
            default:
                return C3WD.A0y(AbstractC34841ae.A0M().A0a(9332));
        }
        return Boolean.valueOf(A0H);
    }
}
