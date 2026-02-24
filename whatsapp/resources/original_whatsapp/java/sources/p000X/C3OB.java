package p000X;

import com.whatsapp.groupaiparticipant.GroupAISendMessageHandler;
import com.whatsapp.messagetranslation.TranslationMLProcessor;

/* renamed from: X.3OB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OB extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return GroupAISendMessageHandler.A00((GroupAISendMessageHandler) this.A09, null, null, null, null, null, this, null, null);
            case 1:
                return ((GroupAISendMessageHandler) this.A09).A03(null, this);
            default:
                return ((TranslationMLProcessor) this.A09).BqT(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OB(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A09 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, Object obj4, C3OB c3ob) {
        c3ob.A02 = obj;
        c3ob.A03 = obj2;
        c3ob.A04 = obj3;
        c3ob.A05 = obj4;
    }
}
