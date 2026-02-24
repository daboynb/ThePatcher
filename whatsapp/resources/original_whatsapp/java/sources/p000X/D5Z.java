package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class D5Z implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D5Z(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.$t) {
            case 0:
                ((C27290CGx) this.A00).A06.B2c((CVH) this.A01, (C35152Fkv) this.A02, AbstractC34811ab.A00(obj));
                break;
            case 1:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A00;
                C9SK c9sk = (C9SK) this.A01;
                C215109fT c215109fT = (C215109fT) this.A02;
                AbstractC25668Bf1 abstractC25668Bf1 = (AbstractC25668Bf1) obj;
                C00C.A0A(abstractC25668Bf1, 3);
                DMN dmn = (DMN) abstractC25668Bf1.A00();
                if (dmn != null && (abstractC25668Bf1 instanceof BH4) && (dmn instanceof C28686Cpl)) {
                    if (abstractC05520Fq != null) {
                        c9sk.A04 = true;
                    }
                    C27624CVe c27624CVe = (C27624CVe) C0JL.A0m(((C28686Cpl) dmn).A00);
                    if (c27624CVe != null) {
                        C215109fT.A00(c27624CVe.A02, abstractC05520Fq, C4HM.A05, c9sk, c215109fT, c27624CVe.A05, c27624CVe.A0A, false);
                        break;
                    }
                }
                break;
            default:
                CNL cnl = (CNL) this.A00;
                EnumC25325BYh enumC25325BYh = (EnumC25325BYh) this.A01;
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A02;
                InterfaceC30107DVo interfaceC30107DVo = (InterfaceC30107DVo) obj;
                if (interfaceC30107DVo != null) {
                    InterfaceC30106DVn Aws = interfaceC30107DVo.Aws();
                    if (Aws != null) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator<E> it = Aws.AXX().iterator();
                        while (it.hasNext()) {
                            InterfaceC30105DVm interfaceC30105DVm = (InterfaceC30105DVm) it.next();
                            InterfaceC30124DWh AhH = interfaceC30105DVm.AhH();
                            if (AhH != null) {
                                ImmutableList ArQ = AhH.ArQ();
                                if (!ArQ.isEmpty()) {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    ArrayList A164 = AbstractC34801aa.A16();
                                    ArrayList A165 = AbstractC34801aa.A16();
                                    Iterator<E> it2 = ArQ.iterator();
                                    while (it2.hasNext()) {
                                        DX1 dx1 = (DX1) it2.next();
                                        String AsE = AbstractC34831ad.A0b(cnl.A01.A00).A0a(16961) ? dx1.AsE() : dx1.AsL();
                                        String AsL = dx1.AsL();
                                        String id = dx1.getId();
                                        String A0g = C87Y.A0g(dx1.Alb());
                                        EnumC25447BbI enumC25447BbI = EnumC25447BbI.A02;
                                        EnumC25447BbI enumC25447BbI2 = C00C.areEqual(A0g, enumC25447BbI.mode) ? enumC25447BbI : EnumC25447BbI.A03;
                                        if (enumC25325BYh != EnumC25325BYh.A03 || enumC25447BbI2 != enumC25447BbI) {
                                            if (AsE != null && AsE.length() != 0 && AsL != null && AsL.length() != 0 && id != null && id.length() != 0) {
                                                A162.add(AsE);
                                                A163.add(AsL);
                                                A164.add(enumC25447BbI2);
                                                A165.add(id);
                                            }
                                        }
                                    }
                                    InterfaceC30124DWh AhH2 = interfaceC30105DVm.AhH();
                                    if (AhH2 == null || (str = AhH2.ASU()) == null) {
                                        str = "";
                                    }
                                    if (!A162.isEmpty()) {
                                        A16.add(new C27066C8a(str, A162, A163, A164, A165));
                                    }
                                }
                            }
                            Log.m230w("MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: suggestions is empty");
                        }
                        CNL.A01(enumC25325BYh, cnl, A16, anonymousClass095);
                        A16.size();
                        break;
                    } else {
                        Log.m219e("MetaAIVoiceConversationStarterManager handleSettingResponseWithDefault: result is null");
                        CNL.A01(enumC25325BYh, cnl, C025601d.A00, anonymousClass095);
                        break;
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }
}
