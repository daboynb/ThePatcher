package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.reflection.Consumer2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.IsP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41981IsP implements InterfaceC43995JtY {
    public static final IRV A07 = new IRV();
    public final C41486Ii3 A00;
    public final ActivityEmbeddingComponent A01;
    public final Context A02;
    public final C41001IRw A03;
    public final C40078HuV A04;
    public final I4J A05;
    public final C41352Ien A06;

    public static final C06930Mq A00(C41981IsP c41981IsP, InterfaceC43760Joo interfaceC43760Joo, List list) {
        ArrayList A0w = C3WE.A0w(list, 2);
        for (Object obj : list) {
            if (obj instanceof SplitInfo) {
                A0w.add(obj);
            }
        }
        interfaceC43760Joo.Bgs(c41981IsP.A00.A0E(A0w));
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC43995JtY
    public boolean B2t(Activity activity) {
        return this.A01.isActivityEmbedded(activity);
    }

    @Override // p000X.InterfaceC43995JtY
    public void Bzx(final InterfaceC43760Joo interfaceC43760Joo) {
        int i = this.A03.A00;
        if (i == 1) {
            C40078HuV c40078HuV = this.A04;
            ActivityEmbeddingComponent activityEmbeddingComponent = this.A01;
            AnonymousClass094 A1E = AbstractC34861ag.A1E(List.class);
            C42862JMi c42862JMi = new C42862JMi(interfaceC43760Joo, this, 0);
            ClassLoader classLoader = c40078HuV.A00;
            AbstractC37200Ghz.A0m(activityEmbeddingComponent.getClass(), AbstractC37201Gi0.A0j("java.util.function.Consumer", classLoader), "setSplitInfoCallback", new Class[1], 0).invoke(activityEmbeddingComponent, AbstractC37204Gi3.A0g(classLoader, "java.util.function.Consumer", new JJ2(c42862JMi, A1E), new Class[1]));
            return;
        }
        if (2 <= i) {
            if (i < 5) {
                this.A01.setSplitInfoCallback(new Consumer2(this) { // from class: X.Isc
                    public final /* synthetic */ C41981IsP A00;

                    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
                    public final void accept(Object obj) {
                        InterfaceC43760Joo interfaceC43760Joo2 = interfaceC43760Joo;
                        C41981IsP c41981IsP = this.A00;
                        List list = (List) obj;
                        C00C.A0A(list, 2);
                        interfaceC43760Joo2.Bgs(c41981IsP.A00.A0E(list));
                    }

                    {
                        this.A00 = this;
                    }
                });
                return;
            }
            Consumer2 consumer2 = new Consumer2(this) { // from class: X.Isc
                public final /* synthetic */ C41981IsP A00;

                @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
                public final void accept(Object obj) {
                    InterfaceC43760Joo interfaceC43760Joo2 = interfaceC43760Joo;
                    C41981IsP c41981IsP = this.A00;
                    List list = (List) obj;
                    C00C.A0A(list, 2);
                    interfaceC43760Joo2.Bgs(c41981IsP.A00.A0E(list));
                }

                {
                    this.A00 = this;
                }
            };
            ActivityEmbeddingComponent activityEmbeddingComponent2 = this.A01;
            activityEmbeddingComponent2.setSplitInfoCallback(consumer2);
            activityEmbeddingComponent2.registerActivityStackCallback(new ExecutorC23021AHv(1), new C41993Isb(this.A00, interfaceC43760Joo));
        }
    }

    public C41981IsP(Context context, C40078HuV c40078HuV, I4J i4j, C41486Ii3 c41486Ii3, C41352Ien c41352Ien, ActivityEmbeddingComponent activityEmbeddingComponent) {
        AbstractC23471Abu.A1R(activityEmbeddingComponent, context);
        this.A01 = activityEmbeddingComponent;
        this.A00 = c41486Ii3;
        this.A04 = c40078HuV;
        this.A02 = context;
        this.A06 = c41352Ien;
        this.A05 = i4j;
        this.A03 = new C41001IRw();
    }

    @Override // p000X.InterfaceC43995JtY
    public void C33(Set set) {
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next() instanceof AbstractC37830GuJ) {
                if (!C00C.areEqual(((C41979IsN) new C40079HuW(IYF.A00(this.A02)).A00).A04.getValue(), IS8.A01)) {
                    return;
                }
            }
        }
        this.A01.setEmbeddingRules(this.A00.A0G(this.A02, set));
    }
}
