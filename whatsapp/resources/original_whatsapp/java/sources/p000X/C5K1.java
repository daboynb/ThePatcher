package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.bot.botmemory.data.MemoryRemoteDataSourceForUGC;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5K1, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5K1 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K1(AbstractC95604Ju abstractC95604Ju, C82333hV c82333hV, C4H5 c4h5, String str, List list, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A05 = c82333hV;
        this.A02 = list;
        this.A06 = str;
        this.A01 = c4h5;
        this.A04 = abstractC95604Ju;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C5K1((MemoryRemoteDataSourceForUGC) this.A05, this.A06, (List) this.A04, interfaceC13670gH);
        }
        C82333hV c82333hV = (C82333hV) this.A05;
        List list = (List) this.A02;
        String str = this.A06;
        C5K1 c5k1 = new C5K1((AbstractC95604Ju) this.A04, c82333hV, (C4H5) this.A01, str, list, interfaceC13670gH);
        c5k1.A03 = obj;
        return c5k1;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                C0QP c0qp = (C0QP) this.A03;
                C82333hV c82333hV = (C82333hV) this.A05;
                boolean A06 = C108124qz.A06(c82333hV.A12);
                List list = (List) this.A02;
                String str = this.A06;
                C4H5 c4h5 = (C4H5) this.A01;
                AbstractC95604Ju abstractC95604Ju = (AbstractC95604Ju) this.A04;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0G.add(C3WE.A11(new AiImagineBottomSheetViewModel$handleImagine3pModels$1$1$1((C937845g) it.next(), abstractC95604Ju, c82333hV, c4h5, str, null, A06), c0qp));
                }
                this.A00 = 1;
                if (AbstractC217689kH.A00(A0G, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return C06930Mq.A00;
        }
        if (i2 != 0) {
            AbstractC13980go.A01(obj);
            return obj;
        }
        AbstractC13980go.A01(obj);
        String str2 = this.A06;
        List list2 = (List) this.A04;
        MemoryRemoteDataSourceForUGC memoryRemoteDataSourceForUGC = (MemoryRemoteDataSourceForUGC) this.A05;
        this.A01 = str2;
        this.A02 = list2;
        this.A03 = memoryRemoteDataSourceForUGC;
        this.A00 = 1;
        C14200hA A0n = AbstractC34911al.A0n(this, 1);
        try {
            C27965Cdb A0D = AbstractC34861ag.A0D();
            C00C.A0A(str2, 0);
            A0D.A05("bot_jid", str2);
            C00C.A0A(list2, 0);
            A0D.A06("fact_ids", list2);
            C44D.A01(C3WH.A0b(new C35445Fpp(A0D, C86073ns.class, TreeWithGraphQL.class, "AIStudioWAManageMemoryDeleteMutation", "whatsapp-android-www", C5LJ.A00, true), memoryRemoteDataSourceForUGC.A00), A0n, 7);
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "MemoryRemoteDataSourceForUGC/deleteMemories/Exception: ", AnonymousClass000.A04());
            A0n.Bw9(C3WG.A0s(e), new Function3() { // from class: X.5GW
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                    Throwable th = (Throwable) obj2;
                    C3WI.A1L("MemoryRemoteDataSourceForUGC/deleteMemories cancelled with cause:", AbstractC34901ak.A0n(th), th);
                    return C06930Mq.A00;
                }
            });
        }
        Object A0E = A0n.A0E();
        return A0E == enumC14170h7 ? enumC14170h7 : A0E;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5K1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5K1(MemoryRemoteDataSourceForUGC memoryRemoteDataSourceForUGC, String str, List list, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A06 = str;
        this.A04 = list;
        this.A05 = memoryRemoteDataSourceForUGC;
    }
}
