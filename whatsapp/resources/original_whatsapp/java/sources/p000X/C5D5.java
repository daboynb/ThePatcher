package p000X;

import android.view.View;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;

/* renamed from: X.5D5, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5D5 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C5D5(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 2:
                AbstractActivityC92163yv abstractActivityC92163yv = (AbstractActivityC92163yv) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                View view = (View) this.A02;
                C107674q7 A05 = C1D9.A05(view, abstractC05520Fq, AbstractC34821ac.A0w());
                C107674q7.A03(view, A05);
                A05.A01 = abstractActivityC92163yv.A02;
                A05.A04(abstractActivityC92163yv);
                break;
            case 3:
                C3WF.A0n(((C99824aY) this.A02).A01).A0D(((C43A) this.A01).A0e(), null, (Integer) this.A00);
                break;
            case 4:
                ((C82203h2) this.A00).A0Y(((C105624mP) ((InterfaceC122675aQ) this.A01).getValue()).A04, new C5DA(this.A02, 17));
                break;
            case 5:
                InterfaceC123595bw interfaceC123595bw = (InterfaceC123595bw) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                if (C3WH.A1O((InterfaceC122675aQ) this.A02) && interfaceC123595bw != null) {
                    interfaceC123595bw.B0w();
                }
                interfaceC023900h.invoke();
                break;
            default:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                View view2 = (View) this.A02;
                groupChatInfoActivity.A1F = c0ib;
                view2.showContextMenu();
                break;
        }
        return C06930Mq.A00;
    }
}
